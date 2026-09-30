## About the model

The nowcast comes from a mixed-frequency Bayesian vector autoregression (MF-BVAR, as in Schorfheide and Song, 2015, *Journal of Business & Economic Statistics*). The model describes how the monthly indicators and quarterly GDP move together, and uses that relationship to fill in the months and quarters that have not been published yet. Uncertainty is measured by simulating the model many times; the ranges shown on this page come from those simulations.

The model parameters are estimated on data from 2000 to 2024 and kept fixed; each week only the data are updated, so changes in the nowcast come from new information, not from re-estimation. The model is estimated with the [Empirical Macro Toolbox](https://github.com/naffe15/BVAR_) (see [Ferroni and Canova, 2020](https://github.com/naffe15/BVAR_/blob/master/HitchhikerGuide_.pdf)). Data come from Eurostat, ISTAT and the ECB.

<!-- When the technical note is ready, save it as files/itnow_technical_note.pdf in the website repository and uncomment the next line.
A [technical note (PDF)](/files/itnow_technical_note.pdf) describes the model, the data and the evaluation in detail.
-->

*IT Now is an independent research project by [Filippo Ferroni](/) (University of Bologna). It is not an official statistic and does not represent the views of any institution. It is not investment advice.*
