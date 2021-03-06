% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lfqbench.cfg.r
\name{LFQbench.changeConfiguration}
\alias{LFQbench.changeConfiguration}
\title{LFQbench.changeConfiguration}
\usage{
LFQbench.changeConfiguration(DataRootFolder = LFQbench.Config$DataRootFolder,
  SampleComposition = LFQbench.Config$SampleComposition,
  BackgroundSpeciesName = LFQbench.Config$BackgroundSpeciesName,
  InputExtensionPattern = LFQbench.Config$InputExtensionPattern,
  CsvColumnSeparator = LFQbench.Config$CsvColumnSeparator,
  CsvDecimalPointChar = LFQbench.Config$CsvDecimalPointChar,
  BoxPlotWhiskerQuantile = LFQbench.Config$BoxPlotWhiskerQuantile,
  MinProteinAmount = LFQbench.Config$MinProteinAmount,
  DropInvalidLogRatio = LFQbench.Config$DropInvalidLogRatio,
  LogRatioValidityRangeSDFactor = LFQbench.Config$LogRatioValidityRangeSDFactor,
  LogRatioPlotRange = LFQbench.Config$LogRatioPlotRange,
  LogIntensityPlotRange = LFQbench.Config$LogIntensityPlotRange,
  MaxLogRatioForAUQC = LFQbench.Config$MaxLogRatioForAUQC,
  NumberOfIntensityQuantiles = LFQbench.Config$NumberOfIntensityQuantiles,
  CenterLogRatioByBackground = LFQbench.Config$CenterLogRatioByBackground,
  NormalizeAmountsToPPM = LFQbench.Config$NormalizeAmountsToPPM,
  PlotWidth = LFQbench.Config$PlotWidth,
  PlotHeight = LFQbench.Config$PlotHeight,
  PlotCurveLineWidth = LFQbench.Config$PlotCurveLineWidth,
  PlotLegendLineWidth = LFQbench.Config$PlotLegendLineWidth,
  PlotPointSize = LFQbench.Config$PlotPointSize,
  ScatterPlotPointType = LFQbench.Config$ScatterPlotPointType,
  ScatterPlotPointMinAlpha = LFQbench.Config$ScatterPlotPointMinAlpha,
  ScatterPlotLowessBandWidth = LFQbench.Config$ScatterPlotLowessBandWidth,
  AxisLabelSize = LFQbench.Config$AxisLabelSize,
  AxisAnnotationSize = LFQbench.Config$AxisAnnotationSize,
  AxisLineThickness = LFQbench.Config$AxisLineThickness,
  AxisXLabelNumDiv = LFQbench.Config$AxisXLabelNumDiv,
  AxisYLabelNumDiv = LFQbench.Config$AxisYLabelNumDiv,
  par = LFQbench.Config$par)
}
\arguments{
\item{DataRootFolder}{the parent folder for batch processing}

\item{SampleComposition}{the quantitative composition of hybrid proteome samples}

\item{BackgroundSpeciesName}{the name of non regulated background species}

\item{InputExtensionPattern}{the pattern of file extension for batch input files}

\item{CsvColumnSeparator}{the input file column delimiter character}

\item{CsvDecimalPointChar}{the input file decimal point character}

\item{BoxPlotWhiskerQuantile}{the quantile to that whiskers of boxplots will extend, t.m. (1 - quantile*2) portion of data will be inside the whiskers}

\item{MinProteinAmount}{the minimum valid protein amount in the input data, protein amounts below this threshold are considered as NA}

\item{DropInvalidLogRatio}{if TRUE log-ratios outside validity range will be dropped}

\item{LogRatioValidityRangeSDFactor}{validity range is calculated as mean +/- SD * SDFactor (separately for each species)}

\item{LogRatioPlotRange}{the log-ratio range for plotting}

\item{LogIntensityPlotRange}{the log2-intensity range for plotting}

\item{MaxLogRatioForAUQC}{the maximum value for AUQC quantification}

\item{NumberOfIntensityQuantiles}{the log2-intensity ranges for range based plots}

\item{CenterLogRatioByBackground}{should we center all log-ratios by the median log-ratio of the background species}

\item{NormalizeAmountsToPPM}{should we normalize amounts to ppms}

\item{PlotWidth}{the plot width in inches used in pdf files}

\item{PlotHeight}{the plot height in inches used in pdf files}

\item{PlotCurveLineWidth}{the line thickness for curves in plots}

\item{PlotLegendLineWidth}{the line thickness in legends}

\item{PlotPointSize}{the point size}

\item{ScatterPlotPointType}{the point type}

\item{ScatterPlotPointMinAlpha}{the minimum alpha value used for coloring points in sparse regions}

\item{ScatterPlotLowessBandWidth}{the lowess locality parameter f, use values (local) 0 < f <= 1 (global)}

\item{AxisLabelSize}{the relative font size for axis labels}

\item{AxisAnnotationSize}{the relative font size for axis labels}

\item{AxisLineThickness}{the line thickness of axes}

\item{par}{the graphical parameters like mar, mgp, las, ... to set for the plot canvases.}
}
\description{
change some of the initialized LFQbench configuration settings.
LFQbench.changeConfiguration allows to change some configuration settings without loading default values.
}

