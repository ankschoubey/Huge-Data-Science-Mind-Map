# 


## Type

### Non-Linear
![](assets/BBB1064F-69DB-4C22-8813-955A652C9DDA.png)

Here, you cannot draw a line to separate the classes, so a linear classifier wont work. But you can draw a square which can be a good classifier.   
  
Now this square can be represented by a tree based algorithm easily, so it would perform better

### Linear
![](assets/5FF8F036-9FA1-43FF-9EDA-D222BDDF2EB8.png)

Here, you can draw a line to differentiate between the data classes. So it can be solved easily by a lineaar classifier


# x
![](assets/8B0DDDD5-0A16-46E5-9F41-28688B84FAB8.png)

Computer learning from experience i.e data


## Exploratory Analysis
![](assets/97396857-81B7-4AE0-B4D4-1130D07AC984.png)

"get to know" the data.   
  
aim is to gain intuition about the data  
  
This step should be quick, efficient, and decisive.  
  
Doing so upfront will make the rest of the project much smoother, in 3 main ways:  
  
You’ll gain valuable hints for Data Cleaning (which can make or break your models).  
You’ll think of ideas for Feature Engineering (which can take your models from good to great).  
You’ll get a "feel" for the dataset, which will help you communicate results and deliver greater impact.

### Basic information
![](assets/60A30782-3CE9-4B34-82AB-01CE61843C9E.png)

qualitative "feel"

- How many **observations** do I have?

- How many **features**?

	- Do the columns **make sense**?

- What are the **data types** of my features? Are they numeric? Categorical?

	- Do the values in those columns make sense?

	- Are the values on the right **scale**?

	- Is **missing data** going to be a big problem based on a quick eyeball test?

- Do I have a **target variable**?

### Distributions of numeric features

At this point, you should start making notes about potential fixes you'd like to make. If something looks out of place, such as a potential outlier in one of your features, now's a good time to ask the client/key stakeholder, or to dig a bit deeper.  
However, we'll wait until Data Cleaning to make fixes so that we can keep our steps organized.

- quick and dirty grid of histograms
  enough to understand the distributions.

- **Unexpected distribution**

- **Potential outliers** that don't make sense

- Features that should be binary (i.e. "wannabe indicator variables")

- **Boundaries** that don't make sense

- **Potential measurement errors**

### Distributions of categorical features
![](assets/9388FE03-FC89-449A-8965-5E9EB771AEA2.png)

- bar plots
  Categorical features cannot be visualized through histograms. Instead, you can use **bar plots**.

- look out for **sparse classes**
  which are classes that have a very small number of observations.  
    
  a "class" is simply a unique value for a categorical feature.   
    
  For example, the following bar plot shows the distribution for a feature called 'exterior_walls'. So Wood Siding, Brick, and Stucco are each classes for that feature.  
    
  Anyway, back to sparse classes... as you can see, some of the classes for 'exterior_walls' have very short bars. Those are sparse classes.  
    
  Therefore, we recommend making a note to combine or reassign some of these classes later. We prefer saving this until Feature Engineering (Lesson 4).

	- tend to be problematic when building models.

	- best case

		- they don't influence the model much.

	- worse case

		-  can cause the model to be overfit

### Segmentations
![](assets/282F5178-EA7D-4FBE-9985-575CBFAD8B24.png)

- powerful ways to observe the relationship between categorical features and numeric features.

- **Box Plot**

- Here are a few insights you could draw from the following chart.

	- The **median** transaction price (middle vertical bar in the box) for Single-Family homes was much higher than that for Apartments / Condos / Townhomes.

	- The **min** and **max** transaction prices are comparable between the two classes.

	- In fact, the round-number min ($200k) and max ($800k) suggest possible **data truncation**...

	- ...which is very important to remember when assessing the **generalizability** of your models later!

### Correlations

- How related is one vector to another?

	- **Positive** correlation

		- If one increases, the other increases.
		   E.g. a child’s age and her height.

	- **Negative** correlation

		- If one increases, the other decreases. 
		  E.g. hours spent studying and number of parties attended.

- Correlation Co-effiecient

	- a value between -1 and 1  that represents how closely two features move in unison

		- Correlations near -1 or 1 indicate a **strong relationship**.

		- Those closer to 0 indicate a **weak relationship**

		- **0 indicates no relationship**

	- Tell you

		- Direction of the trend

		- Quality of straight line
		  Plotting a line to fit strong relationship is easier than weak relationship

	- What is does not tell you

		- If your data is representative?
		  If correlation exists in one set of sample it might not exist in another set.

		- Correlation != causation
		  Other causes

	- The Correlation Coefficient - Common Misconception

		- If A and B are positively correlated, and B and C are positively correlated, does this make A and C positively correlated? 

			- no

			- Not due to

				- outliers

				- Non-standard distribution

				- Non-significance of individual correlation

	- Three Steps:

		- Fit’s straight line to the data

		- Remember if the line points upwards + or downwards -

		- “Quality of fit"

			- ...so how big is it? 

				- More scatter along the y-axis than scatter along the fitted line

- Correlation **heatmaps**
![](assets/CDE3A9EE-B8E6-4E1D-AB2E-1B666310A1B2.png)
  Here's an example (note: all correlations were multiplied by 100):

- Look for ...

	- Which features are strongly correlated with the **target variable**?

	- Are there interesting or **unexpected** strong correlations between other features?

## Data Cleaning
![](assets/A91FD944-1909-4348-B6B2-0B6858623657.png)

Then, clean your data to avoid many common pitfalls.  
  
Better data beats fancier algorithms.  
  
also called transformation

### *Better data beats fancier algorithms*

if you have a properly cleaned dataset, even simple algorithms can learn impressive insights from the data!  
  
Obviously, different types of data will require different types of cleaning. However, the systematic approach laid out in this lesson can always serve as a good starting point.

- Before cleaning: **backup**
![](assets/E37CFAED-2F27-4E05-8911-A8B077B4682E.png)

### Is your data ready?

- Accurate

- Relevant

- Enough to work with

- Connected

### Unwanted observations

- Duplicate observations
![](assets/CBAB56AE-C025-4CC6-9878-30847F31D4D7.png)
  This town ain't big enough.

	- most frequently arise during data collection, when:

		- Scrape data

		- Combine datasets from multiple places

		- Receive data from clients/other departments

- Irrelevant observations
![](assets/49F7386D-0988-4DDD-AFB1-5DD05A5177CF.png)
  It just wasn't meant to be.

	- those that don’t actually fit the specific problem that you’re trying to solve.
	  This is also a great time to review your charts from Exploratory Analysis. You can look at the distribution charts for categorical features to see if there are any classes that shouldn’t be there.  
	    
	  Checking for irrelevant observations before **engineering features** can save you many headaches down the road.

### Structural errors

- arise during measurement, data transfer, or other types of "**poor housekeeping**."
  For instance, you can check for typos or inconsistent capitalization.

- For instance: **typos** or **inconsistent capitalization**.
![](assets/AE68D19B-0A28-4F76-92C8-3A6E398F72C6.png)
  'composition' is the same as 'Composition'  
    
  'asphalt' should be 'Asphalt'  
    
  'shake-shingle' should be 'Shake Shingle'  
    
  'asphalt,shake-shingle' could probably just be 'Shake Shingle' as well

	- mostly a concern for categorical features, and you can look at your bar plots to check.

- **mislabeled classes**

	- *separate classes that should really be the same*.

	- If ’N/A’ and ’Not Applicable’ appear as two separate classes, you should combine them.

	- e.g. ’IT’ and ’information_technology’ should be a single class.

### Unwanted outliers
![](assets/63BAA7C3-9E95-46DC-BE5F-BB8832930427.png)

He's got a point.

- Outliers can cause problems with certain types of models. For example, linear regression models are less robust to outliers than decision tree models.

- However, outliers are **innocent until proven guilty**. You should never remove an outlier just because it’s a "big number." That big number could be very informative for your model.

- In general, if you have a **legitimate** reason to remove an outlier, it will help your model’s performance.

- We can’t stress this enough: you must have a good reason for removing an outlier, such as suspicious measurements that are unlikely to be real data.

### Missing data

- you cannot simply ignore missing values in your dataset
  You must handle them in some way for the very practical reason that most algorithms do not accept missing values.

	- missingness is informative.

- "**Common sense**" is not sensible here

- Dealing

	- Partial Deletion
	  limiting our data set for analysis to the data that we have available to us

		- List-wise Deletion
		  exclude a particular data point from all analyses even if some useful values were present

		- Pairwise Deletion
		  exclude a particular case from the analysis for tasks which are not possible with the data at hand

	- Imputation
	  make an intelligent guess at the missing values in our data

		- Easy Imputation
		  Fill with same value

			- Fill with Mean

		- Impute Using Linear Regression
![](assets/D8D977B4-5C6B-49C2-BA08-FB304BDCCD4E.png)

- 2 most commonly recommended ways of dealing with missing data actually suck.

	- **Dropping** observations that have missing values

		- **Plus, in the real world, you often need to make predictions on new data even if some of the features are missing**!

		- **when you drop observations, you drop information**.

		- **The fact that the value was missing may be informative in itself**

	- **Imputing** the missing values based on other observations

		- the value was originally missing but you filled it in, which always leads to a loss in information, no matter how sophisticated your imputation method is.

		- Again, "**missingness" is almost always informative in itself**, and you should tell your algorithm if a value was missing.

		- Even if you build a model to impute your values, you’re not adding any real information. **You’re just reinforcing the patterns already provided by other features**

- Missing categorical data

	- simply label them as ’Missing’!

	- This tells the algorithm that the value was missing.

	- This also gets around the technical requirement for no missing values.

- Missing numeric data

	- **flag and fill** the values

		- **allowing the algorithm to estimate the optimal constant for missingness**, instead of just filling it in with the mean.

	- Flag the observation with an indicator variable of missingness

	- Then, fill the original missing value with 0 just to meet the technical requirement of no missing values.

## Feature Engineering
![](assets/07BB97CD-230B-4EC4-B71C-9173BDED6C1B.png)

Next, help your algorithms "focus" on what's important by creating new features.  
  
 creating new input features from your existing ones.  
  
data cleaning = subtraction  
  
feature engineering = addition.  
  
  
transformed your raw dataset into an analytical base table (ABT). We call it an "ABT" because it's what you'll be building your models on.  
  
  
 Not all of the features you engineer need to be winners. In fact, you’ll often find that many of them don’t improve your model. That’s fine because one highly predictive feature makes up for 10 duds.  
  
The key is **choosing machine learning algorithms that can automatically select the best features among many options (built-in feature selection**).

### Reason

- isolate and highlight **key information**

- bring **domain expertise**

### What Makes a Good Feature?

- Informative

	- Try to solve the problem yourself

	- Figure out how many features you need to solve the problem

	- Avoid useless data

- Independent

	- Independent Features are the best

		- Height in inch=Height in cm so remove it

	- Avoid redundant features

		- highly correlated features

- Simple

	- Features should be easy to understand

		- simpler relations are easy to learn

		- Better

			- Distance between cities in miles

		- Bad

			- Latitude and Longitudes

- Domain knowledge
  engineer informative features by tapping into your (or others’) expertise about the domain.  
    
  let's say you remembered that the housing crisis occurred in the same timeframe  
    
  you could create an indicator variable for transactions during that period  
    
  binary variables  
    
  "indicate" if an observation meets a certain condition  
    
   "domain knowledge" is very broad and open-ended. chances for getting stuck is high

### Feature Selection

- Remove unused

	- remove unused
	  those that don’t make sense to pass into our machine learning algorithms  
	    
	  - ID columns  
	  - Features that wouldn't be available at the time of prediction  
	  - Other text descriptions

	- Redundant features
	  **typically those** that have been **replaced by other features** that you’ve added **during feature engineering**.

- select best features

	- getting rid of the stuff that does not matter

		- it is noisy

		- it causes overfitting

		- it is strongly related (highly correlated) with a feature that is already present. 

		- additional features slow down training and testing process.

	- Features != Information

	- Univariate Feature Selection

		- SelectPercentile

			- selects the X% of features that are most powerful (where X is a parameter)

		- SelectKBest

			- selects the K features that are most powerful (where K is a parameter)

		- TfIdfVectorizer
![](assets/0EF3783E-E6D2-4947-82C2-8D7BCD42C3AE.png)

			- max_df

				- When building the vocabulary ignore terms that have a document frequency strictly higher than the given threshold (corpus-specific stop words). If float, the parameter represents a proportion of documents, integer absolute counts.

		- count vectorizer

### Adding new Features

- finding patterns

- Method

	- 1. Human Intuition

	- 2. Code up the new feature

	- 3. Visualize

	- 4. Repeat

- Interaction features
  we already had a feature called '**num_schools**', i.e. the number of schools within 5 miles of a property.  
    
  also had the feature '**median_school**', i.e. the median quality score of those schools.  
    
  important is having many school options, but only if they are good.  
    
  feature '**school_score' = 'num_schools**' x '**median_school**'

	- *combinations of two or more features*.
	  products, sums, or differences between two features.

	- Could I combine this information in any way that might be even more useful?

### Feature Scaling / Normalisation
![](assets/F671C3C6-7A48-44B1-9D6F-BBF2F13FE058.pdf)

- Helps reach convergence faster

- Min-Max Scale
![](assets/8FA332E7-A8B8-41D7-9787-53E2F0F9D077.png)
  *class* sklearn.preprocessing.MinMaxScaler(*feature_range=(0, 1), copy=True*)

	- Defining Range
![](assets/09CC9995-4A18-4FA6-935C-BC7FA1E0CA92.png)

- Algorithms Impacted by Feature Scaling

	- 1 dimension is traded off using another

		- K-Means Clustering

		- SVM

### Sparsity and Binning

- Sparse classes
![](assets/E5CE2C05-8629-4CF0-B7A7-B3441DE2E7AC.png)
  causing models to be overfit  
    
  As a rule of thumb, we recommend combining classes until each one has at least ~50 observations. As with any "rule" of thumb, use this as a guideline (not actually as a rule).

	- an eyeball test is enough to decide if you want to group certain classes together
![](assets/13E8114D-AFEF-4D95-920E-B4E4DA21691D.png)

- Binning/discretization
![](assets/226A2EBC-FA81-4CFD-9BB6-2FE2424C00E5.png)

	- *transforming numerical variables into categorical counterparts*

		- bin values for Age into categories such as 20-39, 40-59, and 60-79

	- Numerical variables are usually discretized in the modeling methods based on frequency tables (e.g., decision trees)

	- two types

		- unsupervised

			- not use the target (class) information

			- best way of determining k is by looking at the histogram and try different intervals or groups
![](assets/63315FA9-3D09-43F5-80D7-4DD0B1855BC7.png)

			- Types
![](assets/DFFAFD3C-8324-4DC6-8155-1761C6F97C4E.png)

				- Equal Width

					- divides the data into k intervals of equal size

					- w = (max-min)/k

					- interval boundaries are

						- min+w, min+2w, ... , min+(k-1)w

				- Equal Frequency Binning

					- divides the data into k groups which each group contains approximately same number of values

				- Other Methods

					- Rank

						- rank of a number is its size relative to other values of a numerical variable

						- First, we sort the list of values, then we assign the position of a value as its rank

						- Same values receive the same rank but the presence of duplicate values affects the ranks of subsequent values (e.g., 1,2,3,3,5)

						- solid binning method with one major drawback, values can have different ranks in different lists.

					- Quantiles 

						- (median, quartiles, percentiles, ...)

						- but like Rank, one value can have different quantile if the list of values changes

					- Math functions

						- FLOOR(LOG(X)) is an effective binning method for the numerical variables with highly skewed distribution (e.g., income).

		- supervised

			- refer to the target (class) information when selecting discretization cut points.

			- Entropy-based Binning

				- entropy (or the information content) is calculated based on the class label

				- it finds the best split so that the bins are as pure as possible that is the majority of the values in a bin correspond to have the same class label

					- finding the split with the maximal information gain. 

				- Example

					- Discretize the temperature variable using entropy-based binning algorithm.	

					- Step 1: Calculate "Entropy" for the target.	
![](assets/AC10DA7F-AA35-4849-9D9A-134412833827.png)

						- E (Failure) = E(7, 17) = E(0.29, .71) = -0.29 x log2(0.29) - 0.71 x log2(0.71) = 0.871	
![](assets/1146FFCD-30E0-43C3-BC9E-51ABFD778D7A.png)

					- Step 2: Calculate "Entropy" for the target given a bin.
![](assets/BAECFD14-A0C8-4F7B-9187-4720B2AF48A6.png)

						- E (Failure,Temperature) = P(<=60) x E(3,0) + P(>60) x E(4,17) = 3/24 x 0 + 21/24 x 0.7= 0.615	
![](assets/2EA324B9-5648-498B-BF0C-1F1D02D3C73E.png)

					- Step 3: Calculate "Information Gain" given a bin.
![](assets/A3E8DBE9-BAED-45C4-A997-54AE8E901DF0.png)

						- Information Gain (Failure, Temperature) = 0.256	

					- The information gains for all three bins show that the best interval for "Temperature" is (<=60, >60) because it returns the highest gain.
![](assets/893C4DB9-3ADC-4474-9641-ED390282D3F4.png)

	- benefits

		- may improve accuracy of the predictive models by reducing the noise or non-linearity.

		- allows easy identification of outliers, invalid and missing values of numerical variables.

### Feature Encoding

- Machine Learning algorithms perform Linear Algebra on Matrices, which means all features must be numeric. Encoding helps us do this.

- Dummy Variables
![](assets/72877D16-AE07-4836-A875-78F265A1F128.png)

	- Most machine learning algorithms cannot directly handle categorical features

	- Dummy variables are a set of binary (0 or 1) variables that each represent a single class from a categorical feature.

- Label Encoding
![](assets/D1DA586B-5BF0-4E8A-A370-BCCA99E5E7A4.png)

	- One Hot Encoding
![](assets/C11170E6-FD8C-49E0-A673-63513177CDB4.png)

		- In One Hot Encoding, make sure the encodings are done in a way that all features are linearly independent.

## Algorithm Selection
![](assets/60DC1EF3-7360-4C5A-B42C-7D4FCDF28E50.png)

Choose the best, most appropriate algorithms without wasting your time.  
  
Most algorithms are fairly basic since they need to scale to large amounts of data.

### Is this A or B?
![](assets/D1AF0E77-D3BA-44F2-8AB6-C83D49292696.png)

- classification algorithms
  Categorical  
    
  Example:  
  Predict whether an individual is going to buy/click or not.   
    
    
  Supervised Learning:   
  Feedback on every move - label  
    
  Predictive

	- ⭐️Decision Tree
