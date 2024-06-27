# Get raw data from figures

## Workflow for using the R package metaDigitise to scrape raw data from figures

Using Figure 1A and Figure 5 from this paper as examples: https://academic.oup.com/jimb/article/50/1/kuad008/7120041

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

Load R packages and run the following code to get started

![image](https://github.com/lgschaer/get-data-from-figures/assets/47119257/66341682-3a03-4620-86c6-10692e2db43a)

Follow along with the interactive prompts, either type responses into the console, or click in the plot panel as requested by the prompts.

![image](https://github.com/lgschaer/get-data-from-figures/assets/47119257/45c052b8-1dd6-45b0-8e5d-e12fd05836f5)

![image](https://github.com/lgschaer/get-data-from-figures/assets/47119257/11df3c29-0762-430a-9aca-6758bbedb907)

![image](https://github.com/lgschaer/get-data-from-figures/assets/47119257/3151a3bf-5880-4d46-a368-658cd7d90382)

![image](https://github.com/lgschaer/get-data-from-figures/assets/47119257/410a039b-d23c-4b5e-a6ba-6b47d43c2f8a)


![image](https://github.com/lgschaer/get-data-from-figures/assets/47119257/a8525c76-6afe-4ab3-94e1-9ee20076f5f8)


![image](https://github.com/lgschaer/get-data-from-figures/assets/47119257/49ffcc22-adcb-47c7-bcb5-f7455b2b3b38)


![image](https://github.com/lgschaer/get-data-from-figures/assets/47119257/fa440f80-6018-4ae7-b11a-95430d912c8a)


![image](https://github.com/lgschaer/get-data-from-figures/assets/47119257/60b045cf-b892-4d4f-bcda-b425e983e251)


![image](https://github.com/lgschaer/get-data-from-figures/assets/47119257/cf25e596-0c83-40db-bbc0-44cf3eb7e46e)


![image](https://github.com/lgschaer/get-data-from-figures/assets/47119257/d179a75f-442f-414a-bec3-19837a832326)


![image](https://github.com/lgschaer/get-data-from-figures/assets/47119257/5c85c0f2-25ed-4093-b652-ae30fbea68f7)


![image](https://github.com/lgschaer/get-data-from-figures/assets/47119257/aad0970d-df13-4d75-b076-1cafdda7e212)


![image](https://github.com/lgschaer/get-data-from-figures/assets/47119257/e6a810c3-a3f8-4813-8494-0961cdcd688b)


![image](https://github.com/lgschaer/get-data-from-figures/assets/47119257/568bd725-d374-4df5-a83d-e1b9950b22b7)


![image](https://github.com/lgschaer/get-data-from-figures/assets/47119257/42f0c9d3-f4a4-4ef2-b2df-026db345a269)

![image](https://github.com/lgschaer/get-data-from-figures/assets/47119257/3644fb30-a55f-495d-b27f-d6c1d1876a55)


![image](https://github.com/lgschaer/get-data-from-figures/assets/47119257/a957fe29-48e5-455f-9d86-18e290c3ed6b)


![image](https://github.com/lgschaer/get-data-from-figures/assets/47119257/6ab1a2dc-5c8f-4330-a140-1e4c8f9e29ad)


![image](https://github.com/lgschaer/get-data-from-figures/assets/47119257/84066cc6-e502-44f0-89e2-03e6b9a813f6)


![image](https://github.com/lgschaer/get-data-from-figures/assets/47119257/96145464-8069-4a45-a396-71a1288dbb61)


![image](https://github.com/lgschaer/get-data-from-figures/assets/47119257/c05e4dba-0315-4800-9ef0-69a17f228355)


![image](https://github.com/lgschaer/get-data-from-figures/assets/47119257/8bc757d8-b2be-4374-9012-5a5d6e7c1f28)


## Step 3: Edit data in R, and save as a csv

Data will be saved in "data" object in R. 

![image](https://github.com/lgschaer/get-data-from-figures/assets/47119257/6ed94c50-f484-4f53-be71-4a7a9180f56d)


Add column to data frame with author name and figure number.

![image](https://github.com/lgschaer/get-data-from-figures/assets/47119257/13666ca1-98cb-4d5a-8ec3-4ccc1f42a197)

Save csv with data

![image](https://github.com/lgschaer/get-data-from-figures/assets/47119257/b169cf4e-336a-47db-9f53-7a77f3991161)

