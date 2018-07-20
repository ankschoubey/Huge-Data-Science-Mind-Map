# 


## Type

### Non-Linear

Here, you cannot draw a line to separate the classes, so a linear classifier wont work. But you can draw a square which can be a good classifier.  
Now this square can be represented by a tree based algorithm easily, so it would perform better

### Linear

Here, you can draw a line to differentiate between the data classes. So it can be solved easily by a lineaar classifier


# x

Computer learning from experience i.e data


## Exploratory Analysis

"get to know" the data.  
aim is to gain intuition about the data  
This step should be quick, efficient, and decisive.  
Doing so upfront will make the rest of the project much smoother, in 3 main ways:  
You’ll gain valuable hints for Data Cleaning (which can make or break your models).  
You’ll think of ideas for Feature Engineering (which can take your models from good to great).  
You’ll get a "feel" for the dataset, which will help you communicate results and deliver greater impact.

### Basic information

qualitative "feel"

- How many observations do I have?

- How many features?

	- Do the columns make sense?

- What are the data types of my features? Are they numeric? Categorical?

	- Do the values in those columns make sense?

	- Are the values on the right scale?

	- Is missing data going to be a big problem based on a quick eyeball test?

- Do I have a target variable?

### Distributions of numeric features

At this point, you should start making notes about potential fixes you'd like to make. If something looks out of place, such as a potential outlier in one of your features, now's a good time to ask the client/key stakeholder, or to dig a bit deeper.  
However, we'll wait until Data Cleaning to make fixes so that we can keep our steps organized.

- quick and dirty grid of histograms
  enough to understand the distributions.

- Unexpected distribution

- Potential outliers that don't make sense

- Features that should be binary (i.e. "wannabe indicator variables")

- Boundaries that don't make sense

- Potential measurement errors

### Distributions of categorical features

- bar plots
  Categorical features cannot be visualized through histograms. Instead, you can use bar plots.

- look out for sparse classes
  which are classes that have a very small number of observations.  
  a "class" is simply a unique value for a categorical feature.  
  For example, the following bar plot shows the distribution for a feature called 'exterior_walls'. So Wood Siding, Brick, and Stucco are each classes for that feature.  
  Anyway, back to sparse classes... as you can see, some of the classes for 'exterior_walls' have very short bars. Those are sparse classes.  
  Therefore, we recommend making a note to combine or reassign some of these classes later. We prefer saving this until Feature Engineering (Lesson 4).

	- tend to be problematic when building models.

	- best case

		- they don't influence the model much.

	- worse case

		- can cause the model to be overfit

### Segmentations

- powerful ways to observe the relationship between categorical features and numeric features.

- Box Plot

- Here are a few insights you could draw from the following chart.

	- The median transaction price (middle vertical bar in the box) for Single-Family homes was much higher than that for Apartments / Condos / Townhomes.

	- The min and max transaction prices are comparable between the two classes.

	- In fact, the round-number min ($200k) and max ($800k) suggest possible data truncation...

	- ...which is very important to remember when assessing the generalizability of your models later!

### Correlations

- How related is one vector to another?

	- Positive correlation

		- If one increases, the other increases.
		  E.g. a child’s age and her height.

	- Negative correlation

		- If one increases, the other decreases.
		  E.g. hours spent studying and number of parties attended.

- Correlation Co-effiecient

	- a value between -1 and 1  that represents how closely two features move in unison

		- Correlations near -1 or 1 indicate a strong relationship.

		- Those closer to 0 indicate a weak relationship

		- 0 indicates no relationship

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

- Correlation heatmaps
  Here's an example (note: all correlations were multiplied by 100):

- Look for ...

	- Which features are strongly correlated with the target variable?

	- Are there interesting or unexpected strong correlations between other features?

## Data Cleaning

Then, clean your data to avoid many common pitfalls.  
Better data beats fancier algorithms.  
also called transformation

### Better data beats fancier algorithms

if you have a properly cleaned dataset, even simple algorithms can learn impressive insights from the data!  
Obviously, different types of data will require different types of cleaning. However, the systematic approach laid out in this lesson can always serve as a good starting point.

- Before cleaning: backup

### Is your data ready?

- Accurate

- Relevant

- Enough to work with

- Connected

### Unwanted observations

- Duplicate observations
  This town ain't big enough.

	- most frequently arise during data collection, when:

		- Scrape data

		- Combine datasets from multiple places

		- Receive data from clients/other departments

- Irrelevant observations
  It just wasn't meant to be.

	- those that don’t actually fit the specific problem that you’re trying to solve.
	  This is also a great time to review your charts from Exploratory Analysis. You can look at the distribution charts for categorical features to see if there are any classes that shouldn’t be there.  
	  Checking for irrelevant observations before engineering features can save you many headaches down the road.

### Structural errors

- arise during measurement, data transfer, or other types of "poor housekeeping."
  For instance, you can check for typos or inconsistent capitalization.

- For instance: typos or inconsistent capitalization.
  'composition' is the same as 'Composition'  
  'asphalt' should be 'Asphalt'  
  'shake-shingle' should be 'Shake Shingle'  
  'asphalt,shake-shingle' could probably just be 'Shake Shingle' as well

	- mostly a concern for categorical features, and you can look at your bar plots to check.

