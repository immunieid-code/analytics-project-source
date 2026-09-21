# Project notes and reproducibility

These notes describe what is present in the source files. Business outcomes come from the local deliverables, not from rerunning the notebooks in this package. No private datasets are distributed.

## Rakamin UNO — bank marketing targets

- **Question:** Which customers are likely to subscribe to a term deposit after a marketing contact?
- **Data:** The team presentation describes 45,211 rows with 17 features, a historical 11.7% response rate, and a 15% target. This was a bootcamp exercise by the UNO team, including Nur Rahman Shalahudin.
- **Code:** `eda.ipynb` explores distributions, correlations and campaign behavior. `modeling.ipynb` handles unknown values, outliers, encoding, imbalance and classifier comparison. The final presentation favors XGBoost based on the test evaluation.
- **Reproduce:** The notebooks expect a `train.csv` file. The team report and presentation are in the local archive; no claim is made that the model was deployed by a bank.

## Cafe Adaruang — cash flow

- **Question:** How did income, costs and net cash flow move across the available 2025 records?
- **Code:** `analysis.ipynb` standardizes month and income/expense labels, derives signed cash flow, groups monthly totals, classifies cost descriptions, and reviews payment channels, cost rigidity and volatility.
- **Evidence:** The local `monthly_cashflow_statistics.csv` summarizes eight months, with mean net cash flow of Rp 110,083 per month, minimum −Rp 3,556,458 and maximum Rp 3,556,127. The report and source workbook remain local.
- **Reproduce:** The notebook reads a private cash flow CSV; replace the Colab path with a local file of your own having the same schema. Do not infer a full calendar year from the eight-month summary.

## PT Andis — market mapping

- **Question:** How can existing CRM and market data give sales a cleaner priority view?
- **Code:** `analysis.ipynb` cleans text fields, standardizes segments, checks duplicate and missing values, extracts simple geography, classifies contact roles and prepares a structured output.
- **Evidence:** The weekly report records the data audit, integration and initial dashboard through week 3. The presentation lists forecasting and automatic lead scoring as future development; those are not treated as completed results.
- **Reproduce:** Requires private company and contact databases. Do not publish the underlying records.

## PT Andaru Persada Mandiri — historical revenue

- **Question:** Is revenue concentration persistent across the 2013–2023 order history?
- **Code:** The two notebooks clean date, quantity and currency fields and aggregate revenue by year, quarter, month and customer segment for the separate 2013–2017 and 2018–2023 ledgers.
- **Evidence:** The local project presentations and visualizations show the historical pattern. The 58.5% concentration figure refers specifically to 24 accounts in 2013–2017. It is not a claim for the entire eleven-year span.
- **Reproduce:** Requires the private purchase-order exports. The original notebooks use upload prompts.

## PT Gagas Envirotek — customer growth and revenue

- **Question:** Which accounts and product categories drive revenue, retention risk and cross-sell opportunity?
- **Code:** `segmentation.ipynb` builds customer and product features and segment views. `revenue.ipynb` explores RFM, customer-product relationships, revenue and predictive models. `seasonality.ipynb` checks peak-season patterns.
- **Evidence:** Local model outputs and presentations record 314 customers, 1,575 purchase orders and Rp 32.66B over 2020–2025, plus a cross-sell holdout AUC of 0.97. Forecasts are model projections, not realized revenue.
- **Reproduce:** Requires the private transaction ledger and intermediate files. Do not share customer-level outputs.

## Voter matching — PostgreSQL

- **Question:** How can records from two voter-related tables be linked for field coordination?
- **Code:** `matching.sql` contains table creation and joins using names, RT/RW and other fields. The larger case study discusses exact matching and a trigram fallback at threshold 0.55.
- **Evidence:** The local final CSV contains 993 records. It is withheld because it includes personal data. The SQL alone is a method artifact; without table definitions and permitted data it cannot be run directly.
