---
layout: archive
title: "IT Now"
permalink: /nowcast/
author_profile: true
redirect_from: 
- /resume
---
This page updates on Fridays on a weekly base.

## Italy GDP Nowcast Report

The Italian GDP nowcasts are constructed using the Mixed Frequency Bayesian Vector AutoRegressive (MFBVAR) model as in Schorfheide and Song (2015, JBES).
The MFBVAR model is estimated using the <a href="https://github.com/naffe15/BVAR_">Empirical Macro Toolbox, see <a href="https://github.com/naffe15/BVAR_/blob/master/HitchhikerGuide_.pdf">Ferroni and Canova (2020).

**Vintage date:** 04-Sep-2026

**Nowcast quarter:** 2026:III

**Summary:** Italy’s 2026 Q3 GDP nowcast is 1.04% YoY and 0.21% QoQ, down from 1.10% and 0.30% last week (-0.06 pp and -0.09 pp). The downgrade likely reflects weaker July retail sales (-0.31% m/m) and a small dip in consumer confidence (-0.1 pt), partly offset by a 0.6-pt improvement in industrial confidence; a 10 bp rise in 1Y Euribor was also recorded.

## 1. Latest nowcast

Latest nowcast (median, 20 and 80 percentiles) based on vintage **04-Sep-2026**:

- YoY growth (%): `1.04` [`0.86`,`1.18`]
- QoQ growth (%): `0.21` [`0.04`,`0.35`]
- GDP log level: `4.7185` [`4.7168`,`4.7199`]

## 2. Trailing nowcast charts

The bands summarize model uncertainty, not a formal policy forecast range

### Trailing nowcast and distribution – YoY growth

![Trailing nowcast and distribution – YoY growth](combined_nowcast_yoy_.png)

## 3. Trailing nowcast table

| Vintage date | Log level (p50) | YoY (%, p50) | QoQ (%, p50) |
|--------------|----------------:|--------------:|--------------:|
| 04-Sep-2026 | 4.7185 | 1.0 | 0.2 |
| 28-Aug-2026 | 4.7194 | 1.1 | 0.3 |
| 21-Aug-2026 | 4.7196 | 1.1 | 0.3 |
| 14-Aug-2026 | 4.7196 | 1.1 | 0.3 |
| 07-Aug-2026 | 4.7195 | 1.1 | 0.3 |
| 31-Jul-2026 | 4.7233 | 1.5 | 0.7 |
| 24-Jul-2026 | 4.7260 | 1.8 | 0.4 |
| 17-Jul-2026 | 4.7261 | 1.8 | 0.4 |
| 10-Jul-2026 | 4.7266 | 1.8 | 0.4 |
| 03-Jul-2026 | 4.7271 | 1.9 | 0.5 |

## 4. Interpretation of release values

Release values represent period-on-period changes. For log-transformed series, they approximate percentage growth rates, while for level series they represent absolute changes (for example, percentage-point changes for rates and index-point changes for survey balances).

| Series | Transformation | Interpretation of release value |
|--------|----------------|----------------------------------|
| Retail | Log | Month-on-month growth rate (%) |
| UNR | Level | Change in percentage points (pp) |
| ConsumerConf | Level | Change in index points |
| IndustrialConf | Level | Change in index points |
| IPI | Log | Month-on-month growth rate (%) |
| IPI-DE | Log | Month-on-month growth rate (%) |
| HICP | Log | Month-on-month growth rate (%) |
| EURIBOR-1Y | Level | Change in percentage points (pp) |
| EXP | Log | Month-on-month growth rate (%) |
| IMP | Log | Month-on-month growth rate (%) |
| RGDP | Log + quarterly-to-monthly fill | Approx. monthly growth rate (%) |

## 5. Data updates since previous vintage

### 5A. New releases

Below we list only the genuinely new releases, i.e. observations that were missing in the previous vintage and become available in the current one. The last column reports the release value, i.e. the period-on-period change implied by the current vintage (for log-transformed series, approximately a growth rate in %; for level series, an absolute change).

