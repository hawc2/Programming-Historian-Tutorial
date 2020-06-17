##### This Config file will allow you to choose settings and parameters without needing to make any changes to the full pipeline. ###
### The first time you access the YouTUbe API, you must enter your credentials for Authenticator ID and Secret: 

#API_ID <- "Authenticator ID"   # Single string
#API_Secret <- "Authenticator Secret"  # Single string

### Identify the SUBJECT of the videos you are looking to scrape comments and which SEARCH term(s) to identify relevant videos for that subject
#Subject <- "Your Subject Here"  # Single string
#Search <- c("YOUR", "CHOICES", "HERE")  # Vector of strings

Subject <- "TEST"  #@ what the project is about (this will appear in visualization titles and file names)
Search <- c("Madden21")

### Identify the DATE RANGE of the posting dates for videos you would like to scrape (note - you must submit dates in this format!):
BeforeDate <- "2020-06-15T00:00:00Z"   # scrape videos posted before: June 13, 2020
AfterDate <- "2020-05-14T00:00:00Z"    # scrape videos posted after:  May 14, 2020

### Do you want to keep only the N videos with the most comments?
# top_N_videos <- c(PICK BOOLEAN VAL, PICK N)
top_N_videos <- c(TRUE, 12)

### Do you want to keep only videos with at least M comments?
### Choosing more restrictions, larger values of M, and smaller values of N will limit # of comments scraped
# atleast_M_comments <- c(PICK BOOLEAN VAL, PICK M)
atleast_M_comments <- c(TRUE, 20)