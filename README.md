# Nur Rahman Shalahudin — analytics source archive

Code companions for Nur Rahman Shalahudin's Data Analyst portfolio, published under [immunieid-code](https://github.com/immunieid-code). The original project archive stays local.

The HTML source for the live [data portfolio](https://nrshalahudin.vercel.app/) is in [`portfolio-site/`](portfolio-site/). CV and certificate PDFs, photos, and deployment configuration are served by the live site and are not duplicated in this source archive.

## Projects and source

| Project | Source | What the code does | Evidence and limits |
| --- | --- | --- | --- |
| Rakamin UNO bank marketing | [`rakamin-uno/`](rakamin-uno/) | EDA, preprocessing, feature selection and classification for term deposit response | Team final project; 45,211 records and 11.7% baseline are from the team report. No bank deployment is claimed. |
| Cafe Adaruang cash flow | [`cafe-cashflow/analysis.ipynb`](cafe-cashflow/analysis.ipynb) | Normalize cash flow entries, monthly summaries, cost categories, channels and volatility | Eight months of the 2025 monthly summary. Financial workbooks and transactions are withheld. |
| PT Andis market mapping | [`andis-market-mapping/analysis.ipynb`](andis-market-mapping/analysis.ipynb) | CRM cleanup, segmentation, contact validation and priority mapping | Weekly report confirms audit, integration and dashboard v1; proposed forecasting is not represented as delivered. Company and contact datasets are withheld. |
| PT Andaru Persada Mandiri revenue | [`apm-revenue/`](apm-revenue/) | Clean historical ledgers and aggregate monthly, quarterly and annual revenue | Two source periods, 2013–2017 and 2018–2023. Raw purchase orders are withheld. |
| PT Gagas Envirotek growth analysis | [`gagas-growth/`](gagas-growth/) | Customer and product analysis, revenue focus, seasonality and predictive models | Raw purchase orders and customer level outputs are withheld. |
| 2024 voter matching | [`voter-matching/matching.sql`](voter-matching/matching.sql) | SQL joins across voter and field tables | SQL only; voter names and contact data are withheld. |

The client case studies also have dedicated repositories with source: [PT Gagas Envirotek customer analytics](https://github.com/immunieid-code/b2b-lab-analytics), [PT Gagas Envirotek growth simulation](https://github.com/immunieid-code/b2b-lab-growth-simulation), [PT Andaru Persada Mandiri revenue concentration](https://github.com/immunieid-code/b2b-lab-revenue-concentration), [F&B churn method reconstruction](https://github.com/immunieid-code/fnb-revenue-churn-analytics), and [voter matching SQL](https://github.com/immunieid-code/pemilu-2024-db-matching). The three latest n8n exports are in [AI automation workflows](https://github.com/immunieid-code/ai-automation-workflows).

## How to read or run

See [PROJECTS.md](PROJECTS.md) for a Project Overview, question, method, evidence and run requirements for each archived case.

The notebooks preserve the original analysis cells, including Colab upload or Google Drive paths. Their executed outputs and execution counts have been removed. They need the corresponding private data files and, in some cases, path changes before they can run. Start with the markdown and code cells to review the analytical method. Use Python 3 with Jupyter, pandas, NumPy, Matplotlib, seaborn and scikit-learn; individual notebooks may also import statsmodels, Prophet, XGBoost, SciPy or imbalanced-learn.

No raw CSV/XLSX, customer lists, financial records, voter records or notebook outputs are included. The certificate PDFs are linked from the website rather than copied into this code package.

## Provenance

`prepare_public_source.py` in the local archive created this package from nine original notebooks by removing outputs and execution counts, and copied one SQL script. The local archive is the source of truth for project deliverables. Dates on portfolio cards refer to the project folder period; dates inside each project refer to the data period.

## Repository

This source package is published at [immunieid-code/analytics-project-source](https://github.com/immunieid-code/analytics-project-source). Client datasets remain excluded.