| From vintage | To vintage | Series | Observation date | New value | Release value |
|--------------|------------|--------|------------------|----------:|--------------:|
| 28-Aug-2026 | 04-Sep-2026 | ConsumerConf | 31-Aug-2026 | -20.30 | -0.10 |
| 28-Aug-2026 | 04-Sep-2026 | IndustrialConf | 31-Aug-2026 | -4.80 | 0.60 |
| 28-Aug-2026 | 04-Sep-2026 | EURIBOR1Y | 31-Aug-2026 | 2.95 | 0.10 |
| 28-Aug-2026 | 04-Sep-2026 | Retail | 31-Jul-2026 | 4.58 | -0.31 |
| 28-Aug-2026 | 04-Sep-2026 | UNR | 31-Jul-2026 | 5.80 | 0.00 |
| 07-Aug-2026 | 14-Aug-2026 | IPIDE | 30-Jun-2026 | 4.52 | 0.22 |
| 07-Aug-2026 | 14-Aug-2026 | EXP | 30-Jun-2026 | 10.95 | 1.59 |
| 07-Aug-2026 | 14-Aug-2026 | IMP | 30-Jun-2026 | 10.89 | 1.20 |
| 31-Jul-2026 | 07-Aug-2026 | EURIBOR1Y | 31-Jul-2026 | 2.86 | 0.06 |
| 31-Jul-2026 | 07-Aug-2026 | Retail | 30-Jun-2026 | 4.59 | 0.00 |
| 31-Jul-2026 | 07-Aug-2026 | IPI | 30-Jun-2026 | 4.54 | -0.96 |
| 24-Jul-2026 | 31-Jul-2026 | ConsumerConf | 31-Jul-2026 | -20.20 | 1.90 |
| 24-Jul-2026 | 31-Jul-2026 | IndustrialConf | 31-Jul-2026 | -5.40 | 0.60 |
| 24-Jul-2026 | 31-Jul-2026 | UNR | 30-Jun-2026 | 5.70 | 0.40 |
| 24-Jul-2026 | 31-Jul-2026 | RGDP | 30-Jun-2026 | 4.72 | NaN |

### 5B. Value changes

Below we list only the changes in the already published data between consecutive vintages. The last column reports the revision, computed as New value minus Old value.

| From vintage | To vintage | Series | Observation date | Old value | New value | Revision |
|--------------|------------|--------|------------------|----------:|----------:|---------:|
| 28-Aug-2026 | 04-Sep-2026 | Retail | 30-Jun-2026 | 4.5870 | 4.5839 | -0.0031 |
| 28-Aug-2026 | 04-Sep-2026 | UNR | 30-Jun-2026 | 5.7000 | 5.8000 | 0.1000 |
| 28-Aug-2026 | 04-Sep-2026 | RGDP | 30-Jun-2026 | 4.7166 | 4.7164 | -0.0002 |
| 21-Aug-2026 | 28-Aug-2026 | IndustrialConf | 30-Jun-2026 | -6.1000 | -6.0000 | 0.1000 |
| 24-Jul-2026 | 31-Jul-2026 | ConsumerConf | 30-Jun-2026 | -22.2000 | -22.1000 | 0.1000 |
| 24-Jul-2026 | 31-Jul-2026 | IndustrialConf | 30-Jun-2026 | -6.4000 | -6.1000 | 0.3000 |

## 6. Dataset

### Data coverage

| Series | Description | Start | End |
|--------|-------------|-------|-----|
| Retail | Turnover and volume of sales in wholesale and retail trade, SA, monthly. | M | EUROSTAT |
| UNR | Unemployment Rate, SA, monthly. | M | EUROSTAT |
| ConsumerConf | Eurostat’s consumer confidence, SA, monthly. | M | EUROSTAT |
| IndustrialConf | Eurostat’s industrial confidence (manufacturing proxy), SA, monthly. | M | EUROSTAT |
| IPI | Industrial Production Index, SA, monthly. | M | EUROSTAT |
| IPI-DE | Industrial Production Index, SA, monthly. | M | EUROSTAT |
| HICP | HICP, NSA, monthly. | M | EUROSTAT |
| EURIBOR-1Y | Euribor 1Y monthly avg (ECB). | M | ECB |
| EXP | Exports to World, SA, monthly. | M | ISTAT |
| IMP | Imports from World, SA, monthly. | M | ISTAT |
| RGDP | Real GDP, SA, chain‑linked (quarterly). | Q | EUROSTAT |

## 7. Previous-quarter nowcast vs realized GDP

This chart compares the sequence of nowcasts for the previous quarter with the subsequently released GDP estimate.

![Previous Quarter Nowcast – YoY and QoQ growth rate](final_nowcast_.png)

---

Report automatically generated on 04-Sep-2026 13:34:42.