- mislabeled classes

	- separate classes that should really be the same.

	- If ’N/A’ and ’Not Applicable’ appear as two separate classes, you should combine them.

	- e.g. ’IT’ and ’information_technology’ should be a single class.

### Unwanted outliers

He's got a point.

- Outliers can cause problems with certain types of models. For example, linear regression models are less robust to outliers than decision tree models.

- However, outliers are innocent until proven guilty. You should never remove an outlier just because it’s a "big number." That big number could be very informative for your model.

- In general, if you have a legitimate reason to remove an outlier, it will help your model’s performance.

- We can’t stress this enough: you must have a good reason for removing an outlier, such as suspicious measurements that are unlikely to be real data.

### Missing data

- you cannot simply ignore missing values in your dataset
  You must handle them in some way for the very practical reason that most algorithms do not accept missing values.

	- missingness is informative.

- "Common sense" is not sensible here

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

- 2 most commonly recommended ways of dealing with missing data actually suck.

	- Dropping observations that have missing values

		- Plus, in the real world, you often need to make predictions on new data even if some of the features are missing!

		- when you drop observations, you drop information.

		- The fact that the value was missing may be informative in itself

	- Imputing the missing values based on other observations

		- the value was originally missing but you filled it in, which always leads to a loss in information, no matter how sophisticated your imputation method is.

		- Again, "missingness" is almost always informative in itself, and you should tell your algorithm if a value was missing.

		- Even if you build a model to impute your values, you’re not adding any real information. You’re just reinforcing the patterns already provided by other features

- Missing categorical data

	- simply label them as ’Missing’!

	- This tells the algorithm that the value was missing.

	- This also gets around the technical requirement for no missing values.

- Missing numeric data

	- flag and fill the values

		- allowing the algorithm to estimate the optimal constant for missingness, instead of just filling it in with the mean.

	- Flag the observation with an indicator variable of missingness

	- Then, fill the original missing value with 0 just to meet the technical requirement of no missing values.

## Feature Engineering

Next, help your algorithms "focus" on what's important by creating new features.  
creating new input features from your existing ones.  
data cleaning = subtraction  
feature engineering = addition.  
transformed your raw dataset into an analytical base table (ABT). We call it an "ABT" because it's what you'll be building your models on.  
Not all of the features you engineer need to be winners. In fact, you’ll often find that many of them don’t improve your model. That’s fine because one highly predictive feature makes up for 10 duds.  
The key is choosing machine learning algorithms that can automatically select the best features among many options (built-in feature selection).

### Reason

- isolate and highlight key information

- bring domain expertise

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
	  typically those that have been replaced by other features that you’ve added during feature engineering.

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

			- max_df

				- When building the vocabulary ignore terms that have a document frequency strictly higher than the given threshold (corpus-specific stop words). If float, the parameter represents a proportion of documents, integer absolute counts.

		- count vectorizer

### Adding new Features

- finding patterns

- Method

	- 

		- Human Intuition

	- 

		- Code up the new feature

	- 

		- Visualize

	- 

		- Repeat

- Interaction features
  we already had a feature called 'num_schools', i.e. the number of schools within 5 miles of a property.  
  also had the feature 'median_school', i.e. the median quality score of those schools.  
  important is having many school options, but only if they are good.  
  feature 'school_score' = 'num_schools' x 'median_school'

	- combinations of two or more features.
	  products, sums, or differences between two features.

	- Could I combine this information in any way that might be even more useful?

### Feature Scaling / Normalisation

- Helps reach convergence faster

- Min-Max Scale
  class sklearn.preprocessing.MinMaxScaler(feature_range=(0, 1), copy=True)

	- Defining Range

- Algorithms Impacted by Feature Scaling

	- 1 dimension is traded off using another

		- K-Means Clustering

		- SVM

### Sparsity and Binning

- Sparse classes
  causing models to be overfit  
  As a rule of thumb, we recommend combining classes until each one has at least ~50 observations. As with any "rule" of thumb, use this as a guideline (not actually as a rule).

	- an eyeball test is enough to decide if you want to group certain classes together

- Binning/discretization

	- transforming numerical variables into categorical counterparts

		- bin values for Age into categories such as 20-39, 40-59, and 60-79

	- Numerical variables are usually discretized in the modeling methods based on frequency tables (e.g., decision trees)

	- two types

		- unsupervised

			- not use the target (class) information

			- best way of determining k is by looking at the histogram and try different intervals or groups

			- Types

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

						- E (Failure) = E(7, 17) = E(0.29, .71) = -0.29 x log2(0.29) - 0.71 x log2(0.71) = 0.871

					- Step 2: Calculate "Entropy" for the target given a bin.

						- E (Failure,Temperature) = P(<=60) x E(3,0) + P(>60) x E(4,17) = 3/24 x 0 + 21/24 x 0.7= 0.615

					- Step 3: Calculate "Information Gain" given a bin.

						- Information Gain (Failure, Temperature) = 0.256

					- The information gains for all three bins show that the best interval for "Temperature" is (<=60, >60) because it returns the highest gain.

	- benefits

		- may improve accuracy of the predictive models by reducing the noise or non-linearity.

		- allows easy identification of outliers, invalid and missing values of numerical variables.

