
@echo off

if "%*" == "" (
	Predictor PredictorOptions.s
) else (
	Predictor PRedictorOptions.s %*
)
 pause
 