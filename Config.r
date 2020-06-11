##### This Config file will allow you to choose settings and parameters without needing to make any changes to the full pipeline. ###



### Insert YOUR Authenticator ID and Secret for the YouTube API (these are unique to each individual/account)
# This has NO DEFAULT!

### To scrape videos, you must enter your credentails below:
### You will be promted to activate your credentials the first time you use them through the console,
### and then you will be redirected to confirm through the API

# API_ID <- "copy in YOUR Authenticator ID"             # Single string
# API_Secret <- "copy in YOUR Authenticator Secret"     # Single string



### Identify the SUBJECT of the videos you are looking to scrape comments for, and
### Identify which SEARCH term(s) you would like to use, to identify videos for that subject
# Default:
Subject <- "Floyd Chauvin and BLM"
Search <- c("george floyd", "derek chauvin", "black lives matter")

# Another Tested Option:
#Subject <- "COVID_and_Opening_America"  #@ what the project is about (this will appear in visualization titles and file names)
#Search <- c("reopening america", "reopen america", "#reopenamerica", "freeamericanow", "#freeamericanow")

# Enter your choices below:
#Subject <- "COVID_and_Opening_America"  # Single string
#Search <- c("YOUR", "CHOICES", "HERE")  # Vector of strings


### Identify the DATE RANGE of the posting dates for videos you would like to scrape
### It is particularly important to set this range if you are studying a current event

# Default (note - you must submit dates in this format!):
BeforeDate <- "2020-06-08T00:00:00Z"   # scrape videos posted before: June 8, 2020
AfterDate <- "2020-05-25T00:00:00Z"    # scrape videos posted after:  May 25, 2020

# Enter your choices below:
#BeforeDate <- "20YY-MM-DDT00:00:00Z"   # scrape videos posted before: MM DD, 20YY
#AfterDate <- "20YY-MM-DDT00:00:00Z"    # scrape videos posted after:  MM DD, 20YY

### Do you want to keep only the N videos with the most comments?

# Default:
top_N_videos <- c(TRUE, 5)
# Enter your choices below:
# top_N_videos <- c(PICK BOOLEAN VAL, PICK N)

### Do you want to keep only videos with at least M comments?
#Default:
atleast_M_comments <- c(TRUE, 50)
# Enter your choices below:
# atleast_M_comments <- c(PICK BOOLEAN VAL, PICK M)

### The boolean values will identify which restriction(s) you want to use.  
### Choosing at least one is recommended.  You can choose both.
### Choosing more restrictions, larger values of M, and smaller values of N will limit # of comments scraped