### Feature Encoding

- Machine Learning algorithms perform Linear Algebra on Matrices, which means all features must be numeric. Encoding helps us do this.

- Dummy Variables

	- Most machine learning algorithms cannot directly handle categorical features

	- Dummy variables are a set of binary (0 or 1) variables that each represent a single class from a categorical feature.

- Label Encoding

	- One Hot Encoding

		- In One Hot Encoding, make sure the encodings are done in a way that all features are linearly independent.

## Algorithm Selection

Choose the best, most appropriate algorithms without wasting your time.  
Most algorithms are fairly basic since they need to scale to large amounts of data.

### Is this A or B?

- classification algorithms
  Categorical  
  Example:  
  Predict whether an individual is going to buy/click or not.  
  Supervised Learning:  
  Feedback on every move - label  
  Predictive  
  make branches until they reach "leaves" that represent predictions.  
  train a large number of "strong" decision trees and combine their predictions through bagging.  
  train a sequence of "weak", constrained decision trees and combine their predictions through boosting.  
  able to classify both linear and nonlinear data  
  There’s no stick in the world that will let you split those balls well, so what do you do?  
  work by transforming the training dataset into a higher dimension, a higher dimension which is then inspected for the optimal separation boundary, or boundaries, between classes.  
  high value could mean that you might be overfitting  
  [sklearn.neighbors.KNeighborsClassifier¶](http://scikit-learn.org/stable/modules/classes.html#module-sklearn.neighbors)  
  probability of weither a point is a or b  
  A specialized version of Naive Bayes that is designed more for text documents. Whereas simple naive Bayes would model a document as the presence and absence of particular words, multinomial naive bayes explicitly models the word counts and adjusts the underlying calculations to deal with in

### How much – or – How many?

- regression algorithms
  Prediction  
  Quantitative  
  Predict how much an individual is going to spend  
  Supervised Learning:  
  Feedback on every move - label  
  Predictive  
  regression is applied when the "class" to be predicted is made up of continuous numerical values  
  also known as Ordinary Least Square (OLS) regression  
  formally  
  Least Absolute Shrinkage and Selection Operator  
  Really Intense Dangerous Grapefruit Eating (just kidding... it's just ridge).  
  compromise between Lasso and Ridge.

### Is this weird?

- anomaly detection algorithms
  Un-supervised Learning  
  Never get feedback - No Label  
  Exploratory: Group similar individuals together

### How is this organised?

- can also serve as a useful data-preprocessing step to identify homogeneous groups on which to build supervised models.

- clustering
  Divides data into groups (clusters or segments or partitions)  
  Why do this?  
  Some machine learning algorithm can take more time but dividing data into clusters can five meaningful insights  
  The quality of a clustering result depends on the algorithm, the distance function, and the application.

	- For better understanding of data. Examples:

	- Marketing/Sales. Know your customer.

	- Communicating information

	- Biology, Climate, Medicine, etc.

	- For some Utility. Mainly as precursor to further Data Analysis.

	- Automatically organise data

	- Types of Clustering

		- Hierarchical versus Partitional

			- Hierarchical (nested)

				- Types:

					- Divisive (Top-down)

					- Agglomerative (Bottom-up)
					  More popular

						- Graphical representation through Dendrogram
						  highests of nodes at combining shows degree of disimilarity  
						  when you take 2 cluster, take minimum distance between 2 data points to form cluster  
						  which points should I consider while making cluster so that there is maximum distance is small  
						  combination of every point to every other point and take average  
						  if target value is associated  
						  - Assume 𝑘 probability distributions with parameters 𝜃_1,𝜃_2,…,𝜃_𝑘  
						  Given data 𝑋, compute 𝜃_1,𝜃_2,…,𝜃_𝑘 such that  
						  𝑃𝑟(𝑋|𝜃_1,𝜃_2,…,𝜃_𝑘)      [likelihood] or  
						  ln_𝑃𝑟(𝑋|𝜃_1,𝜃_2,…,𝜃_𝑘) [log likelihood]  
						  is maximized.  
						  Every point 𝑥𝜖𝑋 may be generated by multiple distributions with some probability  
						  n = number of point in a cluster  
						  works well with text document  
						  points belonging to the cluster and sub of squared distance between points  
						  (for all clusters: for all objects within a cluster computer sum of distance from object to center/mean of cluster) find set of that clusters for which this quantity is minimized

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

	- 

		- Topic Modelling

	- Dimensionality Reduction

		- Simplifies inputs by mapping them into a lower-dimensional space.

		- Principle Component Analysis (PCA)

			- Principal component analysis (PCA) is a statistical procedure that uses an orthogonal transformation to convert a set of observations of possibly correlated variables into a set of values of linearly uncorrelated variables called principal components. This transformation is defined in such a way that the first principal component has the largest possible variance (that is, accounts for as much of the variability in the data as possible), and each succeeding component in turn has the highest variance possible under the constraint that it is orthogonal to the preceding components.

				- Plot the variance per feature and select the features with the largest variance.

		- Singular Value Decomposition (SVD)

			- SVD is a factorization of a real or complex matrix. It is the generalization of the eigendecomposition of a positive semidefinite normal matrix (for example, a symmetric matrix with positive eigenvalues) to any m×n matrix via an extension of the polar decomposition. It has many useful applications in signal processing and statistics.

### What should I do next?

- reinforcement learning algorithms
  These algorithms learn from outcomes, and decide on the next action to maximize a reward.  
  Feedback is not given only when it achieved the target.  
  forced to learn these optimal goals by trial and error

	- set of actions in an environment to get the highest scores

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

							- agent receives a reward

					- Else give penalty

				- Agent will optimise policy to increase probability to get high rewards.

					- similarly reverse

			- Problem

				- Considers all the actions after getting penalty are bad actions even though most part of the actions were pretty good.

					- Credit Assignment Problem

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

				- – Minimize sample complexity: Order of samples required for

				- such an arm identification

		- Arm i has a reward distribution with (u) mean and

		- Uses

			- Customisation

				- Ad Selection

			- Recommendation

	- Multi Arm Bandit Problem

	- Newer architectutes

		- 

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

Finally, train your models. This step is pretty formulaic once you've done the first 4

### Preprocessing

- Often, transforming your features first can further improve performance.

### Splitting Data

split your data before doing anything  
Hyperparameters

- Training set

	- used to fit and tune your models

- Test set
  don’t touch your test set until you’re ready to choose your final model

	- put aside as "unseen" data to evaluate your models

- Validation/Hold Out set

	- Final report/metric

- Cross-validation
  method for getting a reliable estimate of model performance using only your training data.  
  Because you created 10 mini train/test splits, this score is usually pretty reliable.

	- 10-fold cross-validation
	  breaks your training data into 10 equal parts (a.k.a. folds), essentially creating 10 miniature train/test splits.  
	  These are the steps for 10-fold cross-validation:  
	  cross-validated score:  
	  The average performance across the 10 hold-out folds is your final performance estimate

		- Split your data into 10 equal parts, or "folds".

		- Train your model on 9 folds (e.g. the first 9 folds).

		- Evaluate it on the 1 remaining "hold-out" fold.

		- Perform steps (2) and (3) 10 times, each time holding out a different fold.

		- Average the performance across all 10 hold-out folds.

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
  Can helps reduce Bias and Variance  
  Cjallenge:  
  Made independent models/learner

	- Algorithms

	- Hyperparameter

	- Training Set

	- Representation

	- Bagging
	  uses complex base models and tries to "smooth out" their predictions  
	  Full Form - Bootstrap Aggregating

		- aka Bootstrap Aggregation

		- reduce the chance overfitting complex models.

		- strong learner = relatively unconstrained

		- then combines strong learners together to "smooth out" their predictions

	- Boosting

		- improve the predictive flexibility of simple models.

		- trains a large number of "weak" learners in sequence
		  Weak Learner -> constrained model (i.e. you could limit the max depth of each decision tree

		- Each one in the sequence focuses on learning from the mistakes of the one before it.

		- then combines all the weak learners into a single strong learner.

	- Stacking and choosing

	- Ideal for parallel processing environment

- Finding Model parameters
  sometimes just called as parameters  
  e.g. regression coefficients  
  e.g. decision tree split locations  
  learned directly from the training data

	- learned attributes that define individual models

	- ⭐️ Optimization Techniques

		- Optimization

			- process of finding the point that minimizes a function

		- Local vs. Global Optima

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

					- 

						- ∇F(a)

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

- Hyperparameters
  e.g. strength of the penalty used in regularized regression  
  e.g. the number of trees to include in a random forest  
  They are decided before fitting the model because they can't be learned from the data

	- "higher-level" structural settings for algorithms

	- decided before training the model

	- Hyperparameter tuning

		- Manually

		- Grid Search

- Regularization
  used to prevent overfitting  
  artificially penalizing model coefficients

	- automatically removing extra features

	- there’s no "best" type of penalty

		- depends on the dataset and the problem

	- 

- Errors

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

### Improving Speed

- ⭐️ Vectorization

	- loops will make you wait a lot for a result. Thats why we need vectorization to get rid of some of our for loops.

	- NumPy library (dot) function is using vectorization by default.

	- The vectorization can be done on CPU or GPU thought the SIMD operation. But its faster on GPU.

	- Whenever possible avoid for loops.

	- Most of the NumPy library methods are vectorized version.

- Normalization of Features

### Select winner: evaluation metrics

- use test set get a reliable estimate of each models' performance.

- regression tasks

	- Mean Squared Error (MSE) or Mean Absolute Error (MAE). (Lower values are better)

		- Mean Absolute Error.

			- MAE = sum( abs(predicted_i - actual_i) ) / total predictions

				- sum of the absolute differences between predictions and actual values

			- gives an idea of the magnitude of the error, but no idea of the direction

				- over or under predicting

			- 0 indicates no error or perfect predictions

		- Mean Squared Error.

			- like the mean absolute error in that it provides a gross idea of the magnitude of error

		- Root Mean Squared Error (or RMSE)

			- RMSE = sqrt( sum( (predicted_i - actual_i)^2 ) / total predictions)

			- Taking the square root of the mean squared error converts the units back to the original units of the output variable and can be meaningful for description and presentation

	- R^2.

		- aka coefficient of determination

			- statistical literature

		- provides an indication of the goodness of fit of a set of predictions to the actual values

		- 0 and 1 for no-fit and perfect fit respectively

- classification tasks

	- Classification Accuracy.

		- accuracy = correct predictions / total predictions * 100

		- number of correct predictions made as a ratio of all predictions made

		- the most misused

		- only suitable when there are an equal number of observations in each class and all predictions and prediction errors are equally important

	- Logarithmic Loss.

		- evaluating the predictions of probabilities of membership to a given class

		- scalar probability between 0 and 1

			- measure of confidence for a prediction by an algorithm

		- Predictions that are correct or incorrect are rewarded or punished proportionally to the confidence of the prediction

	- Area Under ROC Curve (AUROC). (Higher values are better)

		- for binary classification problems

			- A binary classification problem is really a trade-off between sensitivity and specificity

		- represents a model’s ability to discriminate between positive and negative classes

		- area of 1.0 represents a model that made all predictions perfectly

		- An area of 0.5 represents a model as good as random

		- can be broken down into sensitivity and specificity

			- Sensitivity

				- true positive rate also called the recall.

				- number instances from the positive (first) class that actually predicted correctly.

			- Specificity

				- true negative rate. Is the number of instances from the negative class (second) class that were actually predicted correctly.

	- Confusion Matrix

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

	- Which model had the best performance on the test set? (performance)

	- Does it perform well across various performance metrics? (robustness)

	- Did it also have (one of) the best cross-validated scores from the training set? (consistency)

	- Does it solve the original business problem? (win condition)

- Quadratic Cost

- Cross Entropy Loss

## Communicate the Data

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

			- Shows order

		- Pie Chart

			- More suited for nominal variable

			- Frequency represented as percentage

	- For Quantitative Variables

		- Box Plot

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

			- how many data points you have within this range

			- Frequency of occurance

			- Distribution

				- Denoted by red line

			- Bins

				- Values on x axis

- Multiple Variable

	- Scatter Plot

		- Two Quantitative Variables

	- Box Plots

		- One Quantitative with One Qualitative Variable

	- Contingency Table

		- 2 categorical variables with frequency of occurrences as the theme

### Outliers

- Point of Focus

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

- Breakout

	- Visualize the data as you normally would for an overview, and then zoom in or highlight outliers to explain.

	- Pros

		- get a sense of the overall distribution of the data

			- instead of immediately focusing on what doesn’t belong.

	- Cons

		- outliers might end up in obscurity or overlooked

		- your job to draw attention to outliers if they’re not obvious

	- Examples

- Scale Adjustment

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

	- Use the outlier as a point of comparison for a sense of scale or to make the data more relatable.

	- Pros

		- Outliers are often really large or really small, so the scale can sometimes get lost in the mix. By using the outlier as a reference point against something familiar, the data also becomes more familiar.

	- Cons

		- This route highlights differences between the outlier and the other data points.

		- Be careful not to lose the overall distribution in the process.

	- Examples

- Providing Context

	- Maybe you don’t want to highlight the outlier. Maybe it’s not as important as the rest of the dataset. In this case, use it as context or background.

	- Pros

		- The patterns in the full dataset don’t get lost in scale adjustments, which can make for easier reading.

	- Cons

		- The outlier could become a side thought or ends up too far in the background that it is forgotten.

		- Use your best judgement.

	- Examples

### writing

## ⭐️ Deep Learning

process of applying deep neural network technologies - that is, neural network architectures with multiple hidden layers of neurons - to solve problems.

### Why is deep learning taking off?

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

- Transfer function

### Activation Functions

Nonlinearities

- decides if a neuron should activate if a certain threshold is reached

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

		- f(x) = 1 — exp(-2x) / 1 + exp(-2x)

		- 

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

- Example dividing using multiple Regressions and combining leads o right answer

	- Logistic Regression

		- Continuos

		- Error Function

			- Activation Function

				- Takes entire number line into the interval 0-1

				- Formula Sigmoid

				- Probability of all  4 happening is product

					- 0.0084

						- not likely to happen

					- 0.3024

						- more likely

					- How to turn product of things into sum of things?

						- Logarithms

							- higher the probability the smaller the sum of logs is

		- Penalty for Errors

			- 

- Function Approximation

	- Given any data with will try to approximate the function that produced it.

- 

### Architectures

- 

- 

- Useful in Speech recognition or NLP

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

- Auto Encoders (AE)
  well suited for unsupervised learning, a method for detecting inherent patterns in a data set

	- Trained with Backpropogation with Loss

		- Loss

			- measures the amount of information about the input that was lost through the encoding-decoding process

			- lower the loss value, the stronger the net.

				- more accurate image

	- Normal

		- capable of creating sparse representations of the input data

		- 2-way translation

			- Encoding

				- Input signals are encoded along the path to the hidden layer

				- Find a way to represent data with smaller number of neurons.

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

			- compress the image on one side

			- reconstruct the image on another

		- Denoising Images

		- Image Search

			- Compress using autoencoder

			- make index

			- find image by compression

	- Types

		- Variational

			- learn representation and can also draw new images as well

			- Image generations

			- Image colorization

			- Chat bots

		- Deep/Stacked auto-encoders

		- Denoising

			- presented with noisy images, it will produce original image

		- Sparse

		- Contractive

- 

- Convolutional Neural Networks (ConvNets or CNNs)

	- Deep Learning

		- 

	- Why convolutions?

	- 3 types of layers

		- Convolutional Layers.

			- process input data

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

				- The distance that filter is moved across the the input from the previous layer each activation is referred to as the stride.

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

			- The patch should be as small as possible, but large enough to “see” features in the input data.

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

		- 

			- Image Input Data

			- Let’s assume we have a dataset of grayscale images. Each image has the same size of 32 pixels wide and 32 pixels high, and pixel values are between 0 and 255, g.e. a matrix of 32x32x1 or 1024 pixel values.

			- Image input data is expressed as a 3-dimensional matrix of width * height * channels. If we were using color images in our example, we would have 3 channels for the red, green and blue pixel values, e.g. 32x32x3.

		- 

			- Convolutional Layer

			- We define a convolutional layer with 10 filters and a receptive field 5 pixels wide and 5 pixels high and a stride length of 1.

			- Because each filter can only get input from (i.e. “see”) 5×5 (25) pixels at a time, we can calculate that each will require 25 + 1 input weights (plus 1 for the bias input).

			- Dragging the 5×5 receptive field across the input image data with a stride width of 1 will result in a feature map of 28×28 output values or 784 distinct activations per image.

			- We have 10 filters, so that is 10 different 28×28 feature maps or 7,840 outputs that will be created for one image.

			- Finally, we know we have 26 inputs per filter, 10 filters and 28×28 output values to calculate per filter, therefore we have a total of 26x10x28x28 or 203,840 “connections” in our convolutional layer, we we want to phrase it using traditional neural network nomenclature.

			- Convolutional layers also make use of a nonlinear transfer function as part of activation and the rectifier activation function is the popular default to use.

		- 

			- Pool Layer

			- We define a pooling layer with a receptive field with a width of 2 inputs and a height of 2 inputs. We also use a stride of 2 to ensure that there is no overlap.

			- This results in feature maps that are one half the size of the input feature maps. From 10 different 28×28 feature maps as input to 10 different 14×14 feature maps as output.

			- We will use a max() operation for each receptive field so that the activation is the maximum input value.

		- 

			- Fully Connected Layer

			- Finally, we can flatten out the square feature maps into a traditional flat fully connected layer.

			- We can define the fully connected layer with 200 hidden neurons, each with 10x14x14 input connections, or 1960 + 1 weights per neuron. That is a total of 392,200 connections and weights to learn in this layer.

			- We can use a sigmoid or softmax transfer function to output probabilities of class values directly.

	- Similar Architectures

		- 

- 

- 

### How Tensorflow Works

- 

- 

## Tools

Stage 1: Ask A Question  
•	Skills: science, domain expertise, curiosity  
•	Tools: your brain, talking to experts, experience  
Stage 2: Get the Data  
•	Skills: web scraping, data cleaning, querying databases, CS stuff  
•	Tools: python, pandas  
Stage 3: Explore the Data  
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

### Operational Database (OLTP)

- maintains day-to-day processing

	- read and modify operations

	- performance for well-known tasks

		- searching

		- indexing

	- support concurrent processing

- Schema: Entity Relationship Model
  logical description of the entire database

- Normalization

### Data Warehouse (OLAP)

- maintains historical data.

	- often multidimensional

	- Non-volatile

		- previous data is not erased when new data is added to it

	- Subject Oriented

		- provides information around a subject rather than the organization's ongoing operations

	- Integrated

		- integrating data from heterogeneous sources

	- Time Variant

		- identified with a particular time period

	- kept separate from operational database

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

- ETL (Extract, Transform and Load)

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

			- aggregation on a data cube

				- By climbing up a concept hierarchy for a dimension

				- By dimension reduction

		- drill down

			- reverse operation of roll-up

				- By stepping down a concept hierarchy for a dimension

				- By introducing a new dimension.

		- slice

			- selects one particular dimension from a given cube and provides a new sub-cube

		- dice

			- two or more dimensions from a given cube and provides a new sub-cube

		- pivot

			- also known as rotation

			- rotates the data axes in view in order to provide an alternative presentation of data

	- types

		- Relational OLAP (ROLAP)

			- placed between relational back-end server and client front-end tools

			- uses relational or extended-relational DBMS

			- includes the following −

				- Implementation of aggregation navigation logic.

				- Optimization for each DBMS back end.

				- Additional tools and services.

		- Multidimensional OLAP (MOLAP)

			- array-based multidimensional storage engines for multidimensional views of data

			- storage utilization may be low if the data set is sparse

			- server use two levels of data storage representation to handle dense and sparse data sets

		- Hybrid OLAP (HOLAP)

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

		- Each dimension represented with only one-dimension table

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

		- Some dimension tables in the Snowflake schema are normalized. 3NF

		- normalization splits up the data into additional tables.

		- redundancy is reduced

		- easy to maintain and the save storage space.

	- Fact Constellation Schema

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

- 

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

### 

Subjective term

- Data that is too big to be processed by a single machine

- Challenges

	- Data is created rapidly

		- Businesses should aim to store as much data as they can. Very little of it is worthless.

	- Come from different sources with different formats

- The Vs

	- Volume

		- size of data

	- Variety

		- different formats

	- Velocity

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

	- 90% of world's data was created in last 2 years alone

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

		- uses graph structures with nodes, edges, and properties to represent and store data

		- every element contains a direct pointer to its adjacent element and no index lookups are necessary

		- Neo4j, OrientDB, Facebook Open Graph, FlockDB

	- Column family (Bigtable) stores

		- avoids consuming space when storing nulls by simply not storing a column when a value doesn’t exist for that column.

		- unit of data can be thought of as a set of key/value pairs, where the unit itself is identified with the help of a primary identifier, often referred to as the primary key

		- BigTable, CouchDB, OrientDB

	- Document stores

		- treat a document as a whole and avoid splitting a document in its constituent name/value pairs

		- allow indexing of documents on the basis of not only its primary identifier but also its properties

		- MongoDB, HBase, Cassandra, Amazon SimpleDB, Hypertable

	- Hybrid Cache Store

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

- Core

	- Store in HDFS
	  Hadoop Distributed File System

		- Can store any form of data

			- structured

			- unstructured

				- Store the data in raw format, then manipulate later

		- looks like a single unit.

		- Distributed filesystem

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

					- block replications are maintained with a policy that no more than one replica is placed on one node and no more than two replicas are placed in the same rack with a constraint that number of racks used for block replication should be always less than total no of block replicas.

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

		- Input Phase

			- Here we have a Record Reader that translates each record in an input file and sends the parsed data to the mapper in the form of key-value pairs.

		- Map

			- user-defined function

			- takes in input data

			- output is key value pair

		- Intermediate Keys

			- key-value pairs generated by the mapper

		- Combiner

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

			- The Reducer task starts with the Shuffle and Sort step.

			- It downloads the grouped key-value pairs onto the local machine, where the Reducer is running.

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

		- HDFS lacks the ability to efficiently support the random reading of small files because of its high capacity design.

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

	- Does the data make sense?

	- Is there a problem?

	- Does the data look like I expect it to?

- Acquiring Data

	- API

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

A Your phone personalizes the model locally, based on your usage  
B Many users' updates are aggregated  
C to form a consensus change to the shared model, after which the procedure is repeated.

### Why GPU’s are important

- CPU

	- Made from sequential execution

	- Meant for general computing tasks

	- Usually don’t have more than 12 cores

- GPU

	- Made to run parallel

	- Could have thousand of core

	- Current best

	- 

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

	- 

- Google Cloud

	- Cheap

	- 

	- Easy to use

	- 

- FloydHub

	- Best For beginners

	- Offers 100 hours free

	- Per second unit charge

### human Bias in ML

- Interaction
  Human interacting only suggest certain shoes

- Latent
  Only one type

- Selection
  Are we selecting all posible data

### Genetic Algorithms

- Optimization technique used to solve non-linear/non-differential

- uses concept from evolutionary biology

- 

- selection

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
	  Q: Is my data well-modeled by a Pareto? A: No, the empirical histogram is not monotonically decreasing.  Q: A Gaussian of course! A: Nope, there aren't any negative values.   Q: How about the Exponential? A: No, there are no zeros.   Q: OK, uh, the von Mises? A: Don't be silly, I'm pretty sure this data doesn't reside on the surface of a circle... Q: The log-normal! A: That sounds good.  Better plot it and see...

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

					- Good when outliers are important

				- Median

					- middle most element when arranges in order

					- Not effected much by outliers

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

				- Standard Deviation

					- on Population
					  Complete Data

						- When true mean is given

					- on Sample

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

							- sum of deviations is always 0 and so the last deviation, can be found if we know n-1 deviations

							- Only the n-1 squared deviations can vary freely

							- We are not averaging n unrelated numbers we are only averaging N-1 Squared Deviations

							- Similar is the concept of degrees of freedom

				- Mean Absolute Deviation

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
				  Probability that something happens is x  
				  the probability that it would not happen is 1-x  
				  p = 1-q

			- Discrete Uniform Distribution
			  6 possible outcomes where probability of each is 1/6  
			  Possible outcome is 1,2,3,4,5,6

			- Defining a discrete distribution
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
		  you cannot add up all the probabilities because they are infinite  
		  null = nullifiable  
		  Analysis Of Variance  
		  degree of freedom for variance within the group  
		  degree of freedom for variance between the group  
		  For each PDF, a CDF exists  
		  Describes cumulative probability upto a certain point

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

- If there are 4 (N) input features, there are 2_16 2__2_𝑁_  possible Boolean functions.

- The space of all hypotheses that can, in principle, be output by a learning algorithm.

	- We can think about a supervised learning machine as a device that explores a “hypothesis space”.

	- Each setting of the parameters in the machine is a different hypothesis about the function that maps input vectors to output vectors.

- We cannot figure out which one is correct unless we see every possible input-output pair  2_4(2_𝑁)

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
  from sklearn.feature_extraction.text import CountVectorizer  
  vector = CountVectorizer()  
  s1 = "Hi my name is Ankush"  
  s2 = "Hi my name is Sakshi Babu I am Ankush sister"  
  s3 = "Hi I am super Saiyan god"  
  email = [s1, s2, s3]  
  bag_of_words = vector.fit(email)  
  bag_of_words = vector.transform(email)  
  bag_of_words  
  <3x12 sparse matrix of type '<type 'numpy.int64'>'  
  with 19 stored elements in Compressed Sparse Row format>  
  print bag_of_words  
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
  print vector.vocabulary_.get("Hi")  
  None  
  print vector.vocabulary_.get("Ankush")  
  None

	- documents are similar if they have similar content

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

### 9 Mistakes to Avoid When Starting Your Career in Data Science

- Mistakes while learning data science

	- Spending too much time on theory.
	  The traditional approach to teach machine learning is bottom up.

		- Work hard to learn the background in math.

		- Work hard to learn the theory of machine learning.

		- Work hard to implement algorithms from scratch
		  4.	??? (insert magic here)

		- Finally start using machine learning (your goal!).

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

- There is little to no data analysis that takes place in such a role, and the use of languages such as Python and R is likely not necessary.

- Key technologies and skills to focus on:

	- Apache Hadoop & its ecosystem

	- Apache Spark & its ecosystem

	- SQL & relational databases

	- NoSQL databases

### Data Engineer

Data engineers are becoming more important in the age of big data, and can be thought of as a type of data architect. They are less concerned with statistics, analytics, and modeling as their data scientist/analyst counterparts, and are much more concerned with data architecture, computing and data storage infrastructure, data flow, and so on.  
The data used by data scientists and big data applications often come from multiple sources, and must be extracted, moved, transformed, integrated, and stored (e.g., ETL/ELT) in a way that’s optimized for analytics, business intelligence, and modeling.  
Data engineers are therefore responsible for data architecture, and for setting up the required infrastructure. As such, they need to be competent programmers with skills very similar to someone in a DevOps role, and with strong data query writing skills as well.  
Another key aspect of this role is database design (RDBMS, NoSQL, and NewSQL), data warehousing, and setting up a data lake. This means that they must be very familiar with many of the available database technologies and management systems, including those associated with big data (e.g., Hadoop and HBase).  
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
The tools used are usually different as well. Data analysts often use tools for analysis and business intelligence like Microsoft Excel (visualization, pivot tables, …), Tableau, SAS, SAP, and Qlik.  
Analysts sometimes perform data mining and modeling tasks, but tend to use visual platforms such as IBM SPSS Modeler, Rapid Miner, SAS, and KNIME. Data scientists, on the other hand, perform these same tasks usually with tools such as R and Python, combined with relevant libraries for the language(s) being used.  
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
  Jack Of All Trades of the data world  
    
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

		- Science in Data Science

		- 

## Artificial Intelligence

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
	  They choose actions only based on the current percept.  
	  They are rational only if a correct decision is made only on the basis of current precept.  
	  Their environment is completely observable.

		- Condition-Action Rule

			- It is a rule that maps a state (condition) to an action.

	- Model Based Reflex Agents
	  They use a model of the world to choose their actions. They maintain an internal state.  
	  Model − The knowledge about “how the things happen in the world”.  
	  Internal State − It is a representation of unobserved aspects of current state depending on percept history.  
	  Updating the state requires the information about −

		- How the world evolves.

		- How the agent’s actions affect the world.

	- Goal Based Agents
	  They choose their actions in order to achieve goals. Goal-based approach is more flexible than reflex agent since the knowledge supporting a decision is explicitly modeled, thereby allowing for modifications.  
	  Goal − It is the description of desirable situations.

	- Utility Based Agents
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

how to road-map your project for guaranteed success.

### Fresh ingredients (clean, relevant data)

Garbage In = Garbage Out, no matter which algorithms you use.  
Professional data scientists spend most their time understanding the data, cleaning it, and engineering new features.  
While that sounds open-ended, you'll get our proven frameworks that you can always rely on as starting points.

### Don't overcook it (avoid overfitting)

One of the most dangerous pitfalls in machine learning is overfitting. An overfit model has "memorized" the noise in the training set, instead of learning the true underlying patterns.  
•	An overfit model within a hedge fund can cost millions of dollars in losses.  
•	An overfit model within a hospital can costs thousands of lives.  
•	For most applications, the stakes won't be quite that high, but overfitting is still the single largest mistake you must avoid.  
We'll teach you strategies for preventing overfitting by (A) choosing the right algorithms and (B) tuning them correctly.

### What Kaggle has learned from almost a million data scientists

- total 4 million models are submitted to Kaggles

- 2 approches to winning a competition

	- structures data problems

		- excel

		- csv

		- sql

		- 3 steps

			- 

				- Explore the data in every way you can

				- all visualization to get sense of your data

				- how it is collected

				- look at exploratory analysis

			- 

				- Create and select features

				- standard

				- unusual

				- clever hypothesis that explored the data

			- 

				- Use classifies: Parameter tuning and ensembling

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

