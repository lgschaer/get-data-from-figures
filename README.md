# Get raw data from figures

## Workflow for using the R package metaDigitise to scrape raw data from figures

Using Figure 1A and Figure 5 from Schaerer et al 2023 (Journal of Industrial Microbiology & Biotechnology) as examples: https://academic.oup.com/jimb/article/50/1/kuad008/7120041

Figure 1A:

![image](https://github.com/lgschaer/get-data-from-figures/assets/47119257/7000b08f-3680-4cc5-b5f4-ab017e12fe35)

Figure 5: 

![image](https://github.com/lgschaer/get-data-from-figures/assets/47119257/4c588434-0982-4cd7-ad70-cfa28dfcefc7)

## Step 1: Use powerpoint to crop and prepare figures (it may help to change slide to square dimensions)

–Create one slide for each figure panel that data will be extracted from

-Make figure as big as possible on each slide

-It may also be helpful to add other information to slides so it’s easy to reference while collating data (eg author name, incubation temperature, sample size, etc …)

-Error bars should be oriented up/down, not left/right – rotate figure if needed.

-Make sure axes are visible, crop and combine sections of the plot as needed so each panel has axes and labels

![image](https://github.com/lgschaer/get-data-from-figures/assets/47119257/a91013be-53a9-4079-b657-be009a60dad6)

![image](https://github.com/lgschaer/get-data-from-figures/assets/47119257/3349018f-fd75-4c31-bf0a-ca59d7d1414f)

## Step 2: Extract data in R using the get_data_from_figures.R script

### Load R packages and run the following code to get started

![image](https://github.com/lgschaer/get-data-from-figures/assets/47119257/66341682-3a03-4620-86c6-10692e2db43a)

### Follow along with the interactive prompts and enter responses. In this case, we want to process new images (enter 1), process different types of plots (enter d), and the plot is a boxplot (b). You will also be asked what the Y variable is.

![image](https://github.com/lgschaer/get-data-from-figures/assets/47119257/45c052b8-1dd6-45b0-8e5d-e12fd05836f5)

![image](https://github.com/lgschaer/get-data-from-figures/assets/47119257/11df3c29-0762-430a-9aca-6758bbedb907)

![image](https://github.com/lgschaer/get-data-from-figures/assets/47119257/410a039b-d23c-4b5e-a6ba-6b47d43c2f8a)

![image](https://github.com/lgschaer/get-data-from-figures/assets/47119257/a8525c76-6afe-4ab3-94e1-9ee20076f5f8)

### The figure will show up in the plot panel and you will be asked to click on the y-axis 

![image](https://github.com/lgschaer/get-data-from-figures/assets/47119257/49ffcc22-adcb-47c7-bcb5-f7455b2b3b38)

### You will be prompted to enter the highest and lowest values on the y-axis, and the calibration will appear on the figure in the plot viewer.

![image](https://github.com/lgschaer/get-data-from-figures/assets/47119257/fa440f80-6018-4ae7-b11a-95430d912c8a)

### Answer final questions:

### If any errors were made calibrating the axis, you have the option to re-calibrate.

![image](https://github.com/lgschaer/get-data-from-figures/assets/47119257/60b045cf-b892-4d4f-bcda-b425e983e251)

### Enter whether sample sizes are known

![image](https://github.com/lgschaer/get-data-from-figures/assets/47119257/cf25e596-0c83-40db-bbc0-44cf3eb7e46e)

### Enter the name of the first group, in this case it's EB2_Mackinac

![image](https://github.com/lgschaer/get-data-from-figures/assets/47119257/d179a75f-442f-414a-bec3-19837a832326)

### If sample size is known, you'll be asked to enter it here.
### Next you'll be prompted to click on the maximum, upper quartile, median, lower quartile, and minimum values in order. 

![image](https://github.com/lgschaer/get-data-from-figures/assets/47119257/5c85c0f2-25ed-4093-b652-ae30fbea68f7)

### This will show up on the figure after it is complete

![image](https://github.com/lgschaer/get-data-from-figures/assets/47119257/aad0970d-df13-4d75-b076-1cafdda7e212)

### Then you will have the option to add another group, edit an existing group, delete group, or finish the plot. 

![image](https://github.com/lgschaer/get-data-from-figures/assets/47119257/e6a810c3-a3f8-4813-8494-0961cdcd688b)

### When all groups are finished, the plot will look like this:

![image](https://github.com/lgschaer/get-data-from-figures/assets/47119257/568bd725-d374-4df5-a83d-e1b9950b22b7)

### Now you can finish the plot

![image](https://github.com/lgschaer/get-data-from-figures/assets/47119257/42f0c9d3-f4a4-4ef2-b2df-026db345a269)

### The console will ask if you would like to continue. As you go, data will be saved to the "data" object in R (or whatever object you specify in the R script).

![image](https://github.com/lgschaer/get-data-from-figures/assets/47119257/3644fb30-a55f-495d-b27f-d6c1d1876a55)

### The next example plot is a scatterplot, so enter "s"

![image](https://github.com/lgschaer/get-data-from-figures/assets/47119257/a957fe29-48e5-455f-9d86-18e290c3ed6b)

### You will be prompted to click on both x and y axes

![image](https://github.com/lgschaer/get-data-from-figures/assets/47119257/6ab1a2dc-5c8f-4330-a140-1e4c8f9e29ad)


### You will be asked to enter the high and low values from both axes and the calibrations will show up on the plot.

### Next, you will be able to enter the group name and click on the data points included in each group. When you are done, click the red box to finish the group. 

The data in your sheet will look different depending on how you group the data. One option is to click all the points in a single color grouping as shown in the screenshot below (clicked points are shown with red dots). This will give a mean value for time and a mean value for Absorbance at 600nm.

If you prefer to capture the time dynamics of this figure, you will need to click on each time point individually, shown below in the green points.

![image](https://github.com/lgschaer/get-data-from-figures/assets/47119257/8bc757d8-b2be-4374-9012-5a5d6e7c1f28)


## Step 3: Edit data in R, and save as a csv

Data will be saved in "data" object in R. 

![image](https://github.com/lgschaer/get-data-from-figures/assets/47119257/6ed94c50-f484-4f53-be71-4a7a9180f56d)


Add column to data frame with author name and figure number.

![image](https://github.com/lgschaer/get-data-from-figures/assets/47119257/13666ca1-98cb-4d5a-8ec3-4ccc1f42a197)

Save csv with data

![image](https://github.com/lgschaer/get-data-from-figures/assets/47119257/b169cf4e-336a-47db-9f53-7a77f3991161)

