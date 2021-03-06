pro PMI__Menu__Chris, parent

	PMI__Menu__Study, parent
	PMI__Menu__Series, parent
	PMI__Menu__Region, parent
	PMI__Menu__Window, parent
	PMI__Menu__Slices, parent

	id = widget_button(parent, value='Chris',/menu)

	Sid = PMI__Button__SemiQuantitativePerfusion(id	, value='Semi-quantitative (Pixel)')
	Sid = PMI__Button__SemiQuantitativePerfusionRoi(id, value='Semi-quantitative (ROI)')

	Sid = PMI__Button__FastDeconvolutionAnalysis(id, value='Deconvolution (Pixel)', /separator)
	Sid = PMI__Button__DeconvolutionAnalysisRoi(id, value='Deconvolution (ROI)')

	Sid = PMI__Button__KidneyModelsROI(id, value = 'All kidney models (ROI)', /separator)
	Sid = PMI__Button__MaximumSlopeRoi(id, value='Maximum slope (ROI)')
	Sid = PMI__Button__FitPatlakLinearRoi(id, value='Fit Linearized Patlak (ROI)')

	Sid = PMI__Button__RegionSelectByRangeInteractive(id, value='Threshold segmentation', /separator)

end