![](assets/29D3E3C8-2819-4C78-8299-1C3A4400959B.png)
	  **make branches until they reach "leaves" that represent predictions**.  
	    
	  [**DecisionTreeClassifier**](http://scikit-learn.org/stable/modules/generated/sklearn.tree.DecisionTreeClassifier.html#sklearn.tree.DecisionTreeClassifier)  
	    
	  As with other classifiers, [**DecisionTreeClassifier**](http://scikit-learn.org/stable/modules/generated/sklearn.tree.DecisionTreeClassifier.html#sklearn.tree.DecisionTreeClassifier) takes as input two arrays: an array X, sparse or dense, of size [n_samples, n_features] holding the training samples, and an array Y of integer values, size [n_samples], holding the class labels for the training samples:  
	  >>>  
	  >>> from sklearn import tree  
	  >>> X = [[0, 0], [1, 1]]  
	  >>> Y = [0, 1]  
	  >>> clf = tree.DecisionTreeClassifier()  
	  >>> clf = clf.fit(X, Y)  
	  After being fitted, the model can then be used to predict the class of samples:  
	  >>>  
	  >>> clf.predict([[2., 2.]])  
	  array([1])  
	  Alternatively, the probability of each class can be predicted, which is the fraction of training samples of the same class in a leaf:  
	  >>>  
	  >>> clf.predict_proba([[2., 2.]])  
	  array([[ 0.,  1.]])  
	    
	  visualization  
	    
	  Below is an example graphviz export of the above tree trained on the entire iris dataset; the results are saved in an output file iris.pdf:  
	  >>>  
	  >>> import graphviz   
	  >>> dot_data = tree.export_graphviz(clf, out_file=None)   
	  >>> graph = graphviz.Source(dot_data)   
	  >>> graph.render("iris") 

		- top-down, recursive, divide-and-conquer classifiers

			- Linear Separable Data

			- Multiple Linear Questions

		- Parameters

			- min_sample_spit
			  Minimum number of samples needed within a node to perform further splits

		- tree induction
		  taking a set of pre-classified instances as input,   
		    
		  deciding which attributes are best to split on, splitting the dataset, and recursing on the resulting split datasets until all training instances are categorised

			- Goal: smaller tree
			  minimum number of splits and nodes that would need to be made in order to classify all instances in our dataset

			- Maximising Information Gain
![](assets/2CF67DF8-E964-4018-9B72-1637BEEC4762.png)

				- Entropy
![](assets/5C74FAA0-0C3F-4384-8956-0E4E67D40977.png)

					- pi

						- fraction of datapoint of particular class verses total data points

					- measure of impurity in bunch of examples between

						- 1.0

							- examples are evenly split between classes

						- 0.0

							- all examples are from same class

					- controls how DT decided where to split

		- tree pruning
		  removing the unnecessary structure from a decision tree   
		    
		  in order to make it more efficient, more easily-readable for humans, and more accurate as well

			- reduce overfitting

		- Strengths and Weaknesses

			- Allows to easily understand and visualise what is happening with the data

			- Prone to overfitting
			  individual **unconstrained** decision trees are very prone to being overfit.​

				- specially when there is lots and lots of features

		- Example - Detection Spam e-mails, Recommending Apps

		- ensemble algorithms
		  meta classifiers or combination of classifiers made from other classifiers

			- Random Forest
![](assets/3D4C702E-6992-4B06-BFC0-9F935E70873E.png)
			  train a large number of "strong" decision trees and combine their predictions through bagging.  
			    
			  A random forest classifier.  
			  A random forest is a meta estimator that **fits a number of decision tree classifiers on various sub-samples of the dataset** and **use averaging to improve the predictive accuracy and control over-fitting**.   
			    
			  [**sklearn.ensemble.RandomForestClassifier**](http://scikit-learn.org/stable/modules/classes.html#module-sklearn.ensemble)  
			    
			  **When your data has a non-linear relationship** between dependent and independent variables, **tree based models** (like random forest) would **outperform linear models** (like linear regression)

				- two sources of "randomness"

					- Each tree is only allowed to choose from a random subset of features to split on (leading to feature selection).

					- Each tree is only trained on a random subset of observations (a process called resampling).

				- perform very well right out of the box.

				- don’t have many complicated parameters to tune.

			- Boosted Trees
![](assets/F1C2ED08-562B-4DC0-8E95-64F6D22BB598.png)
			  train a sequence of "weak", constrained decision trees and combine their predictions through boosting.

				- AdaBoost
				  Boosting is an ensemble technique that attempts to create a strong classifier from a number of weak classifiers.  
				    
				  This is done by building a model from the training data, then creating a second model that attempts to correct the errors from the first model. Models are added until the training set is predicted perfectly or a maximum number of models are added.  
				    
				  [**sklearn.ensemble.AdaBoostClassifier**¶](http://scikit-learn.org/stable/modules/classes.html#module-sklearn.ensemble)

				- Each tree is allowed a maximum depth, which should be tuned.

				- Each tree in the sequence tries to correct the prediction errors of the one before it.

				- tend to have the highest performance ceilings.

					- after proper tuning.

				- more complicated to tune than random forests

		- Types

			- Balanced
![](assets/67E092D7-87A4-4994-AA45-9D0C53EF42D5.png)

			- Deep
![](assets/AAE54641-CBC7-49B4-AEB2-157C1DEDC83B.png)

			- Bushy
![](assets/0EFF6C8C-E147-40C2-A545-33C057E4BD27.png)

	- ⭐️ Support Vector Machine
![](assets/5EAA2C0D-DF0C-4EC6-A686-66F2175B88CF.png)
	  able to classify both linear and nonlinear data  
	    
	  The grand idea with SVMs is that, with a high enough number of dimensions, a hyperplane separating 2 classes can always be found, thereby delineating dataset member classes. When repeated a sufficient number of times, enough hyperplanes can be generated to separate all classes in n-dimension space.  
	    
	  >>> from sklearn import svm  
	  >>> X = [[0, 0], [1, 1]]  
	  >>> y = [0, 1]  
	  >>> clf = svm.SVC()  
	  >>> clf.fit(X, y)    
	  SVC(C=1.0, cache_size=200, class_weight=None, coef0=0.0,  
	      decision_function_shape=None, degree=3, gamma='auto', kernel='rbf',  
	      max_iter=-1, probability=False, random_state=None, shrinking=True,  
	      tol=0.001, verbose=False)  
	  >>> clf.predict([[2., 2.]])  
	  array([1])

		- Linear Separation

			- See your data and find best line way to cut it

		- Margin

			- distance between the line and the nearest point in either of the 2 classes

		- Response to outliers

			- avoid individual outliers

		- Parameters
		  Avoid Overfitting

			- Kernel

				- Kernel Trick
![](assets/89AF7FB5-7B2C-4E8E-B14F-158C2C15DEFB.png)

					- When data is not linearly separable
![](assets/13B3458C-CC9B-47BF-A031-8B8D8D717C03.png)
					  There’s no stick in the world that will let you split those balls well, so what do you do?   
					    
					  You flip the table of course! Throwing the balls into the air.   
					    
					  Then, with your pro ninja skills, you grab a sheet of paper and slip it between the balls.  
					    
					  Now, looking at the balls from where the villain is standing, they balls will look split by some curvy line.

					- An equation that decides make data separable
![](assets/0C89D6ED-3591-4A5D-9A91-8617F44E80C4.png)
					  work by transforming the training dataset into a higher dimension, a higher dimension which is then inspected for the optimal separation boundary, or boundaries, between classes.  
					    
					    
					  Boring adults call balls data, the stick a classifier, the biggest gap trick optimization, call flipping the table kernelling and the piece of paper a hyperplane.

					- Get a non linear separation back

					- example (x,y,x*y) in a 3D graph

				- Types

					- linear
![](assets/50ACB79A-2E20-464D-98CF-99D344CF8CE1.png)

					- rbf
![](assets/65A04BC0-98F3-4A71-A5FA-206E0C8B1606.png)

					- poly

					- sigmoid

					- custom

			- Gamma
![](assets/CDF8EC20-6DED-4AD8-8F30-E64426EAD3DC.png)
			  high value could mean that you might be overfitting  
			    
			  high —> decision boundary takes into consideration on values close to it aka weight of closer value is high  
			    
			  Wiggly decision boundary  
			    
			  low -> decision boundary takes into consideration on farther away to it

			- C
![](assets/9254EDD0-5953-40D9-85E3-D3356C4821FF.png)

			- Degree

				- Only used in RBF kernel

		- Strengths and Weaknesses

			- Work really well for separation

			- Don’t perform very well with large dataset or noise

				- slow

				- overfitting

	- K-NN
![](assets/494CBA0A-E5B4-4AAB-9B8F-84A8B9A34E97.png)
	  [**sklearn.neighbors.KNeighborsClassifier**¶](http://scikit-learn.org/stable/modules/classes.html#module-sklearn.neighbors)  
	    
	  >>> X = [[0], [1], [2], [3]]  
	  >>> y = [0, 0, 1, 1]  
	  >>> from sklearn.neighbors import KNeighborsClassifier  
	  >>> neigh = KNeighborsClassifier(n_neighbors=3)  
	  >>> neigh.fit(X, y)   
	  KNeighborsClassifier(...)  
	  >>> print(neigh.predict([[1.1]]))  
	  [0]  
	  >>> print(neigh.predict_proba([[0.9]]))  
	  [[ 0.66666667  0.33333333]]  
	    
	  **Methods**  
	  [**fit**](http://scikit-learn.org/stable/modules/generated/sklearn.neighbors.KNeighborsClassifier.html#sklearn.neighbors.KNeighborsClassifier.fit)(X, y)  
	  Fit the model using X as training data and y as target values  
	  [**get_params**](http://scikit-learn.org/stable/modules/generated/sklearn.neighbors.KNeighborsClassifier.html#sklearn.neighbors.KNeighborsClassifier.get_params)([deep])  
	  Get parameters for this estimator.  
	  [**kneighbors**](http://scikit-learn.org/stable/modules/generated/sklearn.neighbors.KNeighborsClassifier.html#sklearn.neighbors.KNeighborsClassifier.kneighbors)([X, n_neighbors, return_distance])  
	  Finds the K-neighbors of a point.  
	  [**kneighbors_graph**](http://scikit-learn.org/stable/modules/generated/sklearn.neighbors.KNeighborsClassifier.html#sklearn.neighbors.KNeighborsClassifier.kneighbors_graph)([X, n_neighbors, mode])  
	  Computes the (weighted) graph of k-Neighbors for points in X  
	  [**predict**](http://scikit-learn.org/stable/modules/generated/sklearn.neighbors.KNeighborsClassifier.html#sklearn.neighbors.KNeighborsClassifier.predict)(X)  
	  Predict the class labels for the provided data  
	  [**predict_proba**](http://scikit-learn.org/stable/modules/generated/sklearn.neighbors.KNeighborsClassifier.html#sklearn.neighbors.KNeighborsClassifier.predict_proba)(X)  
	  Return probability estimates for the test data X.  
	  [**score**](http://scikit-learn.org/stable/modules/generated/sklearn.neighbors.KNeighborsClassifier.html#sklearn.neighbors.KNeighborsClassifier.score)(X, y[, sample_weight])  
	  Returns the mean accuracy on the given test data and labels.  
	  [**set_params**](http://scikit-learn.org/stable/modules/generated/sklearn.neighbors.KNeighborsClassifier.html#sklearn.neighbors.KNeighborsClassifier.set_params)(**params)  
	  Set the parameters of this estimator.

		- 1. Assign K a value

			- preferably a small off number

		- 2. Find the closes number of K points from the point that needs to be classified

		- 3. Assign the new point from majority of classes

	- Logistic Regression
![](assets/2A6E13AB-A1A7-4679-A086-7ACEEE98723F.png)
	  probability of weither a point is a or b

		- Example - Acceptance at a University

		- Used when comparing values

		- Line / polynomial splits the data

		- Then error is calculated and the line is shifted using gradient descent to minimize error

			- Error is calculated using calculus

			- Error calculation by Log-loss Function

	- Naive Bayes
![](assets/4919C3E6-A2F3-4DAF-931D-89B129D65E30.png)

		- Bayes Rule
![](assets/5F994228-177A-46C2-B7DE-E44456B5321B.png)

			- prior_probability * test_evidence = posterior_probability

			- 
![](assets/63078837-F74C-4AB8-8CD9-926E1F4CE2D3.png)

			- 
![](assets/374A633D-2DE7-4998-8A8A-0013E01A2975.png)

			- 
![](assets/FEAA200B-08BA-43FF-89DB-949AA69752C3.png)

			- 
![](assets/DBD1D9F8-7532-4D4F-A57B-C0F4A7351415.png)

		- Good for Text Learning

			- Does not consider order or text i.e why it is Naive

		- Types

			- GaussianNB
			  >>> import numpy as np  
			  >>> X = np.array([[-1, -1], [-2, -1], [-3, -2], [1, 1], [2, 1], [3, 2]])  
			  >>> Y = np.array([1, 1, 1, 2, 2, 2])  
			  >>> from sklearn.naive_bayes import GaussianNB  
			  >>> clf = GaussianNB()  
			  >>> clf.fit(X, Y)  
			  GaussianNB(priors=None)  
			  >>> print(clf.predict([[-0.8, -1]]))  
			  [1]  
			  >>> clf_pf = GaussianNB()  
			  >>> clf_pf.partial_fit(X, Y, np.unique(Y))  
			  GaussianNB(priors=None)  
			  >>> print(clf_pf.predict([[-0.8, -1]]))  
			  [1]

			- Multinomial Naive Bayes
![](assets/23F28279-CC0B-44D4-8B89-4CD32EB38057.png)
			  A specialized version of Naive Bayes that is designed more for text documents. Whereas simple naive Bayes would model a document as the presence and absence of particular words, multinomial naive bayes explicitly models the word counts and adjusts the underlying calculations to deal with in

### How much – or – How many?
![](assets/C36525D8-3A07-4381-8F22-5EF66EFA707C.png)

- regression algorithms
  Prediction  
    
  Quantitative  
    
  Predict how much an individual is going to spend  
    
    
  Supervised Learning:  
  Feedback on every move - label  
    
  Predictive  
    
  regression is applied when the "class" to be predicted is made up of continuous numerical values

	- Linear Regression
![](assets/E02E31FC-6102-45B6-B86F-DACD9BDEDB40.png)
	  also known as Ordinary Least Square (OLS) regression

		- Put training datapoint on a scatter plot

		- Find the best line that divides the `n` labeled data

			- Equation of a Straight Line
![](assets/6DB6A0E0-C585-4299-84CB-40306712DA2E.png)

				- 
![](assets/52905718-F301-4761-ACA4-00F912FD2493.png)

				- 
![](assets/725632D0-E628-4C03-84EB-06502B7A4CBC.png)

			- Minimise error through gradient descent (least squares)
![](assets/B3BB2CBD-DA83-42A3-9149-29B0DA7B0CB9.png)

		- Calculate error

			- r square
![](assets/A2DC6A9B-5FD1-460F-BC60-F3DE7289BA0B.png)

				- is not concerned with number of points

				- not good for multiple regression

			- Sum of Squared Errors
![](assets/518CADD8-F6AD-4BEA-A77B-EA9B1C4D1658.png)
			  formally   
			    
			  points -  
			  actual y (yi)  
			  estimated y(yi)

				- 
![](assets/57EC6012-01CC-4091-BCF2-C817549FF0D1.png)

				- Derivation
![](assets/495B8D32-7DE0-483C-9C6B-4FAEFED04365.png)

					- 
![](assets/C4A447A5-10F9-4EC5-81CB-ED7A73273950.png)

					- 
![](assets/207BC6CA-B0BC-4546-BBD0-2C2FE0571D1F.png)

					- 
![](assets/997B9C9E-A898-498F-B814-5FD63597E76F.png)

					- 
![](assets/2A936290-F93A-40C1-BC77-BE8C42033EA6.png)

				- Dependent on amount of data
![](assets/4745983F-89C7-48B9-9060-FB54EBA3CC5D.png)

			- Average Sum of Squared Errors
![](assets/FD795292-1098-4E18-87FB-7CB23137D205.png)

				- Value between 0...1

		- Flaws

			- prone to overfit with many input features

				- Regularised Regression

					- Lasso Regression
![](assets/A0FD6762-4A35-4AA3-97B8-D05D739A1B26.png)
					  **Least Absolute Shrinkage** and **Selection Operator**

						- 
![](assets/F565871D-2CBF-45E4-8595-DB61519C2ADA.png)

						- penalizes the absolute size of coefficients

							- if features are included they will have larger sum of the square error

								- but that will be considered by penalty term

							- The gain should be bigger than the loss

						- leads to coefficients that can be exactly 0.

							- A stronger penalty leads to more coefficients pushed to zero.

						- offers automatic feature selection because it can completely remove some features

					- Ridge Regression
![](assets/32EED678-F926-4D46-B719-86ECA634AB34.png)
					  **Really Intense Dangerous Grapefruit Eating** (just kidding... it's just ridge).

						- penalizes the squared size of coefficients.

						- leads to smaller coefficients, but it doesn't force them to 0.
						  **feature shrinkage**.

						- A stronger penalty leads to coefficients pushed closer to zero.

					- Elastic-Net
![](assets/4C63CFAF-4DE8-42E7-8FAD-EECEE7F3E0A4.png)
					  compromise between Lasso and Ridge.

						- penalizes a mix of both absolute and squared size.
![](assets/0BE9066B-5A00-4337-9816-CB904EC37EBA.png)

						- ratio of the two penalty types should be tuned.

						- overall strength should also be tuned.

			- cannot easily express non-linear relationships

		- Example - Finding Price of a House
![](assets/3E294CF6-5193-456F-A6D3-BA385AE3BD5B.pdf)

		- What makes a good linear regression
![](assets/9BBFB2F7-0A6A-47E2-8245-FF085ECD046E.png)

		- Multivariate Equation

			- y = k1*x1 + k2*x2 + b

		- Outliers

			- What causes outliers?

				- Sensor Malfunction

					- ignore

				- Data Entry Errors

				- Freak Events

					- pay attention

			- Outlier Selection

			- Detection

				- Residual Error

					- 1. Train

					- 2. Remove point with largest error ~10%

					- 3. Train Again

	- Polynomial Regression

		- similar to linear regression but with different shapes

### Is this weird?
![](assets/DAFEE47D-0196-4C4B-9B39-D4AC3AFD0622.png)

- anomaly detection algorithms
  Un-supervised Learning  
    
  Never get feedback - No Label  
    
  Exploratory: Group similar individuals together

### How is this organised?
![](assets/A14ECFCE-EF2B-4384-B3C8-6A8B62CB4B32.png)

- *can also serve as a useful data-preprocessing step to identify homogeneous groups on which to build supervised models*.

- clustering
  Divides data into groups (clusters or segments or partitions)  
    
  **Why do this**?  
    
  1. For **better understanding of data**. Examples:  
  - Marketing/Sales. Know your customer.  
  - Communicating information  
  - Biology, Climate, Medicine, etc.  
    
  2. For some Utility. Mainly as **precursor to further Data Analysis**.  
    
  Some machine learning algorithm can take more time but dividing data into clusters can five meaningful insights  
    
  3. **Automatically organise data**  
    
  The **quality** of a clustering result **depends** on the **algorithm**, the **distance function**, and the **application**.

	- Types of Clustering

		- Hierarchical versus Partitional

			- Hierarchical (*nested*)

				- Types:

					- Divisive (Top-down)

					- Agglomerative (Bottom-up)
![](assets/E4BF3BA3-7CC9-4FFB-A54E-EC46745DD54C.png)
					  More popular

						- Graphical representation through Dendrogram
						  highests of nodes at combining shows degree of disimilarity  
						    
						    
						  Given an input set S  
						  nodes represent subsets of S  
						  Features of the tree:   
						  The root is the whole input set S.  
						  The leaves are the individual elements of S.  
						  The internal nodes are defined as the union of their children.  
						    
						  May be cut at any level: Each connected component forms a cluster.

						- Monotonicity

						- Steps

							- Initially each data point forms a cluster.

								- Construct distance/proximity matrix
![](assets/AC87E982-16E7-4793-B39C-A4457F9762E5.png)

							- Compute the distance matrix between the clusters.
![](assets/6BD42905-5E98-44F8-949F-0DD60CE83453.png)

							- Repeat

								- Merge the two closest clusters
![](assets/F166C696-E343-4098-AA69-C0166CE9105C.png)

									- After some merging steps, we have some clusters 

									- Measure how close clusters are to merge?
									  Requires defining some measure of dissimilarity between clusters  
									    
									  Dis-similarity  
									    
									  n is the number of data points.

										- Single Linkage
![](assets/589C2FF7-3303-4DDA-BE0B-0ED7DFE729B7.png)
										  when you take 2 cluster, take minimum distance between 2 data points to form cluster  
										    
										  aka Minimum Linkage

											- O(n^2)

											- Chaining Phenomenon

												- linkage could happen even when most of the points are at much higher distance from each other

										- Complete Linkage
![](assets/5D51588A-3DF5-4B4B-A890-8AD7812F8DC9.png)
										  which points should I consider while making cluster so that there is maximum distance is small  
										    
										  Makes “tighter,” spherical clusters (same size) that are typically preferable.  
										    
										  It is sensitive to outliers because they are far away  
										    
										  better to write **distance** rather than **sim**

											- O(n^2 * logn)

											- sensitive to outliers

											- crowding

												- point can be closer to points in other clusters than to points in its own cluster.  Therefore, the clusters are compact, but not farenough apart

										- Average
![](assets/AD239C71-57BB-4856-811A-6F25EA2C77F9.png)
										  combination of every point to every other point and take average  
										    
										  Compromise between single and complete link. Less susceptible to noise and outliers

											- Averaged across all ordered pairs in the merged cluster 

											- Averaged over all pairs between the two original clusters

											- O(n^2 * logn)

											- Rich Gets Richer

												- Larger Cluster tend to get even larger

								- Update the distance matrix
![](assets/DDE869BD-5456-4B74-B5F5-0EC4794AFBE8.png)

							- Until only a single cluster remains.
							  Which is not the actual goal because single cluster is stupid

						- Complexity

							- compute similarity of all pairs of N initial instances

								- O(N^2)

							- In each of the subsequent N-1 merging iterations, compute the distance between the most recently created cluster and all other existing clusters.

							- In order to maintain an overall O(N2) performance, computing similarity to each other cluster must be done in constant time.

								- Often O(N3) if done naively or O(N2 log N) if done more cleverly 

					- Wards method

				- cluster further within same cluster
				  Tree style  
				    
				  On extreme (stupid) ends  
				    
				  single cluster -> all clusters are data points  
				    
				  could be bottom up

					- Does not require a fixed number of clusters

			- Partitional

				- decide number of cluster then partition
				  no tree  
				    
				  Find  k clusters that optimizes a chosen criterion

				- ⭐️ K-Means
				  Ideal when all variables are quantitative (Should be able to compute  
				  distances)  
				    
				  means = centres  
				    
				  _𝜇_𝑖_

					- Limitation

						- Local Minima

							- The more cluster centers you have the more local minima you will find

							- Output clusters are very depended on initial cluster centers

					- 2 iterative steps

						- Assign

							- for 1st iter randomly drop cluster centres
![](assets/46E627CC-C057-413A-9357-70143F2F6F5B.png)

							- assign all the points that are nearest to particular cluster center than other cluster center
![](assets/7CE088A3-FF5C-4A5B-8B8E-77C04948BEF4.png)

						- Optimise

							- minimize the total quadratic distance /length (error) between cluster center to the point
![](assets/A755F73F-5E76-4145-B76D-E81F76CD7A1E.png)

							- cluster center will move towards direction with more points assigned to it
![](assets/F425DB4A-2522-45FE-83A0-A4EA18761C0E.png)

					- Time Complexity

						- variables

							- m objects

							- n features

							- k cluster

							- t iterations

						- Reassigning clusters

							- O(kmn)

						- Computing distance between two items 

							- O(n)

						- Computing centroids
						  Each item gets added once to some centroidAssume these two steps are each done once for t iterations

							- O(mn)

						- Assume these two steps are each done once for t iterations

							- O(tknm)

					- Advantages

						- Fast, robust easy to understand.

						- Relatively efficient: O(tkmn)

						- Gives best result when data set are distinct or well separated from each other.

					- Disadvantages

						- Requires apriori specification of the number of  cluster centers.

						- Hard assignment of data points to clusters
						  each class belonging to only once cluster

						- Applicable only when mean is defined i.e. fails for categorical data.

						- Only local optima

					- 
![](assets/764FAFB2-CFF9-4209-AF13-917BDCF06347.png)

				- K-medoids
				  Going beyond quantitative variables to arbitrarily defined  
				  dissimilarities  
				    
				  Computational Intensity is higher

					- Need some dis-similarity matrix
					  dis-similarity matrix = shows distance between other data points

					- Does not have a cluster center

						- Nominate Medoind

					- 
![](assets/FE995E34-218B-47F2-80B2-03508C2A27AD.png)

					- 
![](assets/4277B823-6D16-40E6-96C1-372AD8BC7573.png)

					- 
![](assets/A2F68E49-F0E9-45EC-995B-5D1C85A33F61.png)

				- Stopping/convergence criterion

					- no re-assignments of data points to different clusters 

					- no (or minimum) change of centroids 

					- minimum decrease in the sum of squared error
![](assets/ABFA918A-6D34-487E-B7A3-24C5B471EA58.png)
					  if target value is associated

			- Mixture of Gaussians

				- AHC

		- Exclusive versus Overlapping versus Fuzzy

			- Exclusive

				- each object in a single cluster

			- Overlapping

				- object can belong to more than 1 cluster

			- Fuzzy
			  probabilistic

				- rather than assigning to a cluster, each datapoint gets a weight between 0-1 which talks about it’s cluster
				  Total weight 1  
				    
				  Example:  
				    
				  0.1 - Cluster A  
				  0.5 - Cluster B  
				  0.4 - Cluster C  
				  0.0 - Cluster D

		- Complete versus Partial

			- Complete

				- assign every object to a cluster

			- Partial

				- objects that don’t help are not in any cluster
				  don;t let datapints ruin clustur centers

	- grouping of similar items together

	- Types of Clusters

		- Well separated

			- each object is similar to every other data point in cluster

		- Prototype Based

			- how object is close to central object of cluster
			  how far is object to object in other cluster

		- Model-based
![](assets/92308DD0-C9BD-4D84-956D-B3AF9386495F.png)
		  - Assume 𝑘 probability distributions with parameters _𝜃_1_,_𝜃_2_,…,_𝜃_𝑘_  
		  Given data 𝑋, compute _𝜃_1_,_𝜃_2_,…,_𝜃_𝑘_ such that   
		  𝑃𝑟(𝑋|_𝜃_1_,_𝜃_2_,…,_𝜃_𝑘_)      [likelihood] or   
		  _ln_𝑃𝑟(𝑋|_𝜃_1_,_𝜃_2_,…,_𝜃_𝑘_)_ [log likelihood]   
		  is maximized.  
		  Every point 𝑥𝜖𝑋 may be generated by multiple distributions with some probability

			- Hypothesize a model for each cluster and find best fit of models to data

				- A model is hypothesized

				- e,g., Assume data is generated by a mixture of underlying probability distributions

				- Fit the data to model

			- EM Algorithm

				- Initialize the parameters 𝜃1,𝜃2_,…,𝜃𝑘 randomly

				- Let each  parameter corresponds to a cluster center (mean)

				- Iterate between two steps

					- **Expectation**

						- (probabilistically) assign points to clusters

						- compute Prob(point|mean)

							- Prob(mean|point) = Prob(mean) Prob(point|mean) / Prob(point)
							  Bayes Rule

							- 
![](assets/0F424A58-511C-4767-A83B-AC52F440ADFC.png)
							  n = number of point in a cluster

					- **Maximation**

						- estimate model parameters that maximize the likelihood for the given assignment of points

						- Each mean = Weighted avg. of points

						- Weight = Prob(mean|point)

						- 
![](assets/FB52C5DE-21D3-4418-9401-7E7ED9BC0C66.png)

		- Graph based
![](assets/155842BA-6AAC-4A26-ABCE-43F99586C54C.png)

			- links edges that shows connection to another datapoint

			- Weights of edges between items (nodes) based on similarity

			- E.g., look for minimum cut in a graph

		- Density based
![](assets/AB70AD69-41FE-4672-896E-884DEDBACB8B.png)

			- Guided by connectivity and density functions

			- Locates regions of **high density** separated by regions of low density

			- DBSCAN
			  Density Based Spartial Clustering of Applications with Noise

				- Input

					- Set of points to be clusters

					- Neighborhood N
![](assets/0BB74AD0-FED0-460D-9938-E826FF615CC2.png)

						- *sometimes called epsilon (Eps*)

						- Cut of distance for similarity for dataset

						- Neighbourhood of a point

							- all points within a range of Neighbourhood N parameter

					- *minpts* (Density)

						- number of points for which neighbourhood is considered dense

				- Steps

					- Each point is labeled
![](assets/BA469364-D71B-4DF8-AAC5-2A27DA648F4E.png)

						- Core

							- point which has atleast min points in it’s neighbourhood

						- Border

							- non core point with one core in neighbourhood

						- Noise

							- neither a core nor border point

							- represet outliers that don’t belong to any particular group

					- Assign each Core and Border point to a cluster

						- Search for unassigned core point

						- Perform depth first search

							- assign each unexplored point within neighbourhood space to the cluster

						- Resultant tree shows a single cluster of points
![](assets/96C3C9ED-879C-4EC5-AB2D-33CF086A817F.png)

					- Repeat until **all core points** are assigned to a cluster

				- Benefits

					- Can discover any number of clusters

					- Can find clusters of varying size and shape

					- Can detect and ignore outliers in the data

				- Draw Backs

					- Sensitive to neighbourhood parameter choice

						- if neighbourhood is too small then sparse cluster is labelled as noise

						- If neighbouthood is large then dense clusters will be merged together

	- distance or similarity function
	  Different definitions of the distance leads to different algorithms.

		- Distance metric (scale-dependent)

			- Cosine
![](assets/888F1D68-E707-4EE8-A450-1C7D2B49CD74.png)
			  works well with text document

			- **Minkowski** family of distance measures
![](assets/7D5CABCB-A1CD-4A0C-BEBE-35487CBE2923.png)
			  points belonging to the cluster and sub of squared distance between points  
			    
			  m is total number of features  
			    
			  distance between xi and xj in **every feature dimension**  
			    
			  does not work well with text document

				- Manhattan
				  aka City Blocks Distance

					- p=1

				- Euclidean
				  can unequally weight underlying factors.

					- p=2

				- for p <1

					- value is no longera distance matrix 

		- Correlation coefficients (scale-invariant)

		- Mahalanobis distance
![](assets/C0FB123F-028E-4730-93F7-71C96DE39975.png)

		- Pearson correlation
![](assets/D9D11979-2204-4F73-9A88-D0E53F6332FF.png)

		- the within-cluster sum of squares (WCSS) 
![](assets/A9F11985-8981-413B-82FA-FCD8FF870B83.png)
		  (for all clusters: for all objects within a cluster computer sum of distance from object to center/mean of cluster) find set of that clusters for which this quantity is minimized  
		    
		  _𝜇_𝑖_ is cluster mean/center

			- sum of distance functions of each point in the cluster to the cluster mean

	- Quality check

	- Quality of Clustering

		- Internal evaluation

			- assign the best score to the algorithm that produces clusters with high similarity within a cluster and low similarity between clusters

				- Inter-clusters distance  -> maximized

				- Intra-clusters distance  -> minimized

			- Davies-Bouldin index
![](assets/1044ED27-044F-427B-92BA-44F810CF0B5A.png)

		- External evaluation

			- evaluated based on data such as known class labels and external benchmarks

			- Rand Index
![](assets/39A0AA7F-890F-4E3B-B80E-6ABAFC989D26.png)

			- Jaccard Index
![](assets/08D21E0A-6984-4737-8983-594555A5AB0C.png)

			- f-measure

- Association

	- Association Rule Mining

		- Mining frequent patterns and rules 

		- Find association rules: condition dependencies

			- Derive associations (A -> B) from frequent patterns 

		- Find patterns in

			- Sequences (time series data, fault analysis) 

			- Graphs (social network analysis) 

			- Transactions (market basket data) 

		- Mining Transaction

			- Find frequent itemsets

			- Transaction is a collection of items bought together 
			  Market-Basket Analysis

				- A (sub)set of items is called an itemset 

			- Application

				- Predicting co-occurrence

				- Market Basket analysis

				- Time series analysis!

					- Trigger Events

			- Itemset A -> itemset B, if both A and A U B are  
			  frequent itemsets.

	- Multi Level

	- Multi-Dimensional

	- Algorithms

		- Apriori

		- PCY (Park Chen Yu)

		- SON

- frequent pattern matching

	- item sets, subsequences, or substructures that appear in a data set with frequency no less than a user-specified threshold. 

		- For example, a set of items, such as milk and bread, that appear frequently together in a transaction data set, is a frequent itemset. 

		- A subsequence, such as buying first a PC, then a digital camera, and then a memory card, if it occurs frequently in a shopping history database, is a (frequent) sequential pattern. 

	- A substructure 

		- different structural forms, such as subgraphs, subtrees, or sublattices, which may be combined with item sets or subsequences. 

	- If a substructure occurs frequently in a graph database, it is called a (frequent) structural pattern.

		- Finding frequent patterns plays an essential role in mining associations, correlations, and many other interesting relationships among data. 

	- Moreover, it helps in data indexing, classification, clustering, and other data mining tasks as well. Frequent pattern mining is an important data mining task and a focused theme in data mining research.

- latent/variable structure

	- * Topic Modelling

	- Dimensionality Reduction

		- *Simplifies inputs by mapping them into a lower-dimensional space*.

		- Principle Component Analysis (PCA)

			- Principal component analysis (PCA) is a statistical procedure that uses an orthogonal transformation to convert a set of observations of possibly correlated variables into a set of values of linearly uncorrelated variables called principal components. This transformation is defined in such a way that the first principal component has the largest possible variance (that is, accounts for as much of the variability in the data as possible), and each succeeding component in turn has the highest variance possible under the constraint that it is orthogonal to the preceding components.

				- Plot the variance per feature and select the features with the largest variance.

		- Singular Value Decomposition (SVD)

			- SVD is a factorization of a real or complex matrix. It is the generalization of the eigendecomposition of a positive semidefinite normal matrix (for example, a symmetric matrix with positive eigenvalues) to any m×n matrix via an extension of the polar decomposition. It has many useful applications in signal processing and statistics.

### What should I do next?
![](assets/9C21CBC1-62B0-4BC5-9B9C-A3B15462E5A9.png)

- reinforcement learning algorithms
![](assets/F2200E82-DA44-454A-8895-0BF7C85E2395.png)
  These algorithms learn from outcomes, and decide on the next action to maximize a reward.  
    
  Feedback is not given only when it achieved the target.  
    
  forced to learn these optimal goals by trial and error

	- **set** of **actions** in an **environment** to get the **highest scores**

	- Components

		- Agent

			- Learning/Decision making

		- Environment

			- What agent interacts with

		- Action

			- What agent can do?

	- Learning without Data!

		- When there is a cost associated with the data?

		- We already saw designed experiments, active learning

		- What if outcome stochastic?

			- – When are we sure we know the outcome sufficiently well?

			- – When are we sure we know the best possible choice given the circumstances?

			- Stochastic Multi-choice problems

				- Which is the right drug to treat a disease?

				- Which is the right advertisement to show to a user?

				- Which is the right scheme to sell to a customer?

				- What is the right move in a game?

	- Explore-Exploit Dilemma

		- Explore to find profitable actions

		- Exploit to act according to the best observations already made

	- RE

		- Policy Network

			- Transforms input frames to output actions.

		- Policy Gradients

			- Simplest method to train policy network

			- Steps

				- Initially

					- Run the engine

					- Produce random action

					- Loop continously

				- Sample from distribution to sometimes go randomly

				- Reward Mechanism

					- Good action - > Give rewards

						- Initially agent will lose

						- but it might sometime make a whole series of actions that lead to a score
![](assets/0F6AAE23-CC68-4C58-83D9-88ED8CD25DD7.png)

							- agent receives a reward

					- Else give penalty

				- Agent will optimise policy to increase probability to get high rewards.
![](assets/29E83635-854B-4F8B-8960-432621B77D63.png)

					- similarly reverse

			- Problem

				- Considers all the actions after getting penalty are bad actions even though most part of the actions were pretty good.

					- Credit Assignment Problem
![](assets/29D42F4D-CC24-4623-81A3-FBA6E6AB3E62.png)

						- If you get a reward at the end of an episode what are the exact actions that lead to the reward

					- Sparse reward setting

						- we don't get feedback on every action

						- but on a sequence of actions

						- random exploration is almost impossible

		- Reward Shaping

			- Manually resigning reward to guide the policy

			- Custom process to be redone for every environment

			- The Alignment Problem

				- Agent will find a way to get reward but not doing what you actually want it to do.

				- aka overfitting the reward

			- Sometimes you don't want to do reward shaping because it will restrict your policy

				- like in case of alpha go

	- n-arm bandit problem

		- learn to preferentially select a particular action (arm) from a set of n actions (1, 2, 3, . . . . , n)

		- Each selection results in Rewards derived from the respective probability distribution

			- when and how are we going to find the best arm?

				- Identify the correct arm eventually

				- Maximize the total rewards obtained
				  while learning and eventually

					- Minimize regret (= loss) while learning
					  regret - how best you would have done if you already knew true solution from beginning?

				- Probably Approximately Correct (PAC) frameworks

					- Identification of an ε -optimal arm with probability 1 – δ
					  ε - approximate

						- ε -Optimal: Mean of the selected arm satisfies
![](assets/BD57835D-708D-4CC3-A7D0-ABAF790923A1.png)

				- – Minimize sample complexity: Order of samples required for

				- such an arm identification

		- Arm i has a reward distribution with (*u*) mean and
![](assets/4A3471A2-E4D8-4C38-95F7-C803E8564C30.png)

		- Uses

			- Customisation

				- Ad Selection

			- Recommendation

	- Multi Arm Bandit Problem

	- Newer architectutes

		- 
![](assets/B4264C5C-A2F5-418A-93F8-C25FB8D00BD4.png)

			- actors share what they worked and what did nt

		- 
![](assets/2DCB811B-48D5-422F-8CC4-7DF375A0BCF4.png)

			- actors share there experiences and a centralized learner learns them

			- each football player tells what they tried on the field with the coach

			- Hive mind

	- Markov Decision Process

		- *mathematical framework for defining a solution in reinforcement learning scenario*

		- can be designed

			- Set of actions, **A**

				- take an action (A)

			- Set of states, **S**

				- to transition from our start state to our end state (S)

			- Reward function, **R**

				- getting rewards (R) for each action we take

				- actions can lead to a positive reward or negative reward

			- Policy, **π**

				- set of actions we took define our policy (π)

				- and the rewards we get in return defines our value (V)

			- Value, **V**

		- Goal

			- maximize our rewards by choosing the correct policy

			- maximize for all possible values of S for a time t.
![](assets/9195AA97-7E7E-44F8-B1E1-0DB94342D697.png)

				- E = error

	- Categorizing RL Agents

		- Value Based Agent

			- the agent will evaluate all the states in the state space, and the policy will be kind of implicit, i.e. the value function tells the agent how good is each action in a particular state and the agent will choose the best one.

		- Policy Based Agent

			- instead of representing the value function inside the agent, we explicitly represent the policy. The agent searches for the optimal action-value function which in turn will enable it to act optimally.

		- Actor-Critic Agent

			- this agent is a value-based and policy-based agent. It’s an agent that stores both of the policy, and how much reward it is getting from each state.

		- Model-Based Agent

			- the agent tries to build a model of how the environment works, and then plan to get the best possible behavior.

		- Model-Free Agent

			- here the agent doesn’t try to understand the environment, i.e. it doesn’t try to build the dynamics. Instead we go directly to the policy and/or value function. We just see experience and try to figure out a policy of how to behave optimally to get the most possible rewards.

- Experimentation and Active Learning

	- Data Science and analytics need data (not to mention Big-Data)

	- What if you don’t have data

	- Creating Data and analysing it (sometimes rolled into the same grand problem statement)

		- Taking Sample

	- Online vs Offline context of creating data
	  Does not mean you are on the internet

		- Online gets covered in Reinforcement Learning
		  designed for end user

			- Learns while running live

			- Designed for end user

		- In Offline we will discuss Design of Experiments (DOE) and Active Learning
		  not designed for end user  
		    
		  DOE - Design of Statistical Data

			- Learns while not running

			- Designed for end user

				- Bad experiment has low risk

	- Critical difference between observational data and offline experimental data in DOE

		- observational data

			- does not interfere with the system

## Model Training
![](assets/137082E5-0350-4CB6-93E8-564CF326E6E7.png)

Finally, train your models. This step is pretty formulaic once you've done the first 4

### Preprocessing

- Often, transforming your features first can further improve performance.

### Splitting Data
![](assets/2E5BB4B0-F35C-46D1-90AC-813EFDCC86F1.png)

split your data before doing anything  
  
Hyperparameters

- Training set

	- used to fit and tune your models

- Test set
  **don’t touch your test set** until you’re ready to choose your final model

	- put aside as "unseen" data to evaluate your models

- Validation/Hold Out set

	- Final report/metric

- Cross-validation
  method for getting a reliable estimate of model performance using only your training data.  
    
  Because you created 10 mini train/test splits, this score is usually pretty reliable.

	- 10-fold cross-validation
	  breaks your training data into 10 equal parts (a.k.a. folds), essentially creating 10 miniature train/test splits.  
	    
	  These are the steps for 10-fold cross-validation:  
	    
	  1. Split your data into 10 equal parts, or "folds".  
	  2. Train your model on 9 folds (e.g. the first 9 folds).  
	  3. Evaluate it on the 1 remaining "hold-out" fold.  
	  4. Perform steps (2) and (3) 10 times, each time holding out a different fold.  
	  5. Average the performance across all 10 hold-out folds.  
	    
	  cross-validated score:   
	    
	  The average performance across the 10 hold-out folds is your final performance estimate

	- (k-fold) Cross-validation
	  Cross-validation is a deterministic method for model building, achieved by leaving out one of k segments, or folds, of a dataset, training on all k-1 segments, and using the remaining kth segment for testing; this process is then repeated k times, with the individual prediction error results being combined and averaged in a single, integrated model. This provides variability, with the goal of producing the most accurate predictive models possible.

		- 

	- perform the entire cross-validation loop detailed above on each set of hyperparameter values
	  The high-level pseudo-code looks like this:  
	    
	   For each algorithm (i.e. regularized regression, random forest, etc.):  
	    For each set of hyperparameter values to try:  
	      Perform cross-validation using the training set.  
	      Calculate cross-validated score.  
	    
	  Then, we'll pick the best set of hyperparameters within each algorithm.  
	    
	   For each algorithm:  
	    Keep the set of hyperparameter values with best cross-validated score.  
	    Re-train the algorithm on the entire training set (without cross-validation).

### Improve Results

- Ensembling
  You can squeeze out even more performance by combining predictions from multiple separate models.  
    
  Flexibility of not being constrained rigidity of the base predictor  
    
  learners may have: Different   
  - Algorithms  
  - Hyperparameter  
  - Training Set  
  - Representation  
    
  Can helps reduce Bias and Variance  
    
  Cjallenge:  
  Made independent models/learner

	- Bagging
	  uses complex base models and tries to "smooth out" their predictions  
	    
	  Full Form - Bootstrap Aggregating

		- *aka Bootstrap Aggregation*

		- reduce the chance overfitting complex models.

		- strong learner = relatively unconstrained

		- then combines strong learners together to "smooth out" their predictions

	- Boosting

		- improve the predictive flexibility of simple models.

		- trains a large number of "**weak" learners** in sequence
		  Weak Learner -> constrained model (i.e. you could limit the max depth of each decision tree

		- Each one in the sequence focuses on learning from the mistakes of the one before it.

		- then combines all the weak learners into a single strong learner.

	- Stacking and choosing

	- Ideal for parallel processing environment

- Finding Model **parameters**
  sometimes just called as parameters  
    
  e.g. regression coefficients  
  e.g. decision tree split locations  
    
  learned directly from the training data

	- learned attributes that define *individual models*

	- ⭐️ Optimization Techniques

		- Optimization

			- process of finding the point that minimizes a function

		- Local vs. Global Optima
![](assets/60BA1430-1257-4EC7-B106-5CCF635FC049.png)

			- local minimum

				- point where the function value is smaller than or equal to the value at nearby points, but possibly greater than at a distant point.

			- global minimum 

				- point where the function value is smaller than or equal to the value at all other feasible points.

		- ⭐️ Gradient Descent

			- b = a - γ∇F(a)

				- b

					- next position

				- a

					- current position

						- aka gradient

				- ∇F(a)

					- gradient term

						- direction of stepest ascend

					- - ∇F(a)

						- direction of stepest descend

				- γ

					- gamma = weight factor

					- learning rate

		- Normal Method

		- using Line Search Algorithm

			- automatically finds value for alpha

			- Conjugate Gradient

			- BFGS

			- L-BFGS

	- found after training the model

- **Hyperparameters**
  e.g. strength of the penalty used in regularized regression  
  e.g. the number of trees to include in a random forest  
    
  They are **decided before fitting** the model because they can't be learned from the data

	- "higher-level" *structural settings* for algorithms

	- decided before training the model 

	- Hyperparameter tuning

		- Manually

		- Grid Search

- Regularization
![](assets/0B6BC036-C55D-4D35-84FE-70AD1912BE58.png)
  used to prevent overfitting  
    
  artificially penalizing model coefficients

	- automatically removing extra features
![](assets/1484C1CB-B49F-4092-A7C2-6E702C382707.png)

	- there’s no "best" type of penalty

		- depends on the dataset and the problem

	- 
![](assets/115AB330-331A-4A5E-96AD-4A5BEE67FAB6.png)

- Errors
![](assets/EF870660-603D-4BB1-9BD9-1E284305FA71.png)

	- Bias

		- high bias / underfitting

			- pays little attention to data

				- using very few features

			- over simplified

			- usually have high error on training set

				- Low R squares

				- Large Sum Of Squares Errors

	- Variance

		- high variance/overfit

			- plays too much attention to data 

				- does not generalise very well

				- many features, carefully optimised performance on training set

			- overfits

			- much high error on test data than on training data

	- Irreducible error

		- also known as "noise," and it can't be reduced by your choice in algorithm. It typically comes from inherent randomness, a mis-framed problem, or an incomplete feature set.

	- Bias-Variance Dilemma and No. of Features
![](assets/556BA2AF-73BE-4E1F-9E04-606201F555FE.png)

### Improving Speed

- ⭐️ Vectorization

	- loops will make you wait a lot for a result. Thats why we need vectorization to get rid of some of our for loops.

	- NumPy library (dot) function is using vectorization by default.

	- The vectorization can be done on CPU or GPU thought the SIMD operation. But its faster on GPU.

	- Whenever possible avoid for loops.

	- Most of the NumPy library methods are vectorized version.

- Normalization of Features

### Select winner: **evaluation metrics**
![](assets/6EF31501-2808-4074-A89A-9C42E6B72914.png)

- use **test set** get a reliable estimate of each models' performance.

- regression tasks

	- **Mean Squared Error (MSE**) or **Mean Absolute Error (MAE**). (*Lower values are better*)

		- **Mean Absolute Error**.

			- MAE = sum( abs(predicted_i - actual_i) ) / total predictions

				- sum of the absolute differences between predictions and actual values

			- gives an idea of the magnitude of the error, but no idea of the direction

				- over or under predicting

			- 0 indicates no error or perfect predictions

		- **Mean Squared Error**.

			- like the mean absolute error in that it provides a gross idea of the magnitude of error

		- Root Mean Squared Error (or RMSE)

			- RMSE = sqrt( sum( (predicted_i - actual_i)^2 ) / total predictions)

			- Taking the square root of the mean squared error converts the units back to the original units of the output variable and can be meaningful for description and presentation

	- **R^2**.

		- aka coefficient of determination

			- statistical literature

		- provides an indication of the goodness of fit of a set of predictions to the actual values

		- 0 and 1 for no-fit and perfect fit respectively

- classification tasks

	- **Classification Accuracy**.

		- accuracy = correct predictions / total predictions * 100

		- number of correct predictions made as a ratio of all predictions made

		- the most misused

		- only suitable when there are an equal number of observations in each class and all predictions and prediction errors are equally important

	- **Logarithmic Loss**.

		- evaluating the predictions of probabilities of membership to a given class

		- scalar probability between 0 and 1

			- measure of confidence for a prediction by an algorithm

		- Predictions that are correct or incorrect are rewarded or punished proportionally to the confidence of the prediction

	- **Area Under ROC Curve (AUROC**). (*Higher values are better*)

		- **for binary classification problems**

			- **A binary classification problem is really a trade-off between sensitivity and specificity**

		- **represents a model’s ability to discriminate between positive and negative classes**

		- **area of 1.0 represents a model that made all predictions perfectly**

		- **An area of 0.5 represents a model as good as random**

		- **can be broken down into sensitivity and specificity**

			- **Sensitivity**

				- **true positive rate also called the recall**.

				- **number instances from the positive (first) class that actually predicted correctly**.

			- **Specificity**

				- **true negative rate. Is the number of instances from the negative class (second) class that were actually predicted correctly**.

	- Confusion Matrix
![](assets/E2C3EF03-6521-4E65-99DE-185D4107D2A8.png)

		- Accuracy = (TP+TN)/(P+N)

		- Precision = TP/(TP+FP)

		- Recall/TP rate = TP/P

		- FP Rate =  FP/N

- Unsupervised Learning - Evaluation

	- Much harder to evaluate, depends on overall goal of the task

	- Never had “Correct Labels” to compare to

	- Cluster Homogeneity, Rand Index

- Reinforcement Learning - Evaluation

	- Usually more obvious, since the “evaluation” is built into the actual training of the model.

	- How well the model performs the task its assigned.

- questions to help you pick the winning model:

	- Which model had the best performance on the test set? (**performance**)

	- Does it perform well across various performance metrics? (**robustness**)

	- Did it also have (one of) the best cross-validated scores from the training set? (**consistency**)

	- Does it solve the original business problem? (**win condition**)

- Quadratic Cost
![](assets/9A1013F6-6E10-4D3C-8E20-9399D5A6AEA3.png)

- Cross Entropy Loss
![](assets/E68F60B8-FBFE-4FA2-B29D-7B6BFB07FF72.png)

## Communicate the Data
![](assets/3701C252-48A8-4270-B3F0-F0A9D1280EE3.png)

Quantitatively describing the data

### presentation

- Tabular Representation

- Summary Statistics

### speaking

### visuals

Graphical Representation

- Single Variable

	- For Categorical

		- Bar Chart
![](assets/F892D862-AA5B-4601-9F59-324D7D032526.png)

			- Shows order

		- Pie Chart
![](assets/09E4DB2C-F8CC-48C4-B803-3CDBF16DB369.png)

			- More suited for nominal variable

			- Frequency represented as percentage

	- For Quantitative Variables

		- Box Plot
![](assets/F32D2344-3F3A-495D-A572-428E2958A47B.png)

			- Central Tendacy

				- Red Line

				- Generally Median

			- Variability

				- Box

					- Lower Quartile

			- Quartile

				- Upper

					- 75%

				- Lower

					- 25%

		- Histogram
![](assets/E960C964-DCAB-42EE-9069-00325DD8A6C9.png)

			- how many data points you have within this range

			- Frequency of occurance

			- Distribution

				- Denoted by red line

			- Bins

				- Values on x axis

- Multiple Variable

	- Scatter Plot
![](assets/CA693692-3F6F-4A2A-B802-8BB75C4D46DA.png)

		- Two Quantitative Variables

	- Box Plots
![](assets/49723F4D-0E3A-4D9C-84EC-74FAB32DAB3D.png)

		- One Quantitative with One Qualitative Variable

	- Contingency Table
![](assets/E0429B6C-F0E7-4084-8E97-36A73211A1BF.png)

		- 2 categorical variables with frequency of occurrences as the theme

### Outliers

- Point of Focus
![](assets/DCE7E61E-6230-4F18-80C9-982F85CDB6C9.png)

	- Focus on the outlier directly and show how it stands out from the rest

	- Visually, differences outweigh similarities.

	- Pros

		- draws attention away from the averages

		- the reader’s eyes head straight to a single point.

	- Cons

		- Showing an outlier on the same scale can overly obscure the rest of the data

		- distribution

			- gets squished

		- scatter plot

			- data squished into a corner

	- Examples
![](assets/303C9063-266A-481B-9B1C-E99300FA07B4.png)

- Breakout
![](assets/EAC0CDF1-B16D-4CBC-A184-F919C6EAC6A1.png)

	- Visualize the data as you normally would for an overview, and then zoom in or highlight outliers to explain.

	- Pros

		- get a sense of the overall distribution of the data

			- instead of immediately focusing on what doesn’t belong.

	- Cons

		- outliers might end up in obscurity or overlooked

		- your job to draw attention to outliers if they’re not obvious

	- Examples
![](assets/5E74CE03-9ECA-4C75-97E8-ACD5287B9FFA.png)

- Scale Adjustment
![](assets/2E30CA59-525F-404E-AC37-D0A2EF014217.png)

	- dynamic scales

		- Sometimes outliers are viewed better on a different scale that allows for extremes and averages to display at the same time

	- Pros

		- show the full dataset without obscuring too much

		- outlier on one scale might be normal on another

	- Cons

		- Fuss around too much, and what was a pro might end up a con

		- You don’t want to visualize an outlier as average if it’s an outlier.

	- Examples

- Reference Point
![](assets/F77EDC5F-FBB3-4972-96C7-EFA70408BE89.png)

	- Use the outlier as a point of comparison for a sense of scale or to make the data more relatable.

	- Pros

		- Outliers are often really large or really small, so the scale can sometimes get lost in the mix. By using the outlier as a reference point against something familiar, the data also becomes more familiar.

	- Cons

		- This route highlights differences between the outlier and the other data points. 

		- Be careful not to lose the overall distribution in the process.

	- Examples
![](assets/F35F8314-87DB-4536-8492-1A16BAD2C33D.png)

- Providing Context
![](assets/4F68A22B-D78B-4C42-8468-D33B96F04E4E.png)

	- Maybe you don’t want to highlight the outlier. Maybe it’s not as important as the rest of the dataset. In this case, use it as context or background.

	- Pros

		- The patterns in the full dataset don’t get lost in scale adjustments, which can make for easier reading.

	- Cons

		- The outlier could become a side thought or ends up too far in the background that it is forgotten.

		- Use your best judgement.

	- Examples
![](assets/2860DF65-B2AC-45F7-B716-535AD3F82EE1.png)

### writing

## ⭐️ Deep Learning
![](assets/3EC9AF9D-EF77-4768-BD94-15778F32DAA2.png)

process of **applying** deep **neural network** technologies - that is, neural network architectures with multiple hidden layers of neurons - **to solve problems**. 

### Why is deep learning taking off?
![](assets/38CB2008-E5D1-437D-95FB-C47441AAD9E7.png)

- Data

	- For small data NN can perform as Linear regression or SVM (Support vector machine)

	- For big data a small NN is better that SVM

	- For big data a big NN is better that a medium NN is better that small NN.

- Computation

	- GPUs.

	- Powerful CPUs.

	- Distributed computing.

	- ASICs

- Algorithm

	- Creative algorithms has appeared that changed the way NN works.

### Notations

- M

	- number of training vectors

- Nx

	- size of the input vector

- Ny

	- size of the output vector

- X(1)

	- first input vector

- Y(1)

	- first output vector

- X = [x(1) x(2).. x(M)]

- Y = (y(1) y(2).. y(M))

### steps for building a Neural Network

- Define the model structure (such as number of input features and outputs)

- Initialize the model's parameters.

- Loop.

	- Calculate current loss (forward propagation)

	- Calculate current gradient (backward propagation)
![](assets/5400B4CA-064A-4840-84D3-B24793D15B47.png)

	- Update parameters (gradient descent)

### 

### NN

- Activation Function

	- Input

	- Perform matrix functions

	- For each node

		- Input *weight + bias activate

- Weighted Summation of Input

	- Cannot be same or zero

	- Needs random initialization

- Bias

	- 
![](assets/595B4AC3-E182-4916-835D-C52938519442.png)

	- 
![](assets/C9C95283-F76C-4A5A-92CD-00C89FFC1F7D.png)

	- 
![](assets/512092AA-B79D-4078-9EF8-EF8A3EBDB92D.png)

	- 
![](assets/23DE52F2-0B6E-459C-9110-9C3446A971B8.png)

- Transfer function

### Activation Functions

Nonlinearities

- *decides if a neuron should activate if a certain threshold is reached*

	- Introduces non-linear property to the network

		- linear function is a polynomial of just one degree

			- y=2x

			- always form a

				- straight line

				- hyperplane

			- with no curves of any kind

			- no matter how many linear layers we have, a nn with just linear layer it will still behave like a single layer

				- because summing these layers will give us just another linear function

		- polynomials of higher degrees are non-linear

			- always has some curvature

	- Should be differentiable

		- so that we can optimize it

- Types
![](assets/DF30C0B6-C37A-49EE-BA7D-170581B0384E.png)

	- Sigmoid

		- (x) = 1 / (1 + exp(-x))

		- Range from [0,1].

		- Not Zero Centered.

			- makes the gradient updates go too far in different directions

			- 0 < output < 1, and it makes optimization harder.

		- Have Exponential Operation (Its Computationally Expensive!!!)

		- Problem

			- Vanishing gradient problem

			- Sigmoids saturate and kill gradients.

			- have slow convergence.

	- Tanh
![](assets/83DD7289-67C6-4D78-8F53-EAE03D4AB779.png)

		- f(x) = 1 — exp(-2x) / 1 + exp(-2x)

		- 
![](assets/10E618B3-329B-41C0-8265-41219966F677.png)

		- it’s output is zero centered because its range in between -1 to 1 i.e -1 < output < 1 

		- optimization is easier in this method hence in practice it is always preferred over Sigmoid function.

		-  still it suffers from Vanishing gradient problem.

	- ⭐️ ReLU

		- rectified linear unit

		- makes deep NNs train faster now

		- helps with the vanishing gradient problem

		- recently proved that it had 6 times improvement in convergence from Tanh function

		- R(x) = max(0,x)

		- But its limitation is that it should only be used within Hidden layers of a Neural Network Model.

		- some gradients can be fragile during training and can die

			- It can cause a weight update which will makes it never activate on any data point again.

			- Simply saying that ReLu could result in Dead Neurons.

		- less computationally expensive than tanh and sigmoid because it involves simpler mathematical operations

	- Leaky Relu

		- introduces a small slope to keep the updates alive.

	- softmax

	- maxout

	- elu

		- Exponential linear unit.

		- The exponential linear activation: x if x > 0 and alpha * (exp(x)-1) if x < 0.

- Choosing Activation Function

	- Sigmoid functions and their combinations generally work better in the case of classifiers

	- Sigmoids and tanh functions are sometimes avoided due to the vanishing gradient problem

	- ReLU function is a general activation function and is used in most cases these days

	- If we encounter a case of dead neurons in our networks the leaky ReLU function is the best choice

	- Always keep in mind that ReLU function should only be used in the hidden layers

	- As a rule of thumb, you can begin with using ReLU function and then move over to other activation functions in case ReLU doesn’t provide with optimum results

	- Default hidden layer activation function is ReLU

	- Sigmoid only for binary classification output layer

### Neural Network

- 
![](assets/4A82DAC5-E81A-440C-B5D4-89E2D51CE439.png)

	- 3 Layers

		- Input

			- Activates a layer in Hidden Layer

		- Hidden Layers
		  interconnected conceptualized artificial neurons

			- According to results activated nodes in next layer
			  which pass data between themselves, and which have associated weights which are tuned based upon the newtork's "experience."  
			    
			  Neurons have activation thresholds which, if met by a combination of their associated weights and data passed to them, are fired; combinations of fired neurons result in "learning."

		- Output

			- Dependent on the scores at each node

	- Uses Forward Propagation

	- Multi-Layered Perceptron (MLP)

	- Can be used to solve any ML problem

- Example dividing using multiple Regressions and combining leads o right answer

	- Logistic Regression
![](assets/80457F03-00C4-43B9-B1CE-34656298651E.png)

		- Continuos

		- Error Function

			- Activation Function
![](assets/C7903885-E947-4389-AFAD-9195A81616F1.png)

				- Takes entire number line into the interval 0-1

				- Formula Sigmoid

				- Probability of all  4 happening is product
![](assets/EBB9078F-538A-40D6-BA21-64A9897C12ED.png)

					- 0.0084
![](assets/D0D60D8E-646A-4E4B-B5F5-956A09692040.png)

						- not likely to happen

					- 0.3024
![](assets/0BAD42A5-5063-425C-AA9B-B4767FF3D073.png)

						- more likely

					- How to turn product of things into sum of things?

						- Logarithms

							- higher the probability the smaller the sum of logs is

		- Penalty for Errors
![](assets/EA05C085-D24C-4537-A16B-7DBF67B0C35E.png)

			- 
![](assets/C1757FA4-B52E-4E9E-86BA-77FE60EB2D07.png)

			- 
![](assets/186DEF0A-CEA1-48B5-8639-DD4A91BDA0E9.png)

		- Probability
![](assets/873330D3-F037-4822-84C8-C0E7F06F1041.png)

			- 
![](assets/2847BBBE-E937-4BE7-87C6-3E6C2993ED69.png)

		- Build a NN
![](assets/ED7EED14-3A09-4978-8F76-0630BE35DED6.png)

			- 
![](assets/CCD8353B-5A0C-4E8E-85A9-406AA80C9BB9.png)

			- Non-Linear Region
![](assets/3A8802AC-1F20-4E99-BC74-AD795F5BFD4D.png)

				- Combining Regions
![](assets/121FAE82-9097-4AE0-9D0C-B42A761C701E.png)

					- 
![](assets/BD55BCAA-52EA-4C5B-AF72-752170458B37.png)

			- Give more waitage to another function
![](assets/96ED0E8B-8168-4B0F-A475-04B48FF8546F.png)

				- 
![](assets/7FD38F5E-1C56-4E59-88E7-47645183D805.png)

				- 
![](assets/5CABBD62-9EF2-4240-B0E9-3D3F8BD41C9C.png)

		- 
![](assets/7D1A6C2C-B013-467E-947C-AF61D438D52E.png)

			- 
![](assets/509E5BEE-ED6C-46B5-B4E0-EFE520692C68.png)

			- 
![](assets/336A92DB-046E-4EF1-A01E-9357C640D4D2.png)

- Function Approximation

	- Given any data with will try to approximate the function that produced it.

- 
![](assets/298C19CF-1256-43DC-B2F5-D5677F4A35C8.png)

### Architectures

- 
![](assets/7F535546-05A4-496E-8FBA-5B1FDC71F838.png)

	- simplest and oldest model of Neuron

	- Takes some inputs, sums them up, applies activation function and passes them to output layer

- 
![](assets/F62B60A8-4ED3-489A-A4D1-B8BD61C9353D.png)

	- all nodes are fully connected

	- activation flows from input layer to output, without back loops

	- there is one layer between input and output (hidden layer)

	- 
![](assets/4B1ECECC-D7E1-441E-9935-5255C223BD4C.png)

		- just FF networks with different activation function and appliance.

			- use radial basis function as activation function instead of logistic function.

		- radial basis functions answer  “**how far are we from the target**”

		- perfect for function approximation, and machine control

	- 
![](assets/3C839327-19A2-4641-B75B-A97BD56FF872.png)

		- FF NNs, but with more than one hidden layer

		- Only in early 00s we developed a bunch of approaches that allowed to train DFFs effectively

- Useful in Speech recognition or NLP
![](assets/D1F4594C-D3A3-4D5D-8224-C026D334F364.png)

	- introduce different type of cells — Recurrent cells

		- Apart from that, it was like common FNN.

	- many variations 

		- passing the state to input nodes

		- variable delays

		- Jordan network

			- first network of this type

			- each of hidden cell received it’s own output with fixed delay

			- one or more iterations

	- used when context is important

		- decisions from past iterations or samples can influence current ones. 

		- contexts are texts 

	- 
![](assets/90CAA7F9-4273-4C49-A9B7-54FA48B60FE3.png)

		- introduces a memory cell

			- special cell that can process data when data have time gaps (or lags)

			- composed of 
![](assets/00868186-0BDE-49CF-8A3F-185B48310B22.png)

				- gates

					- recurrent and control how information is being remembered and forgotten

					- no activation functions between blocks

		- LSTM networks can process video frame “keeping in mind” something that happened many frames ago

		- widely used for writing and speech recognition

	- 
![](assets/22EB9A77-037C-4412-B3EF-DBA2AA153814.png)

- Auto Encoders (**AE**)
![](assets/1BCED4A5-4254-479E-B0B0-75BDC15BD3EF.png)
  well suited for unsupervised learning, a method for **detecting inherent patterns in a data set**

	- Trained with **Backpropogation** with **Loss**

		- Loss

			- measures the **amount** of **information** about the input that was **lost through the** encoding-decoding **process**

			- lower the loss value, the stronger the net.

				- more accurate image

	- Normal

		- capable of creating sparse representations of the input data

		- 2-way translation
![](assets/FB7F6B92-CA08-4FD3-A7E0-6F79F26688C3.png)

			- Encoding

				- Input signals are encoded along the path to the hidden layer

				- Find a way to represent data with smaller number of neurons.
![](assets/25695FA0-CF85-442D-8BFD-94E1299BB37D.png)

			- Compressed Representation / Latent Space Representation

			- Decoding

				- these same signals are decoded along the path to the output layer

		- Input and Output size of AutoEncoder is same.

			- Typically the same weights used for encoding are used for decoding.

		- typically shallow nets

			- most common of which have one input layer, one hidden layer, and one output layer

	- Output is the same as input

	- Used in

		- dimensionality reduction

			- The purpose of this compression is to the reduce the input size on a set of data before feeding it to a deep classifier

			- much more powerful than their predecessor, principal component analysis

		- anomoly detection

			- train it on normal instances, pass anomoly, anamoly gets bad reconstruction

		- Image Compression
![](assets/28903F9B-A469-4B56-AE49-A6122EC1689D.png)

			- compress the image on one side

			- reconstruct the image on another

		- Denoising Images
![](assets/197DD7B6-63BA-4429-A529-98AB246209DE.png)

		- Image Search

			- Compress using autoencoder

			- make index

			- find image by compression

	- Types

		- Variational
![](assets/9B86F72B-1B88-4849-AA88-EC9D50FAEA27.png)

			- learn representation and can also draw new images as well

			- Image generations

			- Image colorization

			- Chat bots

		- Deep/Stacked auto-encoders

		- Denoising
![](assets/7F25B567-DE5F-458F-9427-0AF5DD6A5E11.png)

			- presented with noisy images, it will produce original image

		- Sparse
![](assets/FD7D22F7-9E3D-4B00-BAE4-0448DAA8181E.png)

		- Contractive

- 
![](assets/572EC4E0-58D5-4A82-AF37-FF9AB87477F4.png)

	- 
![](assets/8D9EFEAE-36CB-4AE9-8981-AE96786BA50A.png)

	- 
![](assets/95E55BEE-CF43-4407-A9FC-E852A914511D.png)

	- RBM
![](assets/63BF13A4-2FF5-44AB-BD7A-9BD2BAF3C7E1.png)

		- Kind of Auto Encoder

		- have only two layers instead of three

	- 
![](assets/0BB421D4-F795-45ED-94BD-58CC49783354.png)

- Convolutional Neural Networks (**ConvNets** or **CNNs**)
![](assets/98EFDD14-E00F-48F4-97E2-56839D1CDFA7.png)

	- Deep Learning
![](assets/818075C6-8782-4350-85DA-2E9DF8B36E4E.png)

		- 

	- Why convolutions?

	- 3 types of layers
![](assets/700F7C22-106C-4556-940D-E532E125CAF3.png)

		- Convolutional Layers.

			- ***process input data***

			- Filters
			  If the convolutional layer is an input layer, then the input patch will be pixel values.   
			    
			  If the deeper in the network architecture, then the convolutional layer will take input from a feature map from the previous layer.

				- are the “neurons” of the layer

				- have input weights and output a value

				- input size is a fixed square called a patch or a receptive field

			- Feature Maps

				- output of one filter applied to the previous layer

				- A given filter is drawn across the entire previous layer, moved one pixel at a time. Each position results in an activation of the neuron and the output is collected in the feature map. You can see that if the receptive field is moved one pixel from activation to activation, then the field will overlap with the previous activation by (field width – 1) input values.

			- Zero Padding

				- The distance that filter is moved across the the input from the previous layer each activation is referred to as the **stride**.

				- If the size of the previous layer is not cleanly divisible by the size of the filters receptive field and the size of the stride then it is possible for the receptive field to attempt to read off the edge of the input feature map. In this case, techniques like zero padding can be used to invent mock inputs for the receptive field to read.

		- Pooling Layers.

			- simplify it

				- down-sample

				- reducing unnecessary features

			- Pooling layers follow a sequence of one or more convolutional layers and are intended to consolidate the features learned and expressed in the previous layers feature map. As such, pooling may be consider a technique to compress or generalize feature representations and generally reduce the overfitting of the training data by the model.

			- They too have a receptive field, often much smaller than the convolutional layer. Also, the stride or number of inputs that the receptive field is moved for each activation is often equal to the size of the receptive field to avoid any overlap.

			- Pooling layers are often very simple, taking the average or the maximum of the input value in order to create its own feature map.

		- Fully-Connected Layers.

			- commonly attached to the final convolutional layer for further data processing.

			- may have a non-linear activation function or a softmax activation in order to output probabilities of class predictions.

				- mostly using non-linear functions, like max

			- used at the end of the network after feature extraction and consolidation has been performed by the convolutional and pooling layers

			- used to create final non-linear combinations of features and for making predictions by the network.

	- Best Practices

		- Input Receptive Field Dimensions

			- The default is 2D for images, but could be 1D such as for words in a sentence or 3D for video that adds a time dimension.

		- Receptive Field Size

			- The patch **should** be as **small** as possible, but large **enough to “see” features** in the input data.

			- It is common to use

				- 3×3 on small images

				- 5×5 or 7×7 and more on larger image sizes. 

		- Stride Width

			- Use the default stride of 1.

			- It is easy to understand and you don’t need padding to handle the receptive field falling off the edge of your images.

			- This could increased to 2 or larger for larger images.

		- Number of Filters

			- Filters are the feature detectors. Generally fewer filters are used at the input layer and increasingly more filters used at deeper layers.

		- Padding

			- Set to zero and called zero padding when reading non-input data. This is useful when you cannot or do not want to standardize input image sizes or when you want to use receptive field and stride sizes that do not neatly divide up the input image size.

		- Pooling

			- Pooling is a destructive or generalization process to reduce overfitting. Receptive field is almost always set to to 2×2 with a stride of 2 to discard 75% of the activations from the output of the previous layer.

		- Data Preparation

			- Consider standardizing input data, both the dimensions of the images and pixel values.

		- Pattern Architecture

			- It is common to pattern the layers in your network architecture. This might be one, two or some number of convolutional layers followed by a pooling layer. This structure can then be repeated one or more times. Finally, fully connected layers are often only used at the output end and may be stacked one, two or more deep.

		- Dropout

			- CNNs have a habit of overfitting, even with pooling layers. Dropout should be used such as between fully connected layers and perhaps after pooling layers.

	- Uses

		- Computer Vision: image recognition

			- they operate on small subset of image

			- input window is sliding along the image, pixel by pixel

			- data is passed to convolution layers, that form a funnel (compressing detected features)

			- first layer detects gradients, second lines, third shapes, and so on to the scale of particular objects

		- NLP

	- Worked Example 

		- 1. Image Input Data

			- Let’s assume we have a dataset of grayscale images. Each image has the same size of 32 pixels wide and 32 pixels high, and pixel values are between 0 and 255, g.e. a matrix of 32x32x1 or 1024 pixel values.

			- Image input data is expressed as a 3-dimensional matrix of width * height * channels. If we were using color images in our example, we would have 3 channels for the red, green and blue pixel values, e.g. 32x32x3.

		- 2. Convolutional Layer

			- We define a convolutional layer with 10 filters and a receptive field 5 pixels wide and 5 pixels high and a stride length of 1.

			- Because each filter can only get input from (i.e. “see”) 5×5 (25) pixels at a time, we can calculate that each will require 25 + 1 input weights (plus 1 for the bias input).

			- Dragging the 5×5 receptive field across the input image data with a stride width of 1 will result in a feature map of 28×28 output values or 784 distinct activations per image.

			- We have 10 filters, so that is 10 different 28×28 feature maps or 7,840 outputs that will be created for one image.

			- Finally, we know we have 26 inputs per filter, 10 filters and 28×28 output values to calculate per filter, therefore we have a total of 26x10x28x28 or 203,840 “connections” in our convolutional layer, we we want to phrase it using traditional neural network nomenclature.

			- Convolutional layers also make use of a nonlinear transfer function as part of activation and the rectifier activation function is the popular default to use.

		- 3. Pool Layer

			- We define a pooling layer with a receptive field with a width of 2 inputs and a height of 2 inputs. We also use a stride of 2 to ensure that there is no overlap.

			- This results in feature maps that are one half the size of the input feature maps. From 10 different 28×28 feature maps as input to 10 different 14×14 feature maps as output.

			- We will use a max() operation for each receptive field so that the activation is the maximum input value.

		- 4. Fully Connected Layer

			- Finally, we can flatten out the square feature maps into a traditional flat fully connected layer.

			- We can define the fully connected layer with 200 hidden neurons, each with 10x14x14 input connections, or 1960 + 1 weights per neuron. That is a total of 392,200 connections and weights to learn in this layer.

			- We can use a sigmoid or softmax transfer function to output probabilities of class values directly.

	- Similar Architectures

		- 
![](assets/DD16DF53-BD31-410E-A57D-31811000BAF4.png)

			- DNs are DCNs reversed

			- DN takes cat image, and produces vector like { dog: 0, lizard: 0, horse: 0, cat: 1 }

			- DCN can take this vector and draw a cat image from that

		- 
![](assets/69BF818C-B8F2-4F1A-A6F0-2AEE2664A1E6.png)

			- it is an auto-encoder

			- DCN and DN do not act as separate networks

				- are spacers for input and output of the network

			- can process images that they have not been trained with previously.

				- remove certain objects from image

				- re-paint it

				- replace horses with zebras

- 
![](assets/519D2509-AC77-4EAF-B3D1-F23417581743.png)

	- 
![](assets/3979CE17-5773-4C0B-B52E-B637E13731EA.png)

	- 
![](assets/498311E0-575B-4522-AE8A-A0795B0CB724.png)

	- 
![](assets/99870E4F-F947-4803-93D9-309700EF4D89.png)

- 
![](assets/A7FB274F-98D8-4BBB-A463-A27E77BF1B16.png)

	- 
![](assets/5A974954-132F-4603-9486-78FC6FEA313B.png)

	- 
![](assets/661C818D-B84B-443E-9E4B-5CD58E49AE5D.png)

	- 
![](assets/7750EAC2-BDC0-4DA6-80E7-5931F5A7E794.png)

### How Tensorflow Works

- 
![](assets/53CCB668-1BE6-477C-ADE7-3F7CD6FFB313.png)

- 
![](assets/DF15746F-1CD3-45CE-A2EE-72892DB62A40.png)

## Tools
![](assets/619AF66F-456D-45FF-BD81-3F6FD1D9E46A.png)

**Stage 1: Ask A Question**  
	•	Skills: science, domain expertise, curiosity  
	•	Tools: your brain, talking to experts, experience  
**Stage 2: Get the Data**  
	•	Skills: web scraping, data cleaning, querying databases, CS stuff  
	•	Tools: python, pandas  
**Stage 3: Explore the Data**  
	•	Skills: Get to know data, develop hypotheses, patterns? anomalies?  
	•	Tools: matplotlib, numpy, scipy, pandas, mrjob

### Libraries

- Amazon Machine Learning

### Python stack

- Numpy

	- efficient numerical computations

	- Multi-Dimensional Arrays + Matrices

	- Mathematical Functions

		- Standard Deviation
		  np.std(numbers)

		- Mean
		  np.mean(numbers)

		- Median
		  np.median(numbers)

- Pandas

	- algorithms and model training

	- Similar to R
	  Desciptive stats like r

	- DataFrames

		- .read_csv()

		- .to_csv()

		- .describe()

		- .fillna()

- Scikit-Learn

	- algorithms and model training

- TensorFlow

- Seaborn

	- easy/common visualizations

- Matplotlib

	- customize visualizations

### R

### Stage 1: Ask A Question

- Skills: science, domain expertise, curiosity

- Tools: your brain, talking to experts, experience

### Stage 2: Get the Data

- Skills: web scraping, data cleaning, querying databases, CS stuff

- Tools: python, pandas

### Stage 3: Explore the Data

- Skills: Get to know data, develop hypotheses, patterns? anomalies?

- Tools: matplotlib, numpy, scipy, pandas, mrjob

## Data Storage
![](assets/BA68B128-F73D-4AA4-BE59-62D48F6172A8.png)

### Operational Database (OLTP)

- maintains **day-to-day** processing

	- **read** and **modify** operations

	- **performance** for **well-known tasks**

		- searching

		- indexing

	- support **concurrent processing**

- Schema: Entity Relationship Model
  logical description of the entire database

- Normalization

### Data Warehouse (OLAP)	

- *maintains historical data*.

	- often multidimensional

	- Non-volatile

		- previous data is not erased when new data is added to it

	- Subject Oriented

		- provides information around a subject rather than the organization's ongoing operations

	- Integrated

		- integrating data from heterogeneous sources

	- Time Variant

		- identified with a particular time period

	- *kept* **separate** *from* **operational database**

		- helps executives to

			- organize

			- understand

			- use their data to take strategic decisions

- Types

	- Information Processing

		- allows to process the data stored in it

		- querying 

		- basic statistical analysis

			- tables

			- charts

			- graphs

		- reporting using crosstabs

	- Analytical Processing

		- basic OLAP operations

	- Data Mining

		- finding hidden patterns and associations

		- constructing analytical models, performing classification and prediction

- Dimension tables

	- Updates

		- Type 0: retain original

		- Type 1: overwrite

		- Type 2: add new row

		- Type 3: add new attribute

		- Type 4: add history table

		- Type 6: hybrid
		  1 + 2 + 3 = 6

- ETL (**Extract, Transform** and **Load**)

	- pulling data out of the source systems and placing it into a data warehouse

		- data is loaded in the DW system in the form of dimension and fact tables

	- extracting the data

		- data from source systems

		- converted into one consolidated data warehouse format which is ready for transformation processing

	- transforming the data

		- applying business rules (so-called derivations, e.g., calculating new measures and dimensions),

		- cleaning (e.g., mapping NULL to 0 or "Male" to "M" and "Female" to "F" etc.),

		- filtering (e.g., selecting only certain columns to load),

		- splitting a column into multiple columns and vice versa,

		- joining together data from multiple sources (e.g., lookup, merge),

		- transposing rows and columns,

		- applying any kind of simple or complex data validation (e.g., if the first 3 columns in a row are empty then reject the row from processing)

	- loading the data

		- into a data warehouse or data repository other reporting applications

- Online Analytical Processing (OLAP)

	- operations

		- Drill/Roll-up
![](assets/1968FFAD-E22A-47EF-8FA2-58ED311ACF50.png)

			- aggregation on a data cube

				- By climbing up a concept hierarchy for a dimension

				- By dimension reduction

		- drill down
![](assets/82BE71E2-91AC-4C99-BBB4-C0408F9FDDFC.png)

			- reverse operation of roll-up

				- By stepping down a concept hierarchy for a dimension

				- By introducing a new dimension.

		- slice
![](assets/632D9933-92D9-4478-A90D-6CE9AA1A87DF.png)

			- selects one particular dimension from a given cube and provides a new sub-cube

		- dice
![](assets/7CF84711-9F55-42A5-93AE-873B43D01902.png)

			- two or more dimensions from a given cube and provides a new sub-cube

		- pivot
![](assets/4B491F31-6815-4300-81D4-17C53631DCC3.png)

			- also known as rotation

			- rotates the data axes in view in order to provide an alternative presentation of data

	- types

		- Relational OLAP (**ROLAP**)

			- placed **between** relational back-end server and client front-end tools

			- uses relational or extended-relational DBMS

			- includes the following −

				- Implementation of aggregation navigation logic.

				- Optimization for each DBMS back end.

				- Additional tools and services.

		- Multidimensional OLAP (**MOLAP**)

			- array-based multidimensional storage engines for multidimensional views of data

			- storage utilization may be low if the data set is sparse

			- server use two levels of data storage representation to handle dense and sparse data sets

		- Hybrid OLAP (**HOLAP**)

			- combination of both ROLAP and MOLAP

				- higher scalability of ROLAP and faster computation of MOLAP.

			- higher scalability of ROLAP and faster computation of MOLAP.

			- aggregations are stored separately in MOLAP store.

		- Specialized SQL Servers

			- provide advanced query language and query processing support for SQL queries over star and snowflake schemas in a read-only environment.

	- OLAP query needs only read only access of stored data

- Schema/Dimensional Modelling

	- logical description of the entire database

	- intended to support higher performance to end user queries

	- uses concept of

		- fact

			- measures

			- are typically numeric and can be aggregate

			- sale amount is fact

		- dimension

			- context

			- are group of hierarchies and descriptors that define the facts.

			- timestamp, product, register, store are dimensions

	- Star Schema
![](assets/1F0F441D-44EC-4DE7-92D2-88D018BE4178.png)

		- **Each dimension** represented with **only one-dimension table**

		- dimension table contains the set of attributes

		- Fact table

			- at the center

			- contains the keys to each of four dimensions

			- contains the attributes, namely dollars sold and units sold

			- Each dimension has only one dimension table and each table holds a set of attributes.

			- constraint may cause data redundancy

			- usually in 3NF

				- dimensions are de-normalized

		- most popular

	- Snowflake Schema
![](assets/45848617-972F-46BE-9A02-2EA2EF546BD3.png)

		- Some dimension tables in the Snowflake schema are normalized. 3NF

		- normalization splits up the data into additional tables.

		- redundancy is reduced

		- easy to maintain and the save storage space.

	- Fact Constellation Schema
![](assets/7352D5F6-3F6E-4F06-9C9B-5232C1A36746.png)

		- fact constellation has multiple fact tables sharing dimension table

		- galaxy schema.

		- more complex

			- hard to manage and support

		- Explained

			- The sales fact table is same as that in the star schema.

			- The shipping fact table has the five dimensions, namely item_key, time_key, shipper_key, from_location, to_location.

			- The shipping fact table also contains two measures, namely dollars sold and units sold.

			- It is also possible to share dimension tables between fact tables. For example, time, item, and location dimension tables are shared between the sales and shipping fact table.

- Architecture
![](assets/A336933E-9614-4472-AFD1-3D421A0C511D.png)

- 
![](assets/CD48B6D1-7603-4751-9181-573546EBA2E7.png)

- Data Cubes

	- helps us represent data in multiple dimensions.

	- defined by dimensions and facts

- Data Mart

	- contain a subset of organization-wide data that is valuable to specific groups of people in an organization

		- contains only those data that is specific to a particular group

- Meta Data

	- Data about Data

	- summarized data that leads to detailed data

	- Role of meta data

		- used to query tools

		- used in extraction and cleansing tools

		- reporting tools

		- transformation

	- Types

		- Operational

			- information of operational data source

		- Extraction and Transformation

			- info from extraction and transformation stages

		- End-User

			- navigational map of data warehouse

	- 
![](assets/9975D334-E340-4879-B952-62C594FFD90B.png)

		- Technical meta data

		- Business meta data

### 
![](assets/301299C4-A82F-4B90-90BB-7300253F054F.png)

Subjective term

- *Data that is **too big** to be **processed** by a **single machine***

- Challenges

	- Data is created rapidly

		- Businesses **should aim to store as much data as they can**. Very little of it is worthless.

	- Come from different sources with different formats

- The **Vs**
![](assets/FE17E966-4FAF-4F29-98D2-7460C96777C2.png)

	- **Volume**

		- size of data

	- **Variety**

		- different formats

	- **Velocity**

		- speed it's being generated and analysis of streaming data

	- Variability

		- inconsistencies in the data

			- need to be found by anomaly and outlier detection methods

			- order for any meaningful analytics to occur

	- Veracity

		- As any or all of the above properties increase, the veracity (confidence or trust in the data) drops.

		- provenance or reliability of the data source, its context, and how meaningful it is to the analysis based on it.

	- Value

		- business value from the data

		- Substantial value can be found in big data, including understanding your customers better, targeting them accordingly, optimizing processes, and improving machine or business performance.

- Data Sources

	- ***90**% of **world's data** was created **in last 2 years alone***

- Mining Data Streams

	- The Stream Data Model:  A Data-Stream-Management System,  Examples of Stream Sources, Stream Querie, Issues in Stream Processing.

	- Sampling Data in a Stream : Obtaining a Representative Sample , The General Sampling Problem, Varying the Sample Size

	- 6.3 Filtering Streams: The Bloom Filter, Analysis. 

	- 6.4 Counting Distinct Elements in a StreamThe Count-Distinct Problem,  The Flajolet-Martin Algorithm, Combining Estimates,  Space Requirements 

	- 6.5 Counting Ones in a Window: The   Cost   of   Exact   Counts,   The   Datar-Gionis-Indyk-Motwani   Algorithm,Query Answering in the DGIM Algorithm, Decaying Windows

- Link Analysis

	- PageRank Definition,  Structure of the web, dead ends,  Using Page rank in a search engine, Efficient computation of Page Rank: PageRank Iteration Using MapReduce, Use of Combiners to Consolidate the Result Vector.

	- Topic sensitive Page Rank,  link Spam, Hubs and Authorities.

- Frequent Itemsets

	- Handling Larger Datasets in Main Memory

		- Algorithm of Park, Chen, and Yu, The Multistage Algorithm, The Multihash Algorithm.

	- The SON Algorithm and MapReduce

	- Counting Frequent Items in a Stream

		- Sampling Methods for Streams, Frequent Itemsets in Decaying Windows

- Clustering

	- CURE Algorithm

	- Stream-Computing , A Stream-Clustering Algorithm,Initializing  &  Merging Buckets, Answering Queries

- PCY Algorithm

- Mining Social-Network Graphs

	- Social Networks as Graphs, Clustering of Social-Network Graphs, Direct Discovery   of   Communities,   SimRank,   Counting   triangles   using   Map-Reduce

- Tools

	- Google BigTable
![](assets/476D6A6B-A4EB-4670-9B0A-C1DC8865BE6E.png)

		- A high performance NoSQL database service for large analytical and operational workloads

		- powers many core Google services, including Search, Analytics, Maps, and Gmail.

		- easily integrates with Hadoop and Hbase

### SQL (Easy Reads! Structure)

- SQLite

	- embedded inside the application that makes use of.

	- entire database consists of a single file 

		- extremely portable

	- Advantage

		- No user management

		- Lack of possibility to tinker with for additional performance

	- When To Use SQLite

		- Embedded applications

		- Disk access replacement

		- Testing

	- When Not To Use SQLite

		- Multi-user applications

		- Applications requiring high write volumes

			- This DBMS allows only one single write*operating to take place at any given time, hence allowing a limited throughput

- MySQL

	- Advantages

		- Easy to work with:

		- Feature rich:

		- Secure:

		- Scalable and powerful:

		- Speedy:

	- Disadvantage

		- Known limitations:

			- By design, MySQL does not intend to do everything and it comes with functional limitations that some state-of-the-art applications might require.

		- Reliability issues:

			- The way certain functionality gets handled with MySQL (e.g. references, transactions, auditing etc.) renders it a little-less reliable compared to some other RDBMSs.

		- Stagnated development:

			- Although MySQL is still technical an open-source product, there are complaints regarding the development process since its acquisition. However, it should be noted that there are some MySQL-based, fully-integrated databases that add value on top of the standard MySQL installations (e.g. MariaDB).

	- When To Use MySQL

		- Distributed operations:

		- High security:

		- Web-sites and web-applications:

		- Custom solutions:

	- When Not To Use MySQL

		- SQL compliance:

			- Since MySQL does not [try to] implement the full SQL standard, this tool is not completely SQL compliant. If you might need integration with such RDBMSs, switching from MySQL will not be easy.

		- Concurrency:

			- Even though MySQL and some storage engines perform really well with read operations, concurrent read-writes can be problematic.

		- Lack of features:

			- Again, depending on the choice of the database-engine, MySQL can lack certain features, such as the full-text search.

- PostgreSQL

	- Advantages of PostgreSQL

		- An open-source SQL standard compliant RDBMS:

		- PostgreSQL is open-source and free, yet a very powerful relational database management system.

		- Strong community:

			- PostgreSQL is supported by a devoted and experienced community which can be accessed through knowledge-bases and Q&A sites 24/7 for free.

		- Strong third-party support:

			- Regardless of the extremely advanced features, PostgreSQL is adorned with many great and open-source third-party tools for designing, managing and using the management system.

		- Extensible:

			- It is possible to extend PostgreSQL programmatically with stored procedures, like an advanced RDBMS should be.

		- Objective:

			- PostgreSQL is not just a relational database management system but an objective one - with support for nesting, and more.

	- Disadvantages of PostgreSQL

		- Performance:

			- For simple read-heavy operations, PostgreSQL can be an over-kill and might appear less performant than the counterparts, such as MySQL.

		- Popularity:

			- Given the nature of this tool, it lacks behind in terms of popularity, despite the very large amount of deployments - which might affect how easy it might be possible to get support.

		- Hosting:

			- Due to above mentioned factors, it is harder to come by hosts or service providers that offer managed PostgreSQL instances.

	- When To Use PostgreSQL

		- Data integrity:

			- When reliability and data integrity are an absolute necessity without excuses, PostgreSQL is the better choice.

		- Complex, custom procedures:

			- If you require your database to perform custom procedures, PostgreSQL, being extensible, is the better choice.

		- Integration:

			- In the future, if there is a chance of necessity arising for migrating the entire database system to a propriety (e.g. Oracle) solution, PostgreSQL will be the most compliant and easy to handle base for the switch.

		- Complex designs:

			- Compared to other open-source and free RDBMS implementations, for complex database designs, PostgreSQL offers the most in terms of functionality and possibilities without giving up on other valuable assets.

	- When Not To Use PostgreSQL

		- Speed:

			- If all you require is fast read operations, PostgreSQL is not the tool to go for.

		- Simple set ups:

			- Unless you require absolute data integrity, ACID compliance or complex designs, PostgreSQL can be an over-kill for simple set-ups.

		- Replication:

			- Unless you are willing to spend the time, energy and resources, achieving replication with MySQL might be simpler for those who lack the database and system administration experience.

- Challenges of RDBMS

	- a well-defined structure of data and assumes that the data is largely uniform.

	- the schema defined up-front before building the application.

		- does not match well with the agile development approaches for highly dynamic applications

	- As the data starts to grow larger, you have to scale your database vertically, i.e. adding more capacity to the existing servers.

### NoSQL (Apply Structure by not upfront)
![](assets/585B597F-0FA2-42AC-BB0D-FEDDCCCFAA6B.png)

- What is NoSQL? 

	- database provides a mechanism for storage and retrieval of data that is modeled in means other than the tabular relations used in relation databases (RDBMS)

- Benefits of NoSQL over RDBMS

	- Schema Less

		- do not define any strict data structure.

	- Dynamic and Agile:

		- have good tendency to grow dynamically with changing requirements.

		- can handle structured, semi-structured and unstructured data.

	- Scales Horizontally

		- scales horizontally by adding more servers and using concepts of sharding and replication.

		- fits with the cloud computing services such as Amazon Web Services (AWS) which allows you to handle virtual servers which can be expanded horizontally on demand

	- Better Performance

		- All the NoSQL databases claim to deliver better and faster performance as compared to traditional RDBMS implementations.

	- Some of these databases do not support ACID transactions while some of them might be lacking in reliability. But each one of them has their own strengths due to which they are well suited for specific requirements.

- NoSQL business drivers; 

- Types

	- Key-value stores

		- unique value in the set and can be easily looked up to access the data

		- Membase, Redis, MemcacheDB, Oracle’s Berkeley DB.

	- Graph stores
![](assets/6625EADE-0AB9-4F84-AE6A-D157DF201DF8.png)

		- uses graph structures with nodes, edges, and properties to represent and store data

		- every element contains a direct pointer to its adjacent element and no index lookups are necessary

		- Neo4j, OrientDB, Facebook Open Graph, FlockDB

	- Column family (Bigtable) stores
![](assets/78F80A0F-5CB7-4B79-AFAC-1295FC431C84.png)

		- avoids consuming space when storing nulls by simply not storing a column when a value doesn’t exist for that column. 

		- unit of data can be thought of as a set of key/value pairs, where the unit itself is identified with the help of a primary identifier, often referred to as the primary key

		- BigTable, CouchDB, OrientDB

	- Document stores
![](assets/CDE9508D-4B08-4377-8D3F-52D4C066578C.png)

		- treat a document as a whole and avoid splitting a document in its constituent name/value pairs

		- allow indexing of documents on the basis of not only its primary identifier but also its properties

		- MongoDB, HBase, Cassandra, Amazon SimpleDB, Hypertable

	- Hybrid Cache Store
![](assets/AF99DCEC-BBA9-4C6F-9C07-501324EA8B59.png)

	- When you suggest a specific data architecture pattern as a solution to a business problem, you should use a consistent process that allows you to name the pattern, describe how it applies to the current business problem, and articulate the pros and cons of the proposed solution.

- Characteristics of NoSQL

	- It’s more than rows in table

		- many formats

	- It’s free of joins

		- allow you to extract your data using simple interfaces without joins

	- It’s schema-free

		- allow you to drag-and-drop your data into a folder and then query it without creating an entity-relational model

	- It works on many processors

		- allow you to store your database on multiple processors and maintain high-speed performance

	- It uses shared-nothing commodity computers

		- Most (but not all) NoSQL systems leverage low-cost commodity processors that have separate RAM and disk.

	- It supports linear scalability

		- When you add more processors, you get a consistent increase in performance.

	- It’s innovative

		- NoSQL offers options to a single way of storing, retrieving, and manipulating data. NoSQL supporters (also known as NoSQLers) have an inclusive

	- attitude about NoSQL and recognize SQL solutions as viable options. To the NoSQL community, NoSQL means “Not only SQL.”

- Using NoSQL to manage big data

- Analyzing big data with ashared-nothing architecture; Choosing distribution models: master-slaveversus peer-to-peer;   Four ways that NoSQL systems handle big dataproblems

### Easy Writes! Unstructured
![](assets/7781C2B5-98D0-4D48-A381-5FE07FEE9A77.png)

- Core

	- Store in HDFS
	  Hadoop Distributed File System

		- Can store any form of data

			- structured

			- unstructured

				- Store the data in raw format, then manipulate later

		- looks like a single unit.

		- Distributed filesystem
![](assets/B8B0EA75-52AC-4A4C-97BF-710821FF0190.png)

			- NameNode

				- contains metadata

					- maintaining the log file about the stored data

				- helps us in storing our data across various nodes

					- internally sends a request to the client to store and replicate data on various DataNodes.

				- it requires less storage and high computational resources

			- DataNode

				- stores data

				- are commodity hardware

		- Rack Awareness

			- policy minimizes the write cost, maximizing read speed and improve network traffic

			- NameNode

				- maintaining  rack ids of each data node

				- chooses data nodes which are on the same rack or a near by rack to read/write request 

			- A default Hadoop installation assumes all the nodes belong to the same rack.

			- Replica placement

				- A simple policy is to place replicas across racks.

					- prevents losing data when an entire rack fails

					- make use of bandwidth from multiple racks when reading a file.

				- On Multiple rack cluster

					- block replications are maintained with a policy that **no more than one replica** is placed **on one node** and **no more than two replicas** are placed in the **same rack** with a constraint that **number of racks** used **for block replication** should be always **less than total no of block replicas**.

	- Process with MapReduce

		- Process HDFS as if it was on a single server

			- distributed across cluster

			- parallel

		- 2 functions

			- Map

				- performs actions like filtering, grouping and sorting

				- output is key value pair

			- Reduce

				- aggregates and summarizes the result produced by map function

- Ecosystem
![](assets/3E162590-8CE2-471E-871E-499A2D8A93F4.png)
  Hadoop/HDFS has a lively ecosystem

	- Hive

		- let you write SQL that gets turned into Map/Reduce code

	- Pig

		- Another query language converted to Map/Reduce

	- Impala

		- Query your data with SQL directly accessing HDFS (bypassing compile to Map/Reduce)

	- Sqoop/Flume

		- Puts data into cluster in relational db format

	- HBase

		- Real-time NoSQL DB built on HDFS

	- Others

		- YARN  

			- Yet Another Resource Negotiator

		- Spark

			- In-memory Data Processing

		- Mahout, Spark MLlib 

			- Machine Learning

		- Apache Drill

			- SQL on Hadoop

		- Zookeeper

			- Managing Cluster

		- Oozie

			- Job Scheduling

		- Flume, Sqoop

			- Data Ingesting Services

		- Solr & Lucene

			- Searching & Indexing 

		- Ambari

			- Provision, Monitor and Maintain cluster

- Map-Reduce

	- Distributed File Systems

		- Physical Organization of Compute Nodes, Large-Scale File-System Organization

	- Phases
![](assets/82348C8D-0E6F-448F-9533-4A6A44736DA5.png)

		- Input Phase

			- Here we have a Record Reader that translates each record in an input file and sends the parsed data to the mapper in the form of key-value pairs.

		- Map

			- user-defined function

			- takes in input data

			- output is key value pair

		- Intermediate Keys

			- key-value pairs generated by the mapper

		- Combiner
![](assets/F613BF3E-FD20-4A31-BD27-913FB15F2889.pdf)

			- summarizes the Mapper output record with the same Key before passing to the Reducer

				- is a type of local Reducer that groups similar data from the map phase into identifiable sets

			- runs on the Mapper machine itself

			- not part of the main MapReduce algorithm; it is optional.

			- Combiners,  Details of MapReduce Execution, Coping With Node Failures

			- Advantages

				- reduces the time taken for data transfer between mapper and reducer.

				- decreases the amount of data that needed to be processed by the reducer.

				- Combiner improves the overall performance of the reducer.

			- Disadvantages

				- MapReduce jobs cannot depend on the Hadoop combiner execution because there is no guarantee in its execution.

				- In the local filesystem, the key-value pairs are stored in the Hadoop and run the combiner later which will cause expensive disk IO.

		- Shuffle and Sort
![](assets/36A49654-69EF-43C8-AB16-0C979603AEA4.pdf)

			- The Reducer task starts with the Shuffle and Sort step.

			-  It downloads the grouped key-value pairs onto the local machine, where the Reducer is running.

			- The individual key-value pairs are sorted by key into a larger data list.

			- The data list groups the equivalent keys together so that their values can be iterated easily in the Reducer task.

		- Reducer

			- takes the grouped key-value paired data as input and runs a Reducer function on each one of them.

			- gives zero or more key-value pairs to the final step.

		- Output Phase

			- write onto a file using a record writer.

	- Algorithms

		- Matrix-Vector Multiplication by MapReduce

		- Computing Projections by MapReduce,  Union, Intersection, and Difference by MapReduce, Computing Natural Join by MapReduce, Grouping and Aggregation by MapReduce,  Matrix Multiplication, Matrix Multiplication with One MapReduce Step.

		- Tokenize

			- Tokenizes the tweets into maps of tokens and writes them as key-value pairs.

		- Filter

			- Filters unwanted words from the maps of tokens and writes the filtered maps as key-value pairs.

		- Count

			- Generates a token counter per word.

		- Aggregate Counters

			- Prepares an aggregate of similar counter values into small manageable units.

- Limitations

	- Issue with Small Files

		- not suited for small data

		- HDFS **lacks** the **ability** to efficiently **support** the **random reading** of **small files** because of its high capacity design.

	- Slow Processing Speed

		- MapReduce requires a lot of time to perform these tasks thereby increasing latency

	- Support for Batch Processing only;  No Real-time Data Processing

		- does not process streamed data, and hence overall performance is slower

	- No Delta Iteration

		- not so efficient for iterative processing, as Hadoop does not support cyclic data flow

			- (i.e. a chain of stages in which each output of the previous stage is the input to the next stage)

	- Latency

		- multiple data conversions

	- Not Easy to Use

		- No Abstraction

			- does not have any type of abstraction

			- hand code for each and every operation which makes it very difficult to work.

		- need to hand code for each and every operation which makes it very difficult to work

	- Security

		- At storage and network levels, Hadoop is missing encryption

		- supports Kerberos authentication, which is hard to manage.

		- Vulnerable by Nature

			- entirely written in java

			- been most heavily exploited by cyber criminals and as a result, implicated in numerous security breaches.

		- supports access control lists (ACLs) and a traditional file permissions model. 

		- third party vendors have enabled an organization to leverage Active Directory Kerberos and LDAP for authentication.

	- No Caching

		- not efficient for caching

		- cannot cache the intermediate data in memory for a further requirement which diminishes the performance of Hadoop.

	- Lengthy Line of Code

		- Hadoop has 1,20,000 line of code, the number of lines produces the number of bugs and it will take more time to execute the program.

	- Uncertainty

		- only ensures that data job is complete

		- unable to guarantee when the job will be complete.

## Extra Concepts

### Data Wrangling / Data Munching

dealing with and or converting missing or ill-formatted data into a format that more easily lends itself to analysis  
  
restructure your dataset into a format that algorithms can handle.

- Sanity Check
  1. Does the data make sense?   
  2. Is there a problem?   
  3. Does the data look like I expect it to?

- Acquiring Data

	- API
![](assets/CE30D623-0B48-4233-96A8-F37B3CB56944.png)

	- finding the right file somewhere on the internet and downloading it

	- web scraping

- Common Data Format

	- CSV

		- 

	- XML

	- Json
	  import json  
	    
	  convert json into dictionary:  
	  json.loads(data)

	- SQL

		- Relational Databases

			- Advantage

				- straightforward to extract aggregated data with complex filters

				- scales well

				- ensures all data is consistently formatted

			- Schema

				- blueprint that tells the database  
				  how we plan to store our data

		- Functions

			- Aggregate

				- MIN

				- MAX

				- SUM

				- AVG

				- COUNT

				- COUNT(*)

			- Date and Time

				- strftime

			- Conversion of types

				- cast(variable as type)

### Federated Learning
![](assets/60674C5E-2C4F-4579-BA2E-4840312B9EED.png)

A Your phone personalizes the model locally, based on your usage   
  
B Many users' updates are aggregated   
  
C to form a consensus change to the shared model, after which the procedure is repeated.

### Why GPU’s are important

- CPU
![](assets/761A4694-9AA6-4A40-B104-315EC3673C7F.png)

	- Made from sequential execution

	- Meant for general computing tasks

	- Usually don’t have more than 12 cores

- GPU
![](assets/DCE7F220-5F6B-4ACB-A24E-E1305476CB93.png)

	- Made to run parallel

	- Could have thousand of core

	- Current best
![](assets/4E800CDE-1BFB-42E5-8F68-183DBE01D461.png)

	- 
![](assets/C3A0D52E-B89F-4E41-A644-90B83A00D672.png)

- Local GPUs

	- Most Cost Effecient

	- High Maintenance

### Train Model in the cloud

- AWS

	- On Demand

	- Reserved

	- Spot Instances

		- Cheapest

	- Complicated

	- More services
![](assets/BACB9543-3786-415E-9364-1C852ADBAF24.png)

	- 
![](assets/9C9B6794-3D90-4778-A8B1-4CEE9B4AF272.png)

- Google Cloud

	- Cheap

	- 

	- Easy to use

	- 
![](assets/9EB946FE-AAC2-43C8-A1FA-85CDECA42AC3.png)

- FloydHub

	- Best For beginners

	- Offers 100 hours free

	- Per second unit charge

### human Bias in ML

- Interaction
![](assets/1EFE8115-E75A-43A3-94A6-146C2EA5796D.png)
  Human interacting only suggest certain shoes

- Latent
![](assets/B945E160-96A0-4063-96CF-FEEF7572F993.png)
  Only one type

- Selection
![](assets/E7EE2E09-FBB9-42A0-A90E-48B9E73B181A.png)
  Are we selecting all posible data

### Genetic Algorithms
![](assets/D87049E2-5DF0-4D04-9B13-349F93485FDB.png)

- Optimization technique used to solve non-linear/non-differential

- uses concept from evolutionary biology

- 
![](assets/361495C9-1A54-43C9-A44C-8EA9CA9FC16B.png)

- selection
![](assets/D1EFA537-387C-45A3-AFE9-74A7BA933476.png)

	- select just because they perfomed well in previous generation

- crossover

	- common similarities between selection

- mutation

	- parent -> mutate to random values

	- allows to not fall into local minima and explore solution space well

- continue process until convergence (stopping) criteria are met

	- fixed number of generations

	- best fitness function value is no longer changing or changing by very small value

### Kernel

A kernel is a similarity function.   
  
It is a function that you, as the domain expert, provide to a machine learning algorithm.   
  
It takes two inputs and spits out how similar they are.  
  
****  
  
Suppose your task is to learn to classify images. You have (image, label) pairs as training data. Consider the typical machine learning pipeline: you take your images, you compute features, you string the features for each image into a vector, and you feed these "feature vectors" and labels into a learning algorithm.  
  
Data --> Features --> Learning algorithm  
  
Kernels offer an alternative. Instead of defining a slew of features, you define a single kernel function to compute similarity between images. You provide this kernel, together with the images and labels to the learning algorithm, and out comes a classifier.  
  
  
Of course, the standard SVM/ logistic regression/ perceptron formulation doesn't work with kernels : it works with feature vectors. How on earth do we use kernels then? Two beautiful mathematical facts come to our rescue:  
  
Under some conditions, every kernel function can be expressed as a dot product in a (possibly infinite dimensional) feature space ( Mercer's theorem ).  
  
Many machine learning algorithms can be expressed entirely in terms of dot products.  
  
These two facts mean that I can take my favorite machine learning algorithm, express it in terms of dot products, and then since my kernel is also a dot product in some space, replace the dot product by my favorite kernel. Voila! 

- Why kernels?
  Why kernels, as opposed to feature vectors? One big reason is that in many cases, computing the kernel is easy, but computing the feature vector corresponding to the kernel is really really hard. The feature vector for even simple kernels can blow up in size, and for kernels like the RBF kernel ( k(x,y) = exp( -||x-y||^2), see Radial basis function kernel) the corresponding feature vector is infinite dimensional. Yet, computing the kernel is almost trivial.  
    
  Many machine learning algorithms can be written to only use dot products, and then we can replace the dot products with kernels. By doing so, we don't have to use the feature vector at all. This means that we can work with highly complex, efficient-to-compute, and yet high performing kernels without ever having to write down the huge and potentially infinite dimensional feature vector. Thus if not for the ability to use kernel functions directly, we would be stuck with relatively low dimensional, low-performance feature vectors. This "trick" is called the kernel trick ( Kernel trick ).  
    
    
  I want to clear up two confusions which seem prevalant on this page:  
  - A function that transforms one feature vector into a higher dimensional feature vector is not a kernel function. Thus f(x) = [x, x^2 ] is not a kernel. It is simply a new feature vector. You do not need kernels to do this. You need kernels if you want to do this, or more complicated feature transformations without blowing up dimensionality.  
  - A kernel is not restricted to SVMs. Any learning algorithm that only works with dot products can be written down using kernels. The idea of SVMs is beautiful, the kernel trick is beautiful, and convex optimization is beautiful, and they stand quite independent.

### Memory-Based Learning

- Cross-validation is very efficient

- The runtime cost scales with training data

- Training is fast

- Training is fast

- In memory based learning no global model is learnt, during testing the distance of the test point is computed from the training/ reference points and the class of the test point is determined

### ML

- Inductive Bias

	- Assumptions that get us to generelization

	- Language

		- eg: only considering straight line

	- Search

		- how do you search among the possible classifiers in language in order to find the right one 

### Basic Maths Required

- Statistics

	- Descriptive Statistics

		- Mean

		- Median

		- summarize the observed data

		- Mode

		- Variability (standard deviation)

	- Inferential Statistics

		- enables us to infer (conclude) properties about a population based on a sample data set

			- form conclusions beyond the collected data

		- heavily used when

			- analyzing an experiment such as an A/B test

			- comparing conversion rates

	- Know Thy Distributions.
	  you should have a good intuition of what distribution is used for what.  Given some data, you should be able to do something like this for many scenarios:  
	  Q: Is my data well-modeled by a Pareto? *A: No, the empirical histogram is not monotonically decreasing*.  Q: A Gaussian of course! *A: Nope, there aren't any negative values*.   Q: How about the Exponential? *A: No, there are no zeros*.   Q: OK, uh, the von Mises? *A: Don't be silly, I'm pretty sure this data doesn't reside on the surface of a circle*... Q: The log-normal! *A: That sounds good.  Better plot it and see*...

- NPTEL Data Analysis

	- Variable Types

		- Categorical / Qualitative
		  Always Discrete

			- Ordinal

				- Some order

					- Low to High

					- High to Low

			- Nominal

				- No order

		- Numerical / Quantitative

			- Discrete

			- Continuos

	- Descriptive Statistics
	  describing the data you have at hand  
	    
	  no conclusions beyond the data at hand  
	    
	  aka Summary statistics  
	    
	  Describing

		- Summarising Data Through Numbers
		  Describing data with numbers

			- Central Tendency

				- Mean
![](assets/D5F20F43-32B2-4C2C-B0D4-065A3283392C.png)

					- Good when outliers are important
![](assets/130AF6D7-9E7A-458C-BA1B-62A3C29E0D44.png)

				- Median

					- middle most element when arranges in order

					- Not effected much by outliers
![](assets/C567DC7D-30F5-4213-B03C-7474F98CC089.png)

				- Mode

					- Useful with Nominal Variables

					- element which is repeated most

					- Multi modal distribution

						- Many peaks in distribution

				- Measure of central value

			- Skew and Kurtosis

				- Skewness

					- Shape of the distribution

					- Distribution leans more to one side than another

				- Kurtosis

					- How fat are the tails of the distribution

			- Outliers

				- Bad Outlier

					- Errors

					- Do not provide realistic story

				- Good Outlier

					- The story is in the outlier

			- Dispersion

				- How are data dispersed (deviate) around central value?

				- Measures of Dispersion

					- Range

						- Max-Min

					- Inter Quartile Range
![](assets/8A7090FD-6B9B-442A-9C59-C3A803C91338.png)

				- Standard Deviation

					- on Population
![](assets/B0865A0F-E75C-43A0-B0F1-8E1EE354CC2C.png)
					  Complete Data

						- When true mean is given

					- on Sample
![](assets/4E68A3E2-C6FA-4019-B7E4-9B8DE2F5622E.png)

						- Taken on a sample of data from data generated

					- Related Question

						- Why do we use the square function on the deviations? What are it’s implications?

							- adding positive and negative values will start cancelling one another

						- Why do we work on standard deviation and not the variance?

							- if you use variance you will have to show a value that is square

							- Example - Rs Square

								- which makes no sense

							- therefore standard deviation is more intuitive

						- Why do we average by N-1 and not N?
![](assets/C52AE232-2E5E-4867-A37C-CA0C804DE39F.pdf)

							- sum of deviations is always 0 and so the last deviation, can be found if we know n-1 deviations 

							- Only the n-1 squared deviations can vary freely

							- We are not averaging n unrelated numbers we are only averaging N-1 Squared Deviations

							- Similar is the concept of degrees of freedom

				- Mean Absolute Deviation
![](assets/26B9094B-71A5-4A86-8399-131D9887FE5E.png)

	- Distinguishing factor between a regular variable and Random Variable

		- random var

			- even if you fix all externalities it can still take a set of possible values and set could be every large set or even infinite. 

			- you cannot reduce the variable beyond that

			- therefore you have to describe the variable using probability state space

		- regular var

			- once you fit all externalities then variable takes on a specific value

	- Probability Distributions
	  Check if random data that is being generated is in accordance to some probability distribution  
	    
	  Describing the data  
	    
	  aka  
	    
	  mathematical function describing randomness

		- Random Variables

			- A variable whose values are subjected to randomness

			- Difference between Random Variable and Regular Variable

				- for random variable

					- set could be finite or infinite

					- even if all externalities are fixed, variable could take a set of possible values

					- each of those values have specific probability associated with it. 

					- You cannot reduce the variable

						- so you have to describe the value of the variable with probability state space

				- for regular variables

					- if you fix all externalities the variables takes a specific number

		- Discrete Probability Distribution

			- Bernoulli Distribution
			  only 2 possible outcomes

				- x percent chance
![](assets/2E0F2FB5-193A-42C6-9A54-AA95FC73F164.png)
				  Probability that something happens is x  
				    
				  the probability that it would not happen is 1-x  
				    
				  p = 1-q

			- Discrete Uniform Distribution
![](assets/03EB6187-4755-4AA8-ACF0-9F6D3E3830B8.png)
			  6 possible outcomes where probability of each is 1/6  
			    
			  Possible outcome is 1,2,3,4,5,6

			- Defining a discrete distribution
![](assets/D7626ECD-FDC5-4E60-913A-E2824C3ABB98.png)
			  Choosing to define probability distribution based on what you have in the data  
			    
			  If you don’t assume that anything, and then describe the random variable which is heads or tails which the actual data that you see

			- Binomial Distribution

				- What is probability of getting k success amoung n possibles outcomes?

				- quantifing the probability of getting k successes out of n trials of a bernoulli process

			- Poisson Distribution

				- Probability of getting x occurences over a certain time or space

				- Lamda is a number

					- usually represents average rate

						- exxample 3 people are arriving per minute

				- k is value of interest

					- k can go all the way upto infinity

					- possible values that k can take is always greater than 0

			- Geometric

				- Looks at inter

			- Exponential

				- Memoryless

					- probability that a bulb will fail between year 1 and 2 and between year 5 and 6 is same if i tell you at the start of year 1 and 5 that the buld has not failed

		- Continuous Probability Distribution
![](assets/C5EC18F1-3838-49B5-983F-9A2759C316C5.png)
		  you cannot add up all the probabilities because they are infinite  
		    
		    
		  [Sum of all probabilities = 1]  
		    
		  So rather than that you take 2 points and area between them

			- 

		- Common Distributions
![](assets/BCEB41D9-876E-461D-B65B-73F358876CA0.png)

			- Uniform
![](assets/EE211FC1-F7AE-4DA6-A73A-980CD614E050.png)

				- Discrete

				- Continuos

			- Binomial
![](assets/0FB84900-1DA7-43A6-B6AE-EDC34AC39B09.png)

				- n choose k
![](assets/146B8C06-F723-4348-A67D-3D98145E87F1.png)

			- Poisson
![](assets/B2648B7C-237B-4063-BBB6-0B23BC4F3745.png)

			- Geometric
![](assets/734D20F5-B803-42BA-820C-7B49F6C915C3.png)

			- Exponential
![](assets/4353946F-70C6-464C-AEB5-D863FC68EC7F.png)

		- Working with Distributions
![](assets/11E106FC-CE7F-4365-A5B8-004B7EFBE9EA.png)

			- 

	- hypothesis
	  remove null hypothesis

		- types

			- null hypothesis
![](assets/8FEFE67E-6CD2-4D46-94BC-DB5C845821F5.png)
			  null = nullifiable

				- accepted fact

			- alternate hypothesis

		- hypothesis testing error
![](assets/8C3CB924-77E1-413B-A37B-73A7397B459F.png)

	- ANOVA
![](assets/9BEA567C-1BDB-4D58-9AC9-D9494854434E.png)
	  Analysis Of Variance  
	    
	  Works with multiple features and variables  
	    
	  The larger the ratio, the more likely it is that the group have different means. (Reject null hupothesis H0)

		- Degree of Freedom
![](assets/E187BC63-023B-40C4-9AF1-A4621F417DAB.png)

			- w 
![](assets/7FAFA25C-9A1D-4281-9D49-32E834AC9913.png)
			  degree of freedom for variance within the group

			- b
![](assets/C5F57533-7A9F-4130-AEE8-3A402B65FD4E.png)
			  degree of freedom for variance between the group

		-  

			- *between* the group

				- if more variation is from between the group, there is probably a significant effect

			- *within* the group

				- if most variation is from within the group, there is probably not a significant effect

		- Sample result
![](assets/1EA13DC4-E0D7-4369-BB59-51D5FAEF9F58.png)

	- PDF and CDF

		- From PDF to CDF

			- Integrate PDF
			  Area under curve

		- From CDF to PDF

			- Differentiate CDF

		- Probability Density Functions (PDF)
![](assets/A1F4339E-E96B-402F-BB0E-DEC03F313B48.png)
		  For each PDF, a CDF exists  
		    
		  PMF is standard way of calling discrete PDF  
		    
		  PMF = Probability Mass Function

			- for some reason,   
			  probability at a given point is 0 because their are infinite possibilities

			- Since there are infinite number of cases it does not make sense to ask what is the probability at a given point

			- so you measure probability between given area

		- Cumulative Density Function (CDF)
![](assets/FAAFDD9A-383D-421F-BD16-10833B87B3CC.png)
		  Describes cumulative probability upto a certain point

			- probability from starting point all the way upto the point of interest

			- This should logically be equal to 1 when you complete entire set

				- Overall area under the curve = 1

	- Statistics

		- Science of Learning from Data

### Get the data

### Tip

- Always call hypothesis as predicted

### 

How to fit Multi-Step Preprocessing Pipelines into cross-validation loops to ensure robust results.  
How to deal with the Curse of Dimensionality.  
How to implement Principle Component Analysis (PCA) and how to interpret your components.  
How to deal with Unbalanced Classes.  
How to use Probability Thresholds and ROC Curves to improve your classification models.  
How to perform Multi-Layer Groupbys for data wrangling.  
How to make Advanced Visualizations for presentations and reports.

### Hypothesis Space

- If there are 4 (N) input features, there are _2_16_ __2__2_𝑁___  possible Boolean functions.

- The space of all hypotheses that can, in principle, be output by a learning algorithm.

	- We can think about a supervised learning machine as a device that explores a “hypothesis space”.

	- Each setting of the parameters in the machine is a different hypothesis about the function that maps input vectors to output vectors.

- We cannot figure out which one is correct unless we see every possible input-output pair  _2_4_(_2_𝑁_)

### Inductive Bias

Which hypothesis will the algorithm prefer

- Need to make assumptions

- Experience alone doesn’t allow us to make conclusions about unseen data instances

### Induction

- specifics to general rules

- Inductive Learning

	- learning from example

		- Occam’s Razor

			- Given several possible explanations, the simplest one is probably the right one.

### Bias while makeing ML Algorithms

- Preference Bias

	- what sort of hypothesis from this hypothesis space, we prefer
	  Impose ordering on hypothesis space

- Restriction Bias

	- Hypothesis space you care about
	  Limit the hypothesis space 

## Applications
![](assets/80A16AEE-08CE-4055-BA1A-392C82B1B101.png)

### Projects

- Kaggle
  [https://www.analyticsvidhya.com/blog/2015/06/start-journey-kaggle/](https://www.analyticsvidhya.com/blog/2015/06/start-journey-kaggle/)

	- [x] Titanic Dataset

	- [ ] First Step with Julia

	- [ ] Digit Recognizer

	- [ ] Denoising Dirty Documents

	- [ ] Bag of Words meet Bag of Popcorn

	- [ ] Taxi Trajectory Prediction Time / Location

	- [ ] Facebook Recruiting – Human or bot

- Others

	- [ ] Iris DataSet

	- [ ] Mnist Dataset

- Gamebot

	- [ ] Play Agar.io

### Text Learning

- algorithms cannot work with raw text directly

	- text must be converted into numbers

	- Specifically, vectors of numbers.

- Stop Words

	- low information words

	- and, the, I, you, have

- Bag of Words
  >>> from sklearn.feature_extraction.text import CountVectorizer  
  >>> vector = CountVectorizer()  
  >>> s1 = "Hi my name is Ankush"  
  >>> s2 = "Hi my name is Sakshi Babu I am Ankush sister"  
  >>> s3 = "Hi I am super Saiyan god"  
  >>> email = [s1, s2, s3]  
  >>> bag_of_words = vector.fit(email)  
  >>> bag_of_words = vector.transform(email)  
  >>> bag_of_words  
  <3x12 sparse matrix of type '<type 'numpy.int64'>'  
  	with 19 stored elements in Compressed Sparse Row format>  
  >>> print bag_of_words  
    (0, 1)	1  
    (0, 4)	1  
    (0, 5)	1  
    (0, 6)	1  
    (0, 7)	1  
    (1, 0)	1  
    (1, 1)	1  
    (1, 2)	1  
    (1, 4)	1  
    (1, 5)	1  
    (1, 6)	1  
    (1, 7)	1  
    (1, 9)	1  
    (1, 10)	1  
    (2, 0)	1  
    (2, 3)	1  
    (2, 4)	1  
    (2, 8)	1  
    (2, 11)	1  
  >>> print vector.vocabulary_.get("Hi")  
  None  
  >>> print vector.vocabulary_.get("Ankush")  
  None

	- *documents are similar if they have similar content*

	- Properties

		- Word Order Does not Matter

		- Cannot handle complex phrases like “Chicago Bulls”

			- No Meaning

		- Long phrases give different input vector

	- Design vocabulary of known words.

		- make a list of all of the unique words in our model vocabulary.

		- Clean

			- Ignoring case

			- Ignoring punctuation

			- Ignoring frequent words that don’t contain much information, called stop words, like “a,” “of,” etc.

			- Fixing misspelled words.

			- Reducing words to their stem (e.g. “play” from “playing”) using stemming algorithms.

		- Grams

			- A more sophisticated approach is to create a vocabulary of grouped words

			- bigram model

				- Creating a vocabulary of two-word pairs

					- “it was”

					- “was the”

					- “the best”

					- “best of”

					- “of times”

				- a bag-of-bigrams representation is much more powerful than bag-of-words, and in many cases proves very hard to beat.

	- Scoring Words: A measure of the presence of known words.

		- Counts

			- Count the number of times each word appears in a document.

		- Frequencies

			- Calculate the frequency that each word appears in a document out of all the words in the document.

	- Steps

		- Step 3: Create Document Vectors

			- we know the vocabulary has 10 words, we can use a fixed-length document representation of 10, with one position in the vector to score each word.

			- simplest scoring method is to mark the presence of words as a boolean value, 0 for absent, 1 for present.

- TF-IDF

	- A problem with scoring word frequency is that highly frequent words start to dominate in the document

		- but may not contain as much “informational content” to the model as rarer but perhaps domain specific words.

	- rescale the frequency of words by how often they appear in all documents,

	- so that the scores for frequent words like “the” that are also frequent across all documents are penalized.

	- Term Frequency – Inverse Document Frequency

		- Term Frequency: is a scoring of the frequency of the word in the current document.

		- Inverse Document Frequency: is a scoring of how rare the word is across documents.

	- The scores are a weighting where not all words are equally as important or interesting.

	- The scores have the effect of highlighting words that are distinct (contain useful information) in a given document.

	- Thus the idf of a rare term is high, whereas the idf of a frequent term is likely to be low.

### Natural Language Processing (NLP)

extracting structure, grammar, and insights from text.

- Sentimental Analysis

- Spam

- Jeopardy

### Image Processing

- Face Detection

### Time Series Analysis

deals with data series that are indexed by time. For example, stock prices, precipitation amounts, and Twitter hashtags by hour would all be considered time series. Time series analysis is commonly used in Finance, Forecasting, and Econometrics.  
  
While much of machine learning deals with "cross-sectional data" (data without regard to differences in time), there are also models specifically designed to handle time series.

- Stock market analysis

### Re-enforcement

- Self Driving Car

- Alphago

- Recommendation Systems

### Health

## Jobs
![](assets/6348408F-7FDB-4887-AC5C-CBD34FAACB5B.png)

### 9 Mistakes to Avoid When Starting Your Career in Data Science

- Mistakes while learning data science

	- Spending too much time on theory.
	  The traditional approach to teach machine learning is bottom up.  
	  	1.	Work hard to learn the background in math.  
	  	2.	Work hard to learn the theory of machine learning.  
	  	3.	Work hard to implement algorithms from scratch  
	  	**4**.	??? (*insert magic here*)  
	  	5.	Finally start using machine learning (**your goal**!).  
	    
	    
	  **How Beginners Get It Wrong In Machine Learning**  
	  by [**Jason Brownlee**](https://machinelearningmastery.com/author/jasonb/) on October 3, 2016 in [**Start Machine Learning**](https://machinelearningmastery.com/category/start-machine-learning/)  
	    
	    
	    
	    
	  ***The 5 Most Common Mistakes That Beginners Make And How To Avoid Them***.  
	  I help beginners [get started in machine learning.](http://machinelearningmastery.com/start-here/#getstarted)  
	  But I see the same mistakes in both **mindset** and **action** again and again.  
	  In this post, you will discover the 5 most common ways that I see beginners slip-up when getting started in machine learning.  
	  **I firmly believe that anyone can get started and do really well with applied machine learning**.  
	  Hopefully, you can identify yourself in one or more of the traps below and take some corrective action to get back on course.  
	  Let’s get started.  
	    
	  How NOT To Get Started With Machine Learning Photo by [Bart Everson](https://www.flickr.com/photos/editor/4629870282/), some rights reserved.  
	  **1) Don’t Start With Theory**  
	  The traditional approach to teach machine learning is bottom up.  
	  	1.	Work hard to learn the background in math.  
	  	2.	Work hard to learn the theory of machine learning.  
	  	3.	Work hard to implement algorithms from scratch  
	  	**4**.	??? (*insert magic here*)  
	  	5.	Finally start using machine learning (**your goal**!).  
	  This approach is slow. It’s hard. It’s designed for academics that want to extend the state of the art.  
	  It is not designed for practitioners that want a result.  
	  **The Trap**  
	  You know you are caught in this trap if you think or say things like:  
	  	•	I need to complete this course in linear algebra first.  
	  	•	I need to go back and get a Ph.D. first.  
	  	•	I have to read this textbook first.  
	  **How Beginners Get It Wrong In Machine Learning**  
	  by [**Jason Brownlee**](https://machinelearningmastery.com/author/jasonb/) on October 3, 2016 in [**Start Machine Learning**](https://machinelearningmastery.com/category/start-machine-learning/)  
	    
	    
	    
	    
	  ***The 5 Most Common Mistakes That Beginners Make And How To Avoid Them***.  
	  I help beginners [get started in machine learning.](http://machinelearningmastery.com/start-here/#getstarted)  
	  But I see the same mistakes in both **mindset** and **action** again and again.  
	  In this post, you will discover the 5 most common ways that I see beginners slip-up when getting started in machine learning.  
	  **I firmly believe that anyone can get started and do really well with applied machine learning**.  
	  Hopefully, you can identify yourself in one or more of the traps below and take some corrective action to get back on course.  
	  Let’s get started.  
	    
	  How NOT To Get Started With Machine Learning Photo by [Bart Everson](https://www.flickr.com/photos/editor/4629870282/), some rights reserved.  
	  **1) Don’t Start With Theory**  
	  The traditional approach to teach machine learning is bottom up.  
	  	1.	Work hard to learn the background in math.  
	  	2.	Work hard to learn the theory of machine learning.  
	  	3.	Work hard to implement algorithms from scratch  
	  	**4**.	??? (*insert magic here*)  
	  	5.	Finally start using machine learning (**your goal**!).  
	  This approach is slow. It’s hard. It’s designed for academics that want to extend the state of the art.  
	  It is not designed for practitioners that want a result.  
	  **The Trap**  
	  You know you are caught in this trap if you think or say things like:  
	  	•	I need to complete this course in linear algebra first.  
	  	•	I need to go back and get a Ph.D. first.  
	  	•	I have to read this textbook first.

		- Don’t Start With Theory

			- The traditional approach to teach machine learning is bottom up.

				- [ ] Work hard to learn the background in math.

				- [ ] Work hard to learn the theory of machine learning.

				- [ ] Work hard to implement algorithms from scratch

				- [ ] ??? (insert magic here)

				- [ ] Finally start using machine learning (your goal!).

			- [ ] This approach is slow. It’s hard. It’s designed for academics that want to extend the state of the art.

			- It is not designed for practitioners that want a result.

		- The Trap

			- You know you are caught in this trap if you think or say things like:

				- I need to complete this course in linear algebra first.

				- I need to go back and get a Ph.D. first.

				- I have to read this textbook first.

		- The Way Out

			- learn how to model problems and make accurate predictions.

			- Read, steal, harness the theory if you need it, but only in service of your goal. Only if it makes you better at delivering value.

		- [ ] Balance your studies with projects that provide you hands-on practice.

		- [ ] Learn to be comfortable with partial knowledge. You'll naturally fill in the gaps as you progress.

		- [ ] Learn how each piece fits into the big picture

	- Don’t Study All of Machine Learning

		- Machine learning is a very large field of study.

		- The Trap

			- You know you’ve succumbed to this trap if you think things like:

				- I need to learn about each new technique mentioned on a new site.

				- I need to learn about computer vision, natural language processing, speech, etc. first.

				- I need to know everything about everything.

		- The Way Out

			- Pick one small corner and focus on it.

			- Then narrow it down again.

			- Maybe you’re not sure, so just pick one anyway. Get good or at the very least proficient.

			- Then, later, circle back to another area.

	- Don’t Fiddle Around With Algorithms

		- You can lose yourself in an algorithm. And people do.

			- They’re called academics.

		- The Trap

			- You’re in this trap if you find yourself saying:

				- I need to know why it works before I use it.

				- I need to deeply understand the hyperparameters first.

				- I need to explain the cause and effect when tuning.

		- The Way Out

	- Coding too many algorithms from scratch.

		- The Trap

			- You’re in this trap if:

				- You’re writing code to load a CSV file (what the hell!?)

				- You’re writing code for a standard algorithm like linear regression.

				- You’re writing code for cross-validation or hyperparameter tuning.

		- Pick up **general-purpose machine learning libraries**, such as Scikit-Learn (Python) or Caret (R).

			- Sometimes you even need to implement a technique, because there is no suitable or available implementation.

			- [ ] But, generally, you don’t have to and you shouldn’t.

		- If you do code an algorithm from scratch, do so with the intention of learning instead of perfecting your implementation.

			- Your implementation will probably suck. Sorry.

				- [ ] It will have bugs.

				- [ ] It will be slow.

				- [ ] It will be a memory hog.

				- [ ] It will not deal with edge cases well.

				- [ ] It might even be wrong.

		- [ ] Understand the landscape of modern machine learning algorithms and their strengths and weaknesses.

	- Jumping into advanced topics, e.g. deep learning, too quickly.
![](assets/6D36D289-AFB4-4ADC-9C29-49F5FD87F5CB.png)

		- [ ] First, master the techniques and algorithms of "classical" machine learning, which serve as building blocks for advanced topics.

		- [ ] Know that classical machine learning still has incredible untapped potential. While the algorithms are already mature, we are still in the early stages of discovering fruitful ways to use them.

		- [ ] Learn a systematic approach to solving problems with any form of machine learning (covered in our free 7-day crash course).

- Mistakes when applying for a job

	- Having too much technical jargon in a resume.

		- [ ] Do not simply list the programming languages or libraries you've used. Describe how you used them and explain the results.

		- [ ] Less is more. Think about the most important skills to emphasize and give them the space to shine by removing other distractions.

		- [ ] Make a resume master template so you can spin off different versions that are tailored to different roles. This keeps each version clean.

	- Overestimating the value of academic degrees.

		- [ ] Supplement coursework with plenty of projects using real-world datasets.

		- [ ] Learn a systematic approach to solving problems with machine learning (covered in our free 7-day crash course).

		- [ ] Take relevant internships, even if they are part-time.

		- [ ] Reach out to local data scientists on LinkedIn for coffee chats.

	- Searching too narrowly for jobs.
![](assets/60F1E25A-052E-48D0-BABA-E7F6735448C0.png)

		- [ ] Search by required skills (Machine Learning, Data Visualization, SQL, etc.).

		- [ ] Search by job responsibilities (Predictive Modeling, A/B Testing, Data Analytics, etc.)

		- [ ] Search by technologies used in the role (Python, R, Scikit-Learn, Keras, etc.)

		- [ ] Expand your searches by job title (Data Analyst, Quantitative Analyst, Machine Learning Engineer, etc.).

- Mistakes during job interviews

	- Being unprepared to discuss projects during interviews.

		- [ ] Complete end-to-end projects that allow you to practice every major step (i.e. Data Cleaning, Model Training, etc.).

		- [ ] Organize your methodology. Data science should be deliberate, not haphazard.

		- [ ] Review and practice describing past projects from any internships, jobs, or classes you've taken.

	- Underestimating the value of domain knowledge.

		- [ ] If you're interviewing for a position at a bank, brush up on some basic finance concepts.

		- [ ] If you're interviewing for a strategy position at a Fortune 500, practice a few case interviews and learn about drivers of profitability.

		- [ ] If you're interviewing for a startup, learn about its market and try to discern how it will gain a competitive edge.

		- [ ] In short, taking a little bit of extra initiative here can pay big dividends!

	- Neglecting communication skills.

		- [ ] Practice explaining technical concepts to non-technical audiences. For example, try explaining your favorite algorithm to a friend.

		- [ ] Prepare bullet point responses to common interview questions and practice delivering your answers.

		- [ ] Practice analyzing various datasets, extracting key insights, and presenting your findings.

### Data Management Professional

- similar to database administrator

	- concerned with managing data and the infrastructure which supports it

-  There is little to no data analysis that takes place in such a role, and the use of languages such as Python and R is likely not necessary.

- Key technologies and skills to focus on:

	- Apache Hadoop & its ecosystem

	- Apache Spark & its ecosystem

	- SQL & relational databases

	- NoSQL databases

### Data Engineer

Data engineers are becoming more important in the age of *big data*, and can be thought of as a type of *data architect*. They are less concerned with statistics, analytics, and modeling as their data scientist/analyst counterparts, and are much more concerned with data architecture, computing and data storage infrastructure, data flow, and so on.  
The data used by data scientists and big data applications often come from multiple sources, and must be extracted, moved, transformed, integrated, and stored (e.g., *ETL/ELT*) in a way that’s optimized for analytics, business intelligence, and modeling.  
Data engineers are therefore responsible for data architecture, and for setting up the required infrastructure. As such, they need to be competent programmers with skills very similar to someone in a *DevOps* role, and with strong data query writing skills as well.  
Another key aspect of this role is database design (*RDBMS, NoSQL*, and *NewSQL*), data warehousing, and setting up a *data lake*. This means that they must be very familiar with many of the available database technologies and management systems, including those associated with *big data* (e.g., *Hadoop* and *HBase*).  
Lastly, data engineers also typically address non-functional infrastructure requirements such as scalability, reliability, durability, availability, backups, and so on.

- The data infrastructure mentioned in the previous career path? Well, it needs to be designed and implemented, and the data engineer does that. 

### Data Analyst

 Some of these shared skills include the ability to:  
	•	Access and query (e.g., SQL) different data sources  
	•	Process and clean data  
	•	Summarize data  
	•	Understand and use some statistics and mathematical techniques  
	•	Prepare data visualizations and reports  
  
Some of the key differences however, are that data analysts typically are not computer programmers, nor responsible for statistical modeling, machine learning, and many of the other steps outlined in the data science process above.  
The tools used are usually different as well. Data analysts often use tools for analysis and business intelligence like *Microsoft Excel* (visualization, pivot tables, …), *Tableau, SAS, SAP*, and *Qlik*.  
Analysts sometimes perform data mining and modeling tasks, but tend to use visual platforms such as *IBM SPSS Modeler, Rapid Miner, SAS*, and *KNIME*. Data scientists, on the other hand, perform these same tasks usually with tools such as *R* and *Python*, combined with relevant libraries for the language(s) being used.  
Lastly, data analysts tend to differ significantly in their interactions with top business managers and executives. Data analysts are often given questions and goals from the top down, perform the analysis, and then report their findings.  
Data scientists however, tend to generate the questions themselves, driven by knowing which business goals are most important and how the data can be used to achieve certain goals. In addition, data scientists typically employ much more advanced statistical and modeling techniques, data visualizations, and emphasize reporting in a more business-driven storytelling way.

- analysis and presentation of data

- Key technologies and skills to focus on:

	- SQL & relational databases

	- NoSQL databases

	- Often requires commercial reporting and dashboard package know-how

	- Reporting can often be ad hoc in nature, and mastery of tools for quickly adapting is key

	- Data warehousing

### Machine Learning Researcher/Practitioner

- crafting and using the predictive and correlative tools used to leverage data.

- Key technologies and skills to focus on:

	- Statistics

	- Algebra & calculus (intermediate level for practitioners, advanced for researchers)

	- Programming skills: Python, C++, or some other general-purpose language

	- Learning theory (intermediate level for practitioners, advanced for researchers)

	- An understanding of the inner workings of an arsenal of machine learning algorithms (the more algorithms the better, and the deeper the understanding the better!)

### Sexist Job of 21st Century

- Data Scientist / Data-oriented Professional
![](assets/CB74225B-684C-40E7-8508-B2155F554865.png)
  Jack Of All Trades of the data world  
    
  *****  
    
  A data scientist is a person who should be able to leverage existing data sources, and create new ones as needed in order to extract meaningful information and actionable insights. These insights can be used to drive business decisions and changes intended to achieve business goals.  
    
  This is done through business domain expertise, effective communication and results interpretation, and utilization of any and all relevant statistical techniques, programming languages, software packages and libraries, data infrastructure, and so on.

	- 4 Pillars

		- Business domain
		  For example, a data scientist may think that her goal is to create a high performing prediction engine. The business that plans to utilize the prediction engine, on the other hand, may have the goal of increasing revenue, which can be achieved by using this prediction engine.  
		    
		  While this may appear to not be an issue at first glance, in reality the situation described is why the first pillar (business domain expertise) is so critical. Often members of upper management have business-centric educational backgrounds, such as an MBA.  
		    
		  While many executives are exceptionally smart individuals, they may not be well versed on all the tools, techniques, and algorithms available to a data scientist (e.g., statistical analysis, machine learning, artificial intelligence, and so on). Given this, they may not be able to tell a data scientist what they would like as a final deliverable, or suggest the data sources, features (variables), and path to get there.  
		    
		  Even if an executive is able to determine that a specific recommendation engine would help increase revenue, they may not realize that there are probably many other ways that the company’s data can be used to increase revenue as well.  
		    
		  It can therefore not be emphasized enough that the ideal data scientist has a fairly comprehensive understanding about how businesses work in general, and how a company’s data can be used to achieve top-level business goals.  
		    
		  With significant business domain expertise, a data scientist should be able to regularly discover and propose new data initiatives to help the business achieve its goals and maximize their KPIs.

		- Statistics and probability

		- Computer science and software programming

		- Written and verbal communication

	- Data Science Goals and Deliverables
	  Here is a short list of common data science deliverables:  
	  	•	Prediction (predict a value based on inputs)  
	  	•	Classification (e.g., spam or not spam)  
	  	•	Recommendations (e.g., Amazon and Netflix recommendations)  
	  	•	Pattern detection and grouping (e.g., classification without known classes)  
	  	•	Anomaly detection (e.g., fraud detection)  
	  	•	Recognition (image, text, audio, video, facial, …)  
	  	•	Actionable insights (via dashboards, reports, visualizations, …)  
	  	•	Automated processes and decision-making (e.g., credit card approval)  
	  	•	Scoring and ranking (e.g., FICO score)  
	  	•	Segmentation (e.g., demographic-based marketing)  
	  	•	Optimization (e.g., risk management)  
	  	•	Forecasts (e.g., sales and revenue)

	- Data Science Process
![](assets/04731FE1-0023-4757-8749-09118DA79813.png)

		- Science in Data Science
![](assets/5A331EE9-1646-436D-AD02-FA34CF8148A3.png)

		- 
![](assets/AC83D0E8-7F78-4B6E-B7EB-90ED7B962457.png)

	- Toolbox

		- R, Python, and SQL and Scalla

		- Library

			- Scikit-learn, e1071, Pandas, Numpy, TensorFlow, Matplotlib, D3, Shiny, and ggplot2.

		- Notebooks

			- Jupyter, iPython, Knitr, and R markdown

		- Big Data

			- Hadoop, Spark, Hive, Pig, Drill, Presto, Mahout,

		- Database

			- MySQL, PostgreSQL, Redshift, MongoDB, Redis, Hadoop, and HBase.

	- How to think like a data scientist to become one

		- Rule 1 – Get your priorities and motivations straight.

			- Access your current knowledge.

		- Rule 2 – Learn the basics very well.

			- basic data analysis, introductory statistics and coding.
			  **Data analysis**. You should understand and practice (a lot!) the basic data analysis techniques – what is a table, how to join two tables, what are the main techniques to analyze data organized in such way, how to build summary views on your dataset and draw initial conclusions from it, what is the exploratory data analysis, which visualizations help you understand and learn from data. This is very basic but believe me – master this you’ll have the fundamental skill that is absolutely mandatory for the job.  
			  **Statistics**. Also, get a very good grasp of introductory statistics – what is mean, median, when to use one over the other, what is a standard deviation and when it doesn’t make any sense to use it, why averages “lie” but are still the most used aggregated value everywhere, etc… When I say “introductory” I really mean “introductory”. Unless you are a mathematician and plan to become an econometrician who applies advanced statistical and econometric models to explain complex phenomenons – then yes, learn the advanced statistics. If you don’t have PhD in mathematics, just take your time and be patient and get a really good grasp of the basic statistics and probability.  
			  **Coding**. And off course – learn how to code. This is the most over-used *cliché* advice but it’s actually a sound one. You should start from learning how to query a database with SQL first – believe it or not, most of the time data science teams spend are on data pulling and preparation, and a lot of it is done with SQL. So get your basics in place– build your own small database, write some “*select * from my_table*” lines and get a good grasp of the SQL fundamentals. You should also learn one (start with just **one**) data analysis language – be it R or Python. Both are great and knowing them does make a difference since many (although not all) positions require them. First learn the basics of the language you chose (quick tip – start from learning *dplyr* with *ggplot2* packages for R, or *pandas* with *Seaborn* libraries for Python) and learn how to do data analysis with it. You don’t have to become a programmer to succeed in the field, it’s all about knowing how to use the language to do data analysis – you won’t have to become a world-class hacker to land a data science job.

		- Rule 3 – Data science is about solving problems – find and solve one. (Not more for new tools)
		  One thing I have learned over the years is that one of the fundamental requirements for a data scientist is to be always asking questions and looking for problems. Now I don’t advise to do it 24/7 as you will definitely go insane, but be prepared to be the problem solver and look for the problems non-stop. You will be amazed how much available data is out there – maybe you want to analyze your spending patterns, identify sentiment patterns of your emails, or just build nice charts to track your city’s finances. The data scientist is responsible for questioning everything – is this campaign effective, are there any concerning trends, maybe some products under-perform and should be taken off the market, does the discount make sense or is it too big – these questions become hypotheses that are then validated or rejected by the data scientist. They are the raw material and key to success in the job as the more of them you will solve – the better you’ll be in your job.

		- Rule 4 – Start doing instead of planning what you will do “when”.
		  This is applicable to any learning behavior but it’s especially true in data science. Be sure you start “doing” from the very first day you start learning. It’s very easy to put off the actual learning by just reading “about” data science, how it “should” be done, copy-pasting data analysis code from the book and running it on very simple datasets which you will never ever get in the real world.  
		  With everything you learn – be sure you start applying it to the field you’re passionate about. That’s where the magic happens – writing your first line of code and seeing it fail, being stuck and not knowing what to do next, looking for an answer, finding a lot of different solutions none of which work, struggling to build your own one and finally passing a milestone – the “*aha*!” moment. This is where the actual learning happens. Learning by doing is the only way to learn data science – you don’t learn how to ride bike by reading about it, right? Same thing applies here – whatever you learn, be sure you apply it immediately and solve actual problems with real data.

	- 5 Ways Data Scientists Keep Learning After College

		- 1. Go to events and join communities
		  In both these events and Q&A sites, data enthusiasts are able to connect with one another and discuss their latest findings and roadblocks. 

			- crossvalidated.com

			- useR!

		- 2. Focus on asking the right question, not how to use the right tool

			- Don’t be swayed by consultants that tell you Hadoop is data science.

		- 3. Participate in Kaggle competitions

		- 4. Take online courses 

		- 5. Keep reading books, blogs, and articles

	- concerned primarily with the data, and the stories it can tell, regardless of what technologies or tools are needed to carry out that task.

	- Key technologies and skills to focus on:

		- Statistics

		- Programming languages: Python, R, SQL

		- Data visualization

		- Communication skills

## Artificial Intelligence
![](assets/06861684-BF6C-4D33-83DB-4807E7D253C1.png)

### Agent

- Terms

	- Performance Measure of Agent
	  It is the criteria, which determines how successful an agent is.

	- Behavior of Agent
	  It is the action that agent performs after any given sequence of percepts.

	- Percept
	  It is agent’s perceptual inputs at a given instance.

	- Percept Sequence
	  It is the history of all that an agent has perceived till date.

	- Agent Function
	  It is a map from the precept sequence to an action.

- Types

	- Simple Reflex Agents
![](assets/1D85A030-EB49-4E9F-8573-8B447BE2D401.png)
	  They choose actions only based on the current percept.  
	    
	  They are rational only if a correct decision is made only on the basis of current precept.  
	    
	  Their environment is completely observable.

		- Condition-Action Rule

			- It is a rule that maps a state (condition) to an action.

	- Model Based Reflex Agents
![](assets/73D3D929-A1A9-468D-BF22-8E670A843C65.png)
	  They use a model of the world to choose their actions. They maintain an internal state.  
	    
	  **Model** − The knowledge about “how the things happen in the world”.  
	    
	  **Internal State** − It is a representation of unobserved aspects of current state depending on percept history.  
	    
	  **Updating the state requires the information about** −  
	    
	  - How the world evolves.  
	  - How the agent’s actions affect the world.

	- Goal Based Agents
![](assets/981FD609-B3B9-420A-8231-0D558BE0C2D4.png)
	  They choose their actions in order to achieve goals. Goal-based approach is more flexible than reflex agent since the knowledge supporting a decision is explicitly modeled, thereby allowing for modifications.  
	    
	  **Goal** − It is the description of desirable situations.

	- Utility Based Agents
![](assets/715D2CD3-1F0C-4E63-ADDE-F26D335BD6ED.png)
	  They choose actions based on a preference (utility) for each state. Goals are inadequate when −  
	    
	  - There are conflicting goals, out of which only few can be achieved.  
	    
	  - Goals have some uncertainty of being achieved and you need to weigh likelihood of success against the importance of a goal.

	- Learning Agent

### Goals

- To Create Expert Systems

- To Implement Human Intelligence in Machines

### Programming Without and With AI

- Programming Without AI

	- A computer program without AI can answer the specific questions it is meant to solve.	

	- Modification in the program leads to change in its structure.	

	- Modification is not quick and easy. It may lead to affecting the program adversely.

- Programming With AI

	- A computer program with AI can answer the generic questions it is meant to solve.

	- AI programs can absorb new modifications by putting highly independent pieces of information together. Hence you can modify even a minute piece of information of program without affecting its structure.

	- Quick and Easy program modification.

### Rationality

- being reasonable, sensible, and having good sense of judgment.

- Rationality is concerned with expected actions and results depending upon what the agent has perceived. Performing actions with the aim of obtaining useful information is an important part of rationality.

- Ideal Rational Agent

	- capable of doing expected actions to maximize its performance measure, on the basis of

		- Its percept sequence

		- Its built-in knowledge base

	- A rational agent always performs right action, where the right action means the action that causes the agent to be most successful in the given percept sequence.

	- The problem the agent solves is characterized by Performance Measure, Environment, Actuators, and Sensors (PEAS).

### Intelligence

### Applications of AI

- Gaming
  AI plays crucial role in strategic games such as chess, poker, tic-tac-toe, etc., where machine can think of large number of possible positions based on heuristic knowledge.

- Natural Language Processing
  It is possible to interact with the computer that understands natural language spoken by humans.

- Expert Systems
  There are some applications which integrate machine, software, and special information to impart reasoning and advising. They provide explanation and advice to the users.

- Vision Systems
  These systems understand, interpret, and comprehend visual input on the computer. For example,  
    
  A spying aeroplane takes photographs, which are used to figure out spatial information or map of the areas.  
    
  Doctors use clinical expert system to diagnose the patient.  
    
  Police use computer software that can recognize the face of criminal with the stored portrait made by forensic artist.

- Speech Recognition
  Some intelligent systems are capable of hearing and comprehending the language in terms of sentences and their meanings while a human talks to it. It can handle different accents, slang words, noise in the background, change in human’s noise due to cold, etc.

- Handwriting Recognition
  The handwriting recognition software reads the text written on paper by a pen or on screen by a stylus. It can recognize the shapes of the letters and convert it into editable text.

- Intelligent Robots
  Robots are able to perform the tasks given by a human. They have sensors to detect physical data from the real world such as light, heat, temperature, movement, sound, bump, and pressure. They have efficient processors, multiple sensors and huge memory, to exhibit intelligence. In addition, they are capable of learning from their mistakes and they can adapt to the new environment.

### Environment

- artificial environment

	- confined to keyboard input, database, computer file systems and character output on a screen.

	- Example: Turing Test environment

		- The success of an intelligent behavior of a system can be measured with Turing Test.

		- Two persons and a machine to be evaluated participate in the test. Out of the two persons, one plays the role of the tester. Each of them sits in different rooms. The tester is unaware of who is machine and who is a human. He interrogates the questions by typing and sending them to both intelligences, to which he receives typed responses.

		- This test aims at fooling the tester. If the tester fails to determine machine’s response from the human response, then the machine is said to be intelligent.

- Properties of Environment

	- Discrete / Continuous
	  If there are a limited number of distinct, clearly defined, states of the environment, the environment is discrete (For example, chess); otherwise it is continuous (For example, driving).

	- Observable / Partially Observable
	  If it is possible to determine the complete state of the environment at each time point from the percepts it is observable; otherwise it is only partially observable.

	- Static / Dynamic
	  If the environment does not change while an agent is acting, then it is static; otherwise it is dynamic.

	- Single agent / Multiple agents
	  The environment may contain other agents which may be of the same or different kind as that of the agent.

	- Accessible / Inaccessible
	  If the agent’s sensory apparatus can have access to the complete state of the environment, then the environment is accessible to that agent.

	- Deterministic / Non-deterministic 
	  If the next state of the environment is completely determined by the current state and the actions of the agent, then the environment is deterministic; otherwise it is non-deterministic.

	- Episodic / Non-episodic
	  In an episodic environment, each episode consists of the agent perceiving and then acting. The quality of its action depends just on the episode itself. Subsequent episodes do not depend on the actions in the previous episodes. Episodic environments are much simpler because the agent does not need to think ahead.

### Components

- Knowledge

- Reasoning

- Language Understanding

- Learning

## The 3 Elements of Great Machine Learning

### A skilled chef (human guidance)
![](assets/195677E1-F643-41B6-BE12-974F74CF09B4.png)

how to road-map your project for guaranteed success.

### Fresh ingredients (clean, relevant data)
![](assets/B8C8E731-C14B-4223-9C5B-7E3FB32AE079.png)

Garbage In = Garbage Out, no matter which algorithms you use.  
Professional data scientists spend most their time understanding the data, cleaning it, and engineering new features.  
  
While that sounds open-ended, you'll get our proven frameworks that you can always rely on as starting points.

### Don't overcook it (avoid overfitting)
![](assets/9FD530AF-313D-41D3-B649-1F818E604D81.png)

One of the most dangerous pitfalls in machine learning is **overfitting**. An overfit model has "*memorized" the noise* in the training set, instead of learning the true underlying patterns.  
	•	An overfit model within a hedge fund can cost millions of dollars in losses.  
	•	An overfit model within a hospital can costs thousands of lives.  
	•	For most applications, the stakes won't be quite *that* high, but overfitting is still the single largest mistake you must avoid.  
We'll teach you strategies for preventing overfitting by (A) choosing the right algorithms and (B) tuning them correctly.

### What Kaggle has learned from almost a million data scientists

- total 4 million models are submitted to Kaggles

- 2 approches to winning a competition

	- structures data problems

		- excel

		- csv

		- sql

		- 3 steps

			- 1. Explore the data in every way you can

				- all visualization to get sense of your data

				- how it is collected

				- look at exploratory analysis

			- 2. Create and select features

				- standard

				- unusual

				- clever hypothesis that explored the data

			- 3. Use classifies: Parameter tuning and ensembling

				- xgboost


# Link Analysis


## Hub

## Authority

## Dead End

### page which does not have any link going out

### cause the Page Rank of some or all the pages to go to 0 in the iterative computation, including pages that are not dead ends.

### how dead ends are handled in Page Rank

- eliminated before undertaking a Page Rank calculation by recursively dropping nodes with no arcs out

	- dropping one node can cause another which linked only to it to become a dead end, so the process must be recursive

	- eventually, we wind up with a strongly-connected component (SCC) none of whose nodes are dead ends

	- remove parts of the out-components, tendrils, and tubes but leave the SCC and the in-component, as well as parts of any small isolated components.

- random surfers are assumed to move about the Web
  https://techblogmu.blogspot.in/2018/03/explain-how-dead-ends-are-handled-in_22.html

	- This method which we refer to as 'taxation' also solves the problem of spider traps. 

	- modify the calculation of Page Rank by allowing each random suffer a small probability of teleporting to a random page, rather than following an out-link from their current page

## 

## Spider Traps
![](assets/46DD8356-E1D5-4CF4-8E34-590BE98944FA.png)

### no dead end and no edge going outside

### can be a group of one or more

### often overlooked but could destroy search engine ranking


# Social Network Analysis


## Betweenness Centrality


# 


# New Work


## Correlation

### Add different methods of correlation

## Data Science 2

### Confusion Matrix

- allows visualization of the performance of an algorithm

- table layout

	- row

		- represents the instances in a predicted class

	- columns

		- column represents the instances in an actual class

- Table of confusion

## 

### 

### Bayesian

When referring to probability, there are 2 major schools of thought: classical, or frequentist, probability interpretation views probabilities in terms of the frequencies of random events. In somewhat of a contrast, the Bayesian view of probability aims to quantify uncertainty, and updates a given probability as additional evidence is available. If these probabilities are extended to truth values, and are assigned to hypotheses, we then have "learning" to varying degrees of certainty.

- 

## Data Wrangling

## Where does this belong

### TFID

## Distance Measures

### Hamming Distance 

- between two items of equal length is the number of positions at which the corresponding character/bits are different

- "geeksforgeeks" and "geeksandgeeks"

