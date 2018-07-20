<map version="1.0.0"><node Text="Mind Map"><node ID="F0036671-2CE4-4441-8443-3327591367D1" BACKGROUND_COLOR="#FFFFFF" TEXT="" COLOR="#4A4A4A" POSITION="right" STYLE="bubble"><edge COLOR="#4B4B4B" WIDTH="4" /><font NAME="Helvetica" SIZE="24" /><node ID="455E4239-F1A3-484C-B42D-0449C103928E" TEXT="Type" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF9559" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="B35F10E1-550D-4A9B-8F03-75B94C6478D4" TEXT="Non-Linear" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF9559" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>Here, you cannot draw a line to separate the classes, so a linear classifier wont work. But you can draw a square which can be a good classifier.</p><p>Now this square can be represented by a tree based algorithm easily, so it would perform better</p></body>
</html>
</richcontent>
</node>
<node ID="F169C02F-2A08-4284-8E4D-3CC7315EE6DA" TEXT="Linear" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF9559" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>Here, you can draw a line to differentiate between the data classes. So it can be solved easily by a lineaar classifier</p></body>
</html>
</richcontent>
</node>
</node>
</node>
<node ID="41826946-0C74-4971-ADBB-1B0091D08B93" BACKGROUND_COLOR="#FFFFFF" TEXT="x" COLOR="#4A4A4A" POSITION="right" STYLE="bubble"><edge COLOR="#4B4B4B" WIDTH="4" /><font NAME="Helvetica" SIZE="24" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>Computer learning from experience i.e data</p></body>
</html>
</richcontent>
<node ID="0134756B-C009-4A15-894B-46368D5325DD" TEXT="Exploratory Analysis" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF9559" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>&quot;get to know&quot; the data.</p><p>aim is to gain intuition about the data</p><p>This step should be quick, efficient, and decisive.</p><p>Doing so upfront will make the rest of the project much smoother, in 3 main ways:</p><p>You’ll gain valuable hints for Data Cleaning (which can make or break your models).</p><p>You’ll think of ideas for Feature Engineering (which can take your models from good to great).</p><p>You’ll get a &quot;feel&quot; for the dataset, which will help you communicate results and deliver greater impact.</p></body>
</html>
</richcontent>
<node ID="BE76A379-3835-4A7B-A857-35E5EF27EF93" TEXT="Basic information" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF9559" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>qualitative &quot;feel&quot;</p></body>
</html>
</richcontent>
<node ID="06DF5F68-DCB8-4CD7-B119-F6AB33C4B075" TEXT="How many observations do I have?" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF9559" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="3128FA3D-4721-4087-9838-F42E4A96116C" TEXT="How many features?" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF9559" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="97982613-1A82-4ADC-BC5E-B578DB6E7674" TEXT="Do the columns make sense?" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF9559" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="DB92F5C4-F445-41D0-B610-7544437805C1" TEXT="What are the data types of my features? Are they numeric? Categorical?" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF9559" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="9532203D-2EA4-4AE7-91FA-6E5F62DEFE68" TEXT="Do the values in those columns make sense?" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF9559" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="AD51D373-014D-49CC-9522-78B0D63906E2" TEXT="Are the values on the right scale?" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF9559" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="1FD31996-EA65-47AD-A83C-616EB9BAB8C2" TEXT="Is missing data going to be a big problem based on a quick eyeball test?" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF9559" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="923A0B72-34B2-4C9E-8D17-A985E697DAB6" TEXT="Do I have a target variable?" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF9559" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="3948D8FF-1F77-41F1-A955-149B5FF2F69F" TEXT="Distributions of numeric features" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF9559" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>At this point, you should start making notes about potential fixes you&apos;d like to make. If something looks out of place, such as a potential outlier in one of your features, now&apos;s a good time to ask the client/key stakeholder, or to dig a bit deeper.</p><p>However, we&apos;ll wait until Data Cleaning to make fixes so that we can keep our steps organized.</p></body>
</html>
</richcontent>
<node ID="58004ACF-DE30-41DD-ADB1-790A58CAD74E" TEXT="quick and dirty grid of histograms" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF9559" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>enough to understand the distributions.</p></body>
</html>
</richcontent>
</node>
<node ID="BA3C0741-906C-4CB1-92A5-C785A2151070" TEXT="Unexpected distribution" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF9559" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="BF2A07CB-4746-42FF-9037-852BB9DDC8F2" TEXT="Potential outliers that don&#39;t make sense" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF9559" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="F104A0E2-AF8C-4C23-9CF7-C57F23DAA8B4" TEXT="Features that should be binary (i.e. &#34;wannabe indicator variables&#34;)" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF9559" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="267D260B-21EE-47BA-9B94-13674EC87ECB" TEXT="Boundaries that don&#39;t make sense" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF9559" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="AC82DF7F-4B78-402D-A156-4C95B6E6256A" TEXT="Potential measurement errors" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF9559" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="8F0D1FF4-0663-4740-8B2F-13D3E06B9E21" TEXT="Distributions of categorical features" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF9559" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="A9246957-119B-4D2B-B0AC-0F32859ADCAA" TEXT="bar plots" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF9559" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>Categorical features cannot be visualized through histograms. Instead, you can use bar plots.</p></body>
</html>
</richcontent>
</node>
<node ID="BDE523FD-07E9-4EB2-9639-712DA4C0D6E6" TEXT="look out for sparse classes" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF9559" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>which are classes that have a very small number of observations.</p><p>a &quot;class&quot; is simply a unique value for a categorical feature.</p><p>For example, the following bar plot shows the distribution for a feature called &apos;exterior_walls&apos;. So Wood Siding, Brick, and Stucco are each classes for that feature.</p><p>Anyway, back to sparse classes... as you can see, some of the classes for &apos;exterior_walls&apos; have very short bars. Those are sparse classes.</p><p>Therefore, we recommend making a note to combine or reassign some of these classes later. We prefer saving this until Feature Engineering (Lesson 4).</p></body>
</html>
</richcontent>
<node ID="CB1F2548-4518-44CE-A38F-6E1FE4737ACF" TEXT="tend to be problematic when building models." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF9559" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="EBC83876-6978-4AFC-92FC-BE0D20A6C3B8" TEXT="best case" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF9559" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="0E80B759-B9CF-474B-8A6F-72C167B81738" TEXT="they don&#39;t influence the model much." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF9559" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="F9840319-6E38-441A-A3AE-D95F51CEF372" TEXT="worse case" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF9559" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="DE7624BF-6ABA-41EC-AC95-6E9920FB3C92" TEXT="can cause the model to be overfit" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF9559" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
</node>
<node ID="F1E39FEF-7415-485B-A2C1-1CD0FE3A467B" TEXT="Segmentations" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF9559" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="46D3FBB9-1229-43AC-BC94-6581B6820379" TEXT="powerful ways to observe the relationship between categorical features and numeric features." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF9559" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="7DE2AB3B-1AB8-475B-80BF-DF030AE50C21" TEXT="Box Plot" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF9559" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="07019D04-EAAB-4C35-97DB-B16EAF067CE1" TEXT="Here are a few insights you could draw from the following chart." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF9559" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="00F18E4A-4190-4E92-BDFD-5F5F78B57D2A" TEXT="The median transaction price (middle vertical bar in the box) for Single-Family homes was much higher than that for Apartments / Condos / Townhomes." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF9559" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="1EFF03A8-4A86-48AC-AF9A-D8148003D159" TEXT="The min and max transaction prices are comparable between the two classes." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF9559" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="B2433AF5-31C6-41A6-B6A4-ED1F595A837B" TEXT="In fact, the round-number min ($200k) and max ($800k) suggest possible data truncation..." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF9559" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="433DD548-8969-45F6-8DE9-69AD55F350B5" TEXT="...which is very important to remember when assessing the generalizability of your models later!" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF9559" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="ADD68141-2766-4716-AFB7-B3172DCA493D" TEXT="Correlations" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF9559" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="13A7FF4F-55E7-4A5A-A630-720CD6F468B1" TEXT="How related is one vector to another?" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF9559" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="A25B772B-D3ED-49DC-8C9F-655028697696" TEXT="Positive correlation" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF9559" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="FCFA6EBE-EBA2-479F-B4DF-688861C144AF" TEXT="If one increases, the other increases." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF9559" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>E.g. a child’s age and her height.</p></body>
</html>
</richcontent>
</node>
</node>
<node ID="540DB9E8-8F1D-4E73-BE25-BBB06CA53AB1" TEXT="Negative correlation" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF9559" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="71391EEA-D9FD-4620-9229-24D254422104" TEXT="If one increases, the other decreases." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF9559" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>E.g. hours spent studying and number of parties attended.</p></body>
</html>
</richcontent>
</node>
</node>
</node>
<node ID="031189AE-A839-4D83-9801-140E8D6B1564" TEXT="Correlation Co-effiecient" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF9559" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="DD6710D8-DBB4-4EBE-8B1B-02164CBC6143" TEXT="a value between -1 and 1  that represents how closely two features move in unison" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF9559" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="188B5981-CA2A-4600-AF24-D56E0AAF2ED7" TEXT="Correlations near -1 or 1 indicate a strong relationship." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF9559" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="8979A5AE-D204-421A-8FE1-5A5189BA5C3C" TEXT="Those closer to 0 indicate a weak relationship" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF9559" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="4AF770C2-F1B1-4457-8FFA-CC00368B52DB" TEXT="0 indicates no relationship" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF9559" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="F261E89D-0B15-4A58-9B51-85A8A1C0A9F3" TEXT="Tell you" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF9559" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="B436DCFD-3B40-4641-8410-47124F740BAC" TEXT="Direction of the trend" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF9559" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="01037EBD-AEC6-467D-ACDF-96A35233EAFA" TEXT="Quality of straight line" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF9559" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>Plotting a line to fit strong relationship is easier than weak relationship</p></body>
</html>
</richcontent>
</node>
</node>
<node ID="6849F078-9D8D-4C63-8A12-F97814465CA8" TEXT="What is does not tell you" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF9559" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="AA736775-3E50-4C0E-ACE5-613057E62960" TEXT="If your data is representative?" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF9559" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>If correlation exists in one set of sample it might not exist in another set.</p></body>
</html>
</richcontent>
</node>
<node ID="6A149C10-8571-43EA-A188-871567C858F8" TEXT="Correlation != causation" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF9559" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>Other causes</p></body>
</html>
</richcontent>
</node>
</node>
<node ID="A7902E73-B1BD-45C9-A428-7525BBED802C" TEXT="The Correlation Coefficient - Common Misconception" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF9559" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="0AB3F64F-60C6-4924-9235-5F6D3EA380CA" TEXT="If A and B are positively correlated, and B and C are positively correlated, does this make A and C positively correlated?" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF9559" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="378A1D26-E213-4A80-9BDB-B1B3FCC2C4AF" TEXT="no" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF9559" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="DC83D9F2-B9C2-479B-8377-B4F9A95D5A4C" TEXT="Not due to" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF9559" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="1ADC11C0-6551-48EF-8445-309B1D97D1CA" TEXT="outliers" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF9559" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="021400DA-2D4A-4DEF-999D-C8EB7B9EB349" TEXT="Non-standard distribution" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF9559" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="1B0A2049-D6C0-4F97-8516-D57943AC74E8" TEXT="Non-significance of individual correlation" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF9559" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
</node>
<node ID="7C17A78E-BFC8-44C4-AE38-AB73989B8934" TEXT="Three Steps:" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF9559" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="0D4496F1-7BDA-4516-BFFC-7A37FBC7BE0E" TEXT="Fit&#8217;s straight line to the data" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF9559" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="4528BA57-0E3B-4CA7-A7A4-ED84C7C940A0" TEXT="Remember if the line points upwards + or downwards -" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF9559" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="6CAE99AF-7913-49CA-A7FB-8D1FAD5FB70F" TEXT="&#8220;Quality of fit&#34;" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF9559" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="74E271CF-7C39-4BBF-A276-B65C0F42C909" TEXT="...so how big is it?" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF9559" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="DD4A965B-9ADD-44A0-B655-99C06BE5423A" TEXT="More scatter along the y-axis than scatter along the fitted line" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF9559" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
</node>
</node>
<node ID="82FFFF6D-106F-45D3-84BC-B848653D8B2F" TEXT="Correlation heatmaps" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF9559" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>Here&apos;s an example (note: all correlations were multiplied by 100):</p></body>
</html>
</richcontent>
</node>
<node ID="9F6B9409-C2F4-45CA-B874-EE34212B02AA" TEXT="Look for ..." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF9559" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="0474AB2D-3B08-4568-AC39-649857B7D810" TEXT="Which features are strongly correlated with the target variable?" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF9559" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="CED7ED32-3278-4733-B920-D0EF84EF091B" TEXT="Are there interesting or unexpected strong correlations between other features?" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF9559" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
</node>
<node ID="EF77456E-F283-4312-AAE5-5BDA5577AEDD" TEXT="Data Cleaning" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#72C8FF" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>Then, clean your data to avoid many common pitfalls.</p><p>Better data beats fancier algorithms.</p><p>also called transformation</p></body>
</html>
</richcontent>
<node ID="2971A6B2-7133-42EE-B50D-D6DF9AEDF887" TEXT="Better data beats fancier algorithms" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#72C8FF" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>if you have a properly cleaned dataset, even simple algorithms can learn impressive insights from the data!</p><p>Obviously, different types of data will require different types of cleaning. However, the systematic approach laid out in this lesson can always serve as a good starting point.</p></body>
</html>
</richcontent>
<node ID="45BE4DB7-BBAE-45D4-A5C5-AC1E03E6618E" TEXT="Before cleaning: backup" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#72C8FF" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="4C5F678F-CFE1-45D4-B165-36182DB99197" TEXT="Is your data ready?" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#72C8FF" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="CB76EB40-EF39-4E46-AB17-38D6D431D14C" TEXT="Accurate" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#72C8FF" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="AC4FD4AB-462A-479F-A625-141640795067" TEXT="Relevant" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#72C8FF" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="46900834-260F-4BA6-85E2-9A0074734275" TEXT="Enough to work with" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#72C8FF" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="5897FAE3-3634-4B18-ADCB-CE05B757CD31" TEXT="Connected" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#72C8FF" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="6CBA0A5A-CF1A-425B-A300-AC18178AAD20" TEXT="Unwanted observations" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#72C8FF" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="B633E373-CE07-46C4-B4A0-A664BC65540E" TEXT="Duplicate observations" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#72C8FF" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>This town ain&apos;t big enough.</p></body>
</html>
</richcontent>
<node ID="0CB87C03-C7FA-494A-A5AD-6E342D96A2D1" TEXT="most frequently arise during data collection, when:" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#72C8FF" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="06C8225F-0E5B-4FA2-BB3E-DBA77286F604" TEXT="Scrape data" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#72C8FF" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="96654D3F-0379-4C6F-AF34-B111979E6129" TEXT="Combine datasets from multiple places" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#72C8FF" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="036B864C-9C6F-43DE-A299-D0E2CF43288D" TEXT="Receive data from clients/other departments" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#72C8FF" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="C16DF6E6-7FC5-447A-A21C-2954FF67F0DF" TEXT="Irrelevant observations" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#72C8FF" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>It just wasn&apos;t meant to be.</p></body>
</html>
</richcontent>
<node ID="29C013EB-38FF-4737-BD5E-EC9278E2D5D8" TEXT="those that don&#8217;t actually fit the specific problem that you&#8217;re trying to solve." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#72C8FF" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>This is also a great time to review your charts from Exploratory Analysis. You can look at the distribution charts for categorical features to see if there are any classes that shouldn’t be there.</p><p>Checking for irrelevant observations before engineering features can save you many headaches down the road.</p></body>
</html>
</richcontent>
</node>
</node>
</node>
<node ID="1B9C1763-1F0E-4408-91F2-9D46A711F380" TEXT="Structural errors" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#72C8FF" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="600D6108-C357-4B71-9F9B-88B81A029E8A" TEXT="arise during measurement, data transfer, or other types of &#34;poor housekeeping.&#34;" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#72C8FF" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>For instance, you can check for typos or inconsistent capitalization.</p></body>
</html>
</richcontent>
</node>
<node ID="B7C461D5-7A66-4189-A399-1E9B4CB6111F" TEXT="For instance: typos or inconsistent capitalization." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#72C8FF" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>&apos;composition&apos; is the same as &apos;Composition&apos;</p><p>&apos;asphalt&apos; should be &apos;Asphalt&apos;</p><p>&apos;shake-shingle&apos; should be &apos;Shake Shingle&apos;</p><p>&apos;asphalt,shake-shingle&apos; could probably just be &apos;Shake Shingle&apos; as well</p></body>
</html>
</richcontent>
<node ID="DB971CB4-0A7B-49D6-B7E5-6C97A99E0B9B" TEXT="mostly a concern for categorical features, and you can look at your bar plots to check." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#72C8FF" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="E5A91B67-066B-450C-97FB-B77575A375E0" TEXT="mislabeled classes" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#72C8FF" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="5D65BF4A-4405-48BF-BEA8-1B948A1A24CE" TEXT="separate classes that should really be the same." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#72C8FF" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="E5F8DBEF-A6ED-4DF7-978E-31ECD230C09F" TEXT="If &#8217;N/A&#8217; and &#8217;Not Applicable&#8217; appear as two separate classes, you should combine them." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#72C8FF" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="E1B3317B-6141-4F6E-AA5B-178CCE1A75B5" TEXT="e.g. &#8217;IT&#8217; and &#8217;information_technology&#8217; should be a single class." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#72C8FF" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="A3749BFE-35C4-4E01-BD3D-B1596221F571" TEXT="Unwanted outliers" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#72C8FF" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>He&apos;s got a point.</p></body>
</html>
</richcontent>
<node ID="96BD4A1E-FBE9-458F-B016-9D98F0AE2573" TEXT="Outliers can cause problems with certain types of models. For example, linear regression models are less robust to outliers than decision tree models." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#72C8FF" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="F553F3D5-EE6E-44B2-A63D-D1F51CEECEAC" TEXT="However, outliers are innocent until proven guilty. You should never remove an outlier just because it&#8217;s a &#34;big number.&#34; That big number could be very informative for your model." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#72C8FF" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="582F1AB0-A22F-41D6-9ED5-6AD12993D4BE" TEXT="In general, if you have a legitimate reason to remove an outlier, it will help your model&#8217;s performance." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#72C8FF" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="4629F0B6-F52E-4E2A-BEE7-12638641211E" TEXT="We can&#8217;t stress this enough: you must have a good reason for removing an outlier, such as suspicious measurements that are unlikely to be real data." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#72C8FF" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="09FD4075-4134-4922-9CD1-926FBD507636" TEXT="Missing data" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#72C8FF" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="0BAD0FE5-A86B-4DC1-9CCA-08142EC8DCA9" TEXT="you cannot simply ignore missing values in your dataset" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#72C8FF" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>You must handle them in some way for the very practical reason that most algorithms do not accept missing values.</p></body>
</html>
</richcontent>
<node ID="31D1A63C-27F9-4B4B-ADC6-438A27020C5B" TEXT="missingness is informative." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#72C8FF" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="E8077A18-68EB-42AC-9435-C8D78307E046" TEXT="&#34;Common sense&#34; is not sensible here" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#72C8FF" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="BC8D0BDF-C9FE-4F7F-8F1A-42C29EA7CB50" TEXT="Dealing" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#72C8FF" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="1E67FB26-86DE-4694-8C02-E33C89671E52" TEXT="Partial Deletion" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#72C8FF" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>limiting our data set for analysis to the data that we have available to us</p></body>
</html>
</richcontent>
<node ID="B14C559D-08EE-4361-8F5D-E5842ED8EDE0" TEXT="List-wise Deletion" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#72C8FF" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>exclude a particular data point from all analyses even if some useful values were present</p></body>
</html>
</richcontent>
</node>
<node ID="1D90933D-6916-406D-AF6F-02014E67D94C" TEXT="Pairwise Deletion" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#72C8FF" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>exclude a particular case from the analysis for tasks which are not possible with the data at hand</p></body>
</html>
</richcontent>
</node>
</node>
<node ID="EF82A166-29E0-4F5A-9FB4-0BB37594B719" TEXT="Imputation" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#72C8FF" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>make an intelligent guess at the missing values in our data</p></body>
</html>
</richcontent>
<node ID="C8830AD1-B76B-4C6F-8675-5748EB8EFD82" TEXT="Easy Imputation" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#72C8FF" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>Fill with same value</p></body>
</html>
</richcontent>
<node ID="126BF8F7-E688-47E9-914D-3018B445B19C" TEXT="Fill with Mean" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#72C8FF" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="A0CAC258-AABB-485F-B88C-52A72188E935" TEXT="Impute Using Linear Regression" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#72C8FF" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="67704C1D-84E6-4E5D-83B4-8B599D5A2C3E" TEXT="2 most commonly recommended ways of dealing with missing data actually suck." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#72C8FF" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="26262908-3F6D-4BDE-9C96-B1689B28C799" TEXT="Dropping observations that have missing values" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#72C8FF" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="2E4CC4D1-1A2B-45A3-9B91-9201D482D9F6" TEXT="Plus, in the real world, you often need to make predictions on new data even if some of the features are missing!" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#72C8FF" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="07C017E3-8AC2-4473-BAF6-922B43DD6117" TEXT="when you drop observations, you drop information." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#72C8FF" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="53E4B763-8284-4FED-9EF9-D29B047E97A3" TEXT="The fact that the value was missing may be informative in itself" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#72C8FF" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="FF2E91EF-DCF7-465A-9899-4669D1BD2CF7" TEXT="Imputing the missing values based on other observations" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#72C8FF" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="BB17DEED-D99A-40DE-B585-577FEBBB9BB9" TEXT="the value was originally missing but you filled it in, which always leads to a loss in information, no matter how sophisticated your imputation method is." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#72C8FF" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="F9E379F1-D9F1-46BD-BF9E-4DEC8FAD91EB" TEXT="Again, &#34;missingness&#34; is almost always informative in itself, and you should tell your algorithm if a value was missing." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#72C8FF" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="911621FA-4DB3-4296-A00E-8448C8EE316E" TEXT="Even if you build a model to impute your values, you&#8217;re not adding any real information. You&#8217;re just reinforcing the patterns already provided by other features" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#72C8FF" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="3B218383-9D1E-47E3-841C-713380ED7B27" TEXT="Missing categorical data" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#72C8FF" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="D2A508F6-39FC-480D-BE7A-49D32C4F29D7" TEXT="simply label them as &#8217;Missing&#8217;!" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#72C8FF" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="EB338433-6E75-4754-A55E-528126CA50A0" TEXT="This tells the algorithm that the value was missing." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#72C8FF" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="0C5A9E9C-647C-4563-B92F-0160CA398E68" TEXT="This also gets around the technical requirement for no missing values." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#72C8FF" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="13CA3155-2AD4-4CB1-A369-05C21BAE1062" TEXT="Missing numeric data" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#72C8FF" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="00BF59A5-2C1B-4BC2-A22E-E912B53849A5" TEXT="flag and fill the values" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#72C8FF" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="3AE9DCC4-FC13-4D9D-AA02-13FFC8FED6A0" TEXT="allowing the algorithm to estimate the optimal constant for missingness, instead of just filling it in with the mean." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#72C8FF" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="183313A1-B30F-413D-9667-F0562B1EE74F" TEXT="Flag the observation with an indicator variable of missingness" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#72C8FF" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="C1CFDACA-DB5A-4A51-A000-628E55C91532" TEXT="Then, fill the original missing value with 0 just to meet the technical requirement of no missing values." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#72C8FF" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
</node>
<node ID="FD5F14CB-1A56-4FBA-BB0E-395C5C16FF22" TEXT="Feature Engineering" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>Next, help your algorithms &quot;focus&quot; on what&apos;s important by creating new features.</p><p>creating new input features from your existing ones.</p><p>data cleaning = subtraction</p><p>feature engineering = addition.</p><p>transformed your raw dataset into an analytical base table (ABT). We call it an &quot;ABT&quot; because it&apos;s what you&apos;ll be building your models on.</p><p>Not all of the features you engineer need to be winners. In fact, you’ll often find that many of them don’t improve your model. That’s fine because one highly predictive feature makes up for 10 duds.</p><p>The key is choosing machine learning algorithms that can automatically select the best features among many options (built-in feature selection).</p></body>
</html>
</richcontent>
<node ID="824C905D-0310-4C7C-9E64-8A164C4E4EDD" TEXT="Reason" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="1F01F51C-BF97-460F-881F-8C2A4ED1063D" TEXT="isolate and highlight key information" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="B00E526F-E0ED-4846-876D-F353C0FDE8D1" TEXT="bring domain expertise" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="8DD50E3D-46C2-40F3-B55A-D7D327916F7C" TEXT="What Makes a Good Feature?" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="A35E86CE-1EF9-4468-8EAE-DC63913F24EB" TEXT="Informative" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="9BE45FDF-1F05-4E08-A011-8CD9A8A55BED" TEXT="Try to solve the problem yourself" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="CCD25733-2357-494E-9207-2A87B6A66883" TEXT="Figure out how many features you need to solve the problem" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="2A7BA8C8-0B32-44BE-BB2E-9D6484FD0870" TEXT="Avoid useless data" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="57E95D26-643F-4829-BF34-0D79F2C61B84" TEXT="Independent" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="28E9B897-BFC5-437B-A14A-1C90CE58F5F9" TEXT="Independent Features are the best" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="90E3665E-0F18-49A7-BC52-07AC275A8B72" TEXT="Height in inch=Height in cm so remove it" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="AC3AD5EF-5B80-49A4-9967-A21BD84FD396" TEXT="Avoid redundant features" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="D95B0524-E6B6-41D8-A6A6-6E8204D7C3B9" TEXT="highly correlated features" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="DB843B93-9DE7-4A73-9443-354BD0E0042D" TEXT="Simple" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="36684D7E-F979-4B40-92A7-4C5502CE29C8" TEXT="Features should be easy to understand" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="83E0A917-C344-419D-8900-5519544D9DF4" TEXT="simpler relations are easy to learn" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="69BBA894-F306-4BA8-8601-15141F24921A" TEXT="Better" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="459A7894-285C-41CC-81CF-1C953E7E69CF" TEXT="Distance between cities in miles" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="B8EBF03E-4B54-4ACD-87A8-C7CD70EB3771" TEXT="Bad" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="5481A001-35CA-4778-B9A7-C392D892B40A" TEXT="Latitude and Longitudes" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
</node>
<node ID="4912C209-601E-41D5-ACFB-180AFF502D97" TEXT="Domain knowledge" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>engineer informative features by tapping into your (or others’) expertise about the domain.</p><p>let&apos;s say you remembered that the housing crisis occurred in the same timeframe</p><p>you could create an indicator variable for transactions during that period</p><p>binary variables</p><p>&quot;indicate&quot; if an observation meets a certain condition</p><p>&quot;domain knowledge&quot; is very broad and open-ended. chances for getting stuck is high</p></body>
</html>
</richcontent>
</node>
</node>
<node ID="95D9DDAA-170E-4D9A-B3EE-9974A35C358D" TEXT="Feature Selection" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="328A0800-73CB-4163-A5BE-2EFE732828F7" TEXT="Remove unused" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="2BFFD8BA-53A7-4A13-8373-C0FB48C1B4FD" TEXT="remove unused" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>those that don’t make sense to pass into our machine learning algorithms</p></body>
</html>
</richcontent>
<node ID="9915FE07-2F85-44A8-879A-F9C0AEAB69D7" TEXT="ID columns" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="EE86BFE3-8173-4E61-91E4-1DBECE301366" TEXT="Features that wouldn&#39;t be available at the time of prediction" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="927B0BFE-1C8A-46A7-9336-717816EF096B" TEXT="Other text descriptions" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="CF64FE56-70CA-4720-B536-0C97EECA462A" TEXT="Redundant features" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>typically those that have been replaced by other features that you’ve added during feature engineering.</p></body>
</html>
</richcontent>
</node>
</node>
<node ID="0EEF9580-5D64-4FCB-A62B-838D3DDCF798" TEXT="select best features" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="29B7E5E0-0A71-4001-BAD9-4A40EEE2896B" TEXT="getting rid of the stuff that does not matter" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="9A5A44F5-22FB-4930-A630-83259676AC80" TEXT="it is noisy" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="DE2CA017-356A-4640-AEDA-9C6254D59909" TEXT="it causes overfitting" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="9736B2CA-20B6-4011-A5C8-41043BD7C79C" TEXT="it is strongly related (highly correlated) with a feature that is already present." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="209D8C6E-B84F-4B22-A0FC-467775E448C6" TEXT="additional features slow down training and testing process." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="16C0E74F-D347-45F6-9017-D2E14D05FEED" TEXT="Features != Information" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="0667E2E8-2876-4613-A4E0-8E7D4748B7BA" TEXT="Univariate Feature Selection" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="81B0BFD6-3458-4816-9CF4-867C4E225289" TEXT="SelectPercentile" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="2619B1FE-3C01-4BDB-B791-628346EF8146" TEXT="selects the X% of features that are most powerful (where X is a parameter)" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="50DA62B6-7876-449C-87FC-975671B94FFB" TEXT="SelectKBest" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="03B263B3-8863-4A3B-816C-E01B5DDAAC29" TEXT="selects the K features that are most powerful (where K is a parameter)" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="5FB2C6A1-570B-40B6-9886-CE461361B154" TEXT="TfIdfVectorizer" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="F43B105E-79EF-4311-A14A-D93488259C7A" TEXT="max_df" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="16AD355A-3E22-4341-8039-28195A44F87A" TEXT="When building the vocabulary ignore terms that have a document frequency strictly higher than the given threshold (corpus-specific stop words). If float, the parameter represents a proportion of documents, integer absolute counts." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="76886A24-2E25-4692-B782-9C5FB246B5CC" TEXT="count vectorizer" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
</node>
<node ID="20EF9ED9-7684-4707-BF9F-C9AE008D2404" TEXT="Adding new Features" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="8358E8DB-919C-4460-A29D-5DB6E3B46F7D" TEXT="finding patterns" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="127D8585-089C-4EA5-AB0F-9E8BA9F37DDB" TEXT="Method" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="CA900B30-0BA1-477C-A973-1D51DAD2C1D2" TEXT="" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="CA8877E8-9D3A-4723-8F68-23FB6E5851B6" TEXT="Human Intuition" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="1BD386C5-CD75-4C41-B6A6-FD941DFA8DAE" TEXT="" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="41AE6956-35CA-4062-BD07-F865F92E8945" TEXT="Code up the new feature" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="EEDF6789-3DD9-4205-811C-5D13A5A00781" TEXT="" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="88A8393C-832A-4FDE-A372-3A71941E5B57" TEXT="Visualize" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="64F3E756-AB4E-4EC1-96F4-C8C82DF8BDEF" TEXT="" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="6FF907F9-8C91-41CE-A202-1008EB262116" TEXT="Repeat" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="B3CC4722-75D3-4C9A-848E-331379CB0756" TEXT="Interaction features" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>we already had a feature called &apos;num_schools&apos;, i.e. the number of schools within 5 miles of a property.</p><p>also had the feature &apos;median_school&apos;, i.e. the median quality score of those schools.</p><p>important is having many school options, but only if they are good.</p><p>feature &apos;school_score&apos; = &apos;num_schools&apos; x &apos;median_school&apos;</p></body>
</html>
</richcontent>
<node ID="EC8D424E-DB7A-4AFD-8A67-5C516665A514" TEXT="combinations of two or more features." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>products, sums, or differences between two features.</p></body>
</html>
</richcontent>
</node>
<node ID="52FAAFCA-4C30-49C9-8EEF-749E897F1AD2" TEXT="Could I combine this information in any way that might be even more useful?" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="37112D5D-1C1E-41C1-AC43-646D343B8844" TEXT="Feature Scaling / Normalisation" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="B767E581-592D-4425-88FA-77DC6B40A446" TEXT="Helps reach convergence faster" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="A13C48CD-79A5-4FC9-B4A7-072816F9E295" TEXT="Min-Max Scale" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>class sklearn.preprocessing.MinMaxScaler(feature_range=(0, 1), copy=True)</p></body>
</html>
</richcontent>
<node ID="C4B1A83C-9699-4A96-80B0-2BC238ED7468" TEXT="Defining Range" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="F32862EF-36FD-4B21-8BDE-CF9E5F627202" TEXT="Algorithms Impacted by Feature Scaling" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="7C32CACC-AB3E-4876-B292-FFD9B11B1873" TEXT="1 dimension is traded off using another" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="959D93E2-AB62-4928-86A9-800AC7190A38" TEXT="K-Means Clustering" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="BAC7D876-2187-4197-B27A-E03904AE9521" TEXT="SVM" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
</node>
<node ID="B4BDD5E0-9E11-417B-8971-1312AB69CD80" TEXT="Sparsity and Binning" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="813E984B-8AEA-4729-8739-D2B4F36149A4" TEXT="Sparse classes" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>causing models to be overfit</p><p>As a rule of thumb, we recommend combining classes until each one has at least ~50 observations. As with any &quot;rule&quot; of thumb, use this as a guideline (not actually as a rule).</p></body>
</html>
</richcontent>
<node ID="F8750C24-D6AD-44C3-99F8-8BC40CA539BF" TEXT="an eyeball test is enough to decide if you want to group certain classes together" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="7F738900-2ACF-4241-865D-D12396BB6FE3" TEXT="Binning/discretization" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="7DACBE41-C7E6-4955-99A5-BB9D6570021E" TEXT="transforming numerical variables into categorical counterparts" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="914F2216-8454-4FFB-9C6F-F982C8549ADC" TEXT="bin values for Age into categories such as 20-39, 40-59, and 60-79" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="E173BB68-93B6-4ACB-93F4-FE890DB2539D" TEXT="Numerical variables are usually discretized in the modeling methods based on frequency tables (e.g., decision trees)" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="231E9D2B-3971-4F95-8563-BFF89ED33A2D" TEXT="two types" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="4524A8D6-72CE-4802-8F97-A2FF17184AB9" TEXT="unsupervised" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="0E32CB10-9CEB-4E5E-A764-9D8EAE837969" TEXT="not use the target (class) information" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="D43E639F-377B-4FF0-95FB-3F6B47016DFB" TEXT="best way of determining k is by looking at the histogram and try different intervals or groups" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="1867D70A-5C09-4DF2-8269-B68F323E2024" TEXT="Types" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="BCA5E2CD-51BC-4343-9B5D-E5CC48B9E9F1" TEXT="Equal Width" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="96949C22-80A7-4043-8348-03FAE9EE91C3" TEXT="divides the data into k intervals of equal size" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="56F24DD8-F804-4637-B859-F46A007E7638" TEXT="w = (max-min)/k" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="FDD811F8-8980-4379-BBE8-28D9F67EDBD1" TEXT="interval boundaries are" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="BD830B43-FDD7-41EB-9C56-A106300D66EC" TEXT="min+w, min+2w, ... , min+(k-1)w" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="9963E18A-A4E4-4309-B859-FE1B705D821A" TEXT="Equal Frequency Binning" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="8E7D2B79-D3ED-4386-BC1D-9936308688BE" TEXT="divides the data into k groups which each group contains approximately same number of values" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="6A8630D2-DA16-485C-A45C-66C7ED17AFC9" TEXT="Other Methods" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="70F0427B-3F4C-4883-9E5A-11A923BC3887" TEXT="Rank" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="6EDAD0CB-4B89-4FE1-A5C0-B006E657B653" TEXT="rank of a number is its size relative to other values of a numerical variable" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="16745D5A-4957-4CF1-A994-7A51E6210D15" TEXT="First, we sort the list of values, then we assign the position of a value as its rank" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="64BFA797-ECF0-4520-A3F4-0CB8C386D24F" TEXT="Same values receive the same rank but the presence of duplicate values affects the ranks of subsequent values (e.g., 1,2,3,3,5)" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="6D550E98-CA1A-4EBB-A9A1-42EBCC1AC297" TEXT="solid binning method with one major drawback, values can have different ranks in different lists." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="9FD2951C-BA68-492B-BEB8-7ADFC55F8799" TEXT="Quantiles" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="4426D448-7762-4FCD-B98F-A4375A73A396" TEXT="(median, quartiles, percentiles, ...)" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="C5EFF232-B6EF-48D4-9C40-79E837AE624A" TEXT="but like Rank, one value can have different quantile if the list of values changes" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="2B97EDC7-690E-4F2F-9D59-319612A92FDA" TEXT="Math functions" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="171AD390-B3B8-4B59-8F23-8014396FBB68" TEXT="FLOOR(LOG(X)) is an effective binning method for the numerical variables with highly skewed distribution (e.g., income)." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
</node>
</node>
<node ID="62B4070B-ACC9-468D-B313-F78E0F31BEBD" TEXT="supervised" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="AEEA0846-799C-41D7-8F27-1F76BFB4842F" TEXT="refer to the target (class) information when selecting discretization cut points." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="919E624D-0CED-4EE7-8448-7D6E6B903A66" TEXT="Entropy-based Binning" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="0FEA33B2-AAF7-421C-A26F-ACC464481690" TEXT="entropy (or the information content) is calculated based on the class label" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="08ADD2C2-242C-44C4-ABBE-16F8DC9DEA7E" TEXT="it finds the best split so that the bins are as pure as possible that is the majority of the values in a bin correspond to have the same class label" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="B8290A1B-E73C-4B3B-8FE9-8B8DD1AE6859" TEXT="finding the split with the maximal information gain." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="D5A20FFC-B86F-4B78-BDE6-0522E6BA4E3D" TEXT="Example" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="1B45BDE1-6965-4725-BE62-D979C93DC998" TEXT="Discretize the temperature variable using entropy-based binning algorithm." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="3FB966ED-C894-4B5B-BA5C-2DA1AFE4A03C" TEXT="Step 1: Calculate &#34;Entropy&#34; for the target." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="20825844-2936-4CF2-8007-F31EBBEC9E33" TEXT="E (Failure) = E(7, 17) = E(0.29, .71) = -0.29 x log2(0.29) - 0.71 x log2(0.71) = 0.871" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="1F747975-390F-476C-8B27-28C98C429DAB" TEXT="Step 2: Calculate &#34;Entropy&#34; for the target given a bin." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="179B41D7-497A-4E4A-9B7B-8173074A61D9" TEXT="E (Failure,Temperature) = P(&#60;=60) x E(3,0) + P(&#62;60) x E(4,17) = 3/24 x 0 + 21/24 x 0.7= 0.615" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="F56C0CF4-8EAC-4288-A43B-3A0F9E559AFB" TEXT="Step 3: Calculate &#34;Information Gain&#34; given a bin." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="0B698D2C-651A-424C-8D38-9763AFBF7716" TEXT="Information Gain (Failure, Temperature) = 0.256" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="9A0C112A-BEE0-4C6D-BFF8-3B73CA1D504E" TEXT="The information gains for all three bins show that the best interval for &#34;Temperature&#34; is (&#60;=60, &#62;60) because it returns the highest gain." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
</node>
</node>
<node ID="F3D8DAD9-F421-4886-94EE-7BF2DA0CAF1E" TEXT="benefits" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="52B9F594-D7B6-4E9C-95EA-453A526D7B8B" TEXT="may improve accuracy of the predictive models by reducing the noise or non-linearity." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="15020620-5D32-4676-9450-038808416886" TEXT="allows easy identification of outliers, invalid and missing values of numerical variables." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
</node>
<node ID="600147D2-55F2-45E9-9E79-B568D711E707" TEXT="Feature Encoding" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="5A049628-7206-4FB6-95B5-1BC7FDCC4CB5" TEXT="Machine Learning algorithms perform Linear Algebra on Matrices, which means all features must be numeric. Encoding helps us do this." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="9C77F13B-FBEA-4230-93E2-3A923A3D8FB7" TEXT="Dummy Variables" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="D159B66E-1271-4DA0-9C87-DAE89D6B64CF" TEXT="Most machine learning algorithms cannot directly handle categorical features" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="11F78B2F-935C-4F4C-B903-2F85AF1B1850" TEXT="Dummy variables are a set of binary (0 or 1) variables that each represent a single class from a categorical feature." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="0F92D9BF-BA25-490F-B78F-AA7FD1FB70DD" TEXT="Label Encoding" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="07FC3DE9-5749-4FF9-AB19-A3D56C43B8A9" TEXT="One Hot Encoding" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="0FFF43CE-8EA6-45BB-85CC-6C8C7B344CBA" TEXT="In One Hot Encoding, make sure the encodings are done in a way that all features are linearly independent." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
</node>
</node>
<node ID="196AD012-7639-41EA-87AB-2CB906E9CCC8" TEXT="Algorithm Selection" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>Choose the best, most appropriate algorithms without wasting your time.</p><p>Most algorithms are fairly basic since they need to scale to large amounts of data.</p></body>
</html>
</richcontent>
<node ID="401EAC0A-8C02-4617-ABB6-A0883CFE421A" TEXT="Is this A or B?" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="11E9E874-FEF5-4151-93E9-ECC75BD5C6A6" TEXT="classification algorithms" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>Categorical</p><p>Example:</p><p>Predict whether an individual is going to buy/click or not.</p><p>Supervised Learning:</p><p>Feedback on every move - label</p><p>Predictive</p><p>make branches until they reach &quot;leaves&quot; that represent predictions.</p><p>train a large number of &quot;strong&quot; decision trees and combine their predictions through bagging.</p><p>train a sequence of &quot;weak&quot;, constrained decision trees and combine their predictions through boosting.</p><p>able to classify both linear and nonlinear data</p><p>There’s no stick in the world that will let you split those balls well, so what do you do?</p><p>work by transforming the training dataset into a higher dimension, a higher dimension which is then inspected for the optimal separation boundary, or boundaries, between classes.</p><p>high value could mean that you might be overfitting</p><p>sklearn.neighbors.KNeighborsClassifier¶</p><p>probability of weither a point is a or b</p><p>A specialized version of Naive Bayes that is designed more for text documents. Whereas simple naive Bayes would model a document as the presence and absence of particular words, multinomial naive bayes explicitly models the word counts and adjusts the underlying calculations to deal with in</p></body>
</html>
</richcontent>
</node>
</node>
<node ID="9663E458-3EC5-4CD7-A50F-5F3DCA0109D1" TEXT="How much &#8211; or &#8211; How many?" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="22CAB590-9C7B-4E92-B842-E5179BCFBAD1" TEXT="regression algorithms" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>Prediction</p><p>Quantitative</p><p>Predict how much an individual is going to spend</p><p>Supervised Learning:</p><p>Feedback on every move - label</p><p>Predictive</p><p>regression is applied when the &quot;class&quot; to be predicted is made up of continuous numerical values</p><p>also known as Ordinary Least Square (OLS) regression</p><p>formally</p><p>Least Absolute Shrinkage and Selection Operator</p><p>Really Intense Dangerous Grapefruit Eating (just kidding... it&apos;s just ridge).</p><p>compromise between Lasso and Ridge.</p></body>
</html>
</richcontent>
</node>
</node>
<node ID="8668BC55-C91E-48FC-95F5-A19858F3A4C1" TEXT="Is this weird?" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="69834558-49ED-4C9D-A86B-074A279FC035" TEXT="anomaly detection algorithms" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>Un-supervised Learning</p><p>Never get feedback - No Label</p><p>Exploratory: Group similar individuals together</p></body>
</html>
</richcontent>
</node>
</node>
<node ID="A9827952-F55C-4ABB-BBC6-B0ADACED2165" TEXT="How is this organised?" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="7CC21B70-B468-4B86-8A0F-FA490C5BA42C" TEXT="can also serve as a useful data-preprocessing step to identify homogeneous groups on which to build supervised models." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="80EF41A4-6BE5-4573-8F26-D1DE2AAE656A" TEXT="clustering" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>Divides data into groups (clusters or segments or partitions)</p><p>Why do this?</p><p>Some machine learning algorithm can take more time but dividing data into clusters can five meaningful insights</p><p>The quality of a clustering result depends on the algorithm, the distance function, and the application.</p></body>
</html>
</richcontent>
<node ID="26A73249-CD3D-4EF1-85AA-35233EE95A30" TEXT="For better understanding of data. Examples:" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="54B0A02A-7F9E-488C-978D-FAC579E5A879" TEXT="Marketing/Sales. Know your customer." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="0728AAB2-7AAC-4B80-B258-BB5997CABC97" TEXT="Communicating information" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="BF756749-33DC-44AD-A68D-8AF747C8DB5B" TEXT="Biology, Climate, Medicine, etc." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="7AF3DB82-07B7-4804-81B8-FF1CFC2CCCFF" TEXT="For some Utility. Mainly as precursor to further Data Analysis." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="AE3D5C5F-C2A7-4787-AB26-555AC6BDD6CD" TEXT="Automatically organise data" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="AA249F08-AF4A-48C0-954D-22103D17555F" TEXT="Types of Clustering" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="6F4AA0BC-8C28-465E-BC37-6239BA8B5BE6" TEXT="Hierarchical versus Partitional" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="F15F1775-7F15-44B0-99FF-B1A1178DC3F6" TEXT="Hierarchical (nested)" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="5C4ED49E-6E1E-4A94-99F5-04DB564671D2" TEXT="Types:" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="49DCEC99-278D-4358-B04E-906F66450C69" TEXT="Divisive (Top-down)" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="3DBC2F1D-EE8D-4334-AB05-FA432BD8CD8A" TEXT="Agglomerative (Bottom-up)" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>More popular</p></body>
</html>
</richcontent>
<node ID="4F51B91B-F143-4086-B27B-D37FD3C32064" TEXT="Graphical representation through Dendrogram" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>highests of nodes at combining shows degree of disimilarity</p><p>when you take 2 cluster, take minimum distance between 2 data points to form cluster</p><p>which points should I consider while making cluster so that there is maximum distance is small</p><p>combination of every point to every other point and take average</p><p>if target value is associated</p><p>- Assume 𝑘 probability distributions with parameters 𝜃_1,𝜃_2,…,𝜃_𝑘</p><p>Given data 𝑋, compute 𝜃_1,𝜃_2,…,𝜃_𝑘 such that</p><p>𝑃𝑟(𝑋|𝜃_1,𝜃_2,…,𝜃_𝑘)      [likelihood] or</p><p>ln_𝑃𝑟(𝑋|𝜃_1,𝜃_2,…,𝜃_𝑘) [log likelihood]</p><p>is maximized.</p><p>Every point 𝑥𝜖𝑋 may be generated by multiple distributions with some probability</p><p>n = number of point in a cluster</p><p>works well with text document</p><p>points belonging to the cluster and sub of squared distance between points</p><p>(for all clusters: for all objects within a cluster computer sum of distance from object to center/mean of cluster) find set of that clusters for which this quantity is minimized</p></body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node ID="82AFE836-FFE7-4412-8F36-662B3D937254" TEXT="Association" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="A570C0F2-292E-47F1-9580-24AA90D96911" TEXT="Association Rule Mining" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="6A80287F-E45B-41A2-882F-B742E9F56CBB" TEXT="Mining frequent patterns and rules" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="A9DB489C-F8E8-4483-B033-638FE11C1D0F" TEXT="Find association rules: condition dependencies" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="DE25B986-1B63-4138-9C5F-EB08A56BC4EF" TEXT="Derive associations (A -&#62; B) from frequent patterns" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="4F164DDB-7317-4B2D-891F-7531E96811C7" TEXT="Find patterns in" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="02AD7B8F-D0ED-4154-973C-40A9705B9D4D" TEXT="Sequences (time series data, fault analysis)" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="4EA6CAFD-1DBB-470E-9D14-B8AF772643D4" TEXT="Graphs (social network analysis)" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="BCEC1C6D-8B6D-4384-81AB-04C26FCDF950" TEXT="Transactions (market basket data)" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="C03990B1-A82F-4769-9F75-EA100227F1AA" TEXT="Mining Transaction" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="B9C84F39-1746-4FCB-86BF-33FB994F9B76" TEXT="Find frequent itemsets" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="F82484D8-CB3F-432A-BD38-6930F66437D8" TEXT="Transaction is a collection of items bought together" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>Market-Basket Analysis</p></body>
</html>
</richcontent>
<node ID="4AE4883D-D882-4FA9-9AF6-34E9DBC86390" TEXT="A (sub)set of items is called an itemset" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="27AE1130-41BC-4858-AC0C-A58739042249" TEXT="Application" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="B1ABE963-5155-4172-AFA6-0107AF8518A7" TEXT="Predicting co-occurrence" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="771CA67F-52A4-44AA-BC3F-E36E67D6DD43" TEXT="Market Basket analysis" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="8F62CD7B-03C6-48D8-ABA8-D19AC134A5A2" TEXT="Time series analysis!" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="53A12FB3-BB85-47E8-8A71-6E45F3AF7053" TEXT="Trigger Events" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="4590435E-4D68-44CA-9F37-80393EB99C66" TEXT="Itemset A -&#62; itemset B, if both A and A U B are" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>frequent itemsets.</p></body>
</html>
</richcontent>
</node>
</node>
</node>
<node ID="7BCA4709-0159-4696-A882-C3F89AC71189" TEXT="Multi Level" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="8868F140-AB52-4205-BBB1-6FAFED910A9C" TEXT="Multi-Dimensional" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="8DC040F9-B0B7-4622-91F1-D7522C2B70F6" TEXT="Algorithms" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="90680740-DB82-4912-8C9A-2A28996D3940" TEXT="Apriori" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="C8F9A6F4-8416-4AE9-A8CF-91BFCC6AAA0A" TEXT="PCY (Park Chen Yu)" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="9273A6FD-7BB1-425D-9842-7FBE323BBC4E" TEXT="SON" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="D42C8F4D-BC20-49AA-8C70-84A2F3BB2F97" TEXT="frequent pattern matching" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="EB652724-0DA4-4613-81E1-BB08984C8F1D" TEXT="item sets, subsequences, or substructures that appear in a data set with frequency no less than a user-specified threshold." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="57A0C4A1-43AC-4E50-885A-C34C214AD7AB" TEXT="For example, a set of items, such as milk and bread, that appear frequently together in a transaction data set, is a frequent itemset." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="0EC4F260-0A0C-4A93-9EEC-FE6BFFB55A06" TEXT="A subsequence, such as buying first a PC, then a digital camera, and then a memory card, if it occurs frequently in a shopping history database, is a (frequent) sequential pattern." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="E4A951B8-A89D-467A-B843-BFB3B46D0A7B" TEXT="A substructure" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="E73AA15C-7A97-462D-A969-0B9D93D2F304" TEXT="different structural forms, such as subgraphs, subtrees, or sublattices, which may be combined with item sets or subsequences." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="11D5E559-9AB0-44BC-8C38-4212A098620C" TEXT="If a substructure occurs frequently in a graph database, it is called a (frequent) structural pattern." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="03A3C849-2ADE-4E0C-B5B8-D4AFA1D1F61F" TEXT="Finding frequent patterns plays an essential role in mining associations, correlations, and many other interesting relationships among data." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="EEC1B42B-E845-4622-AAF9-F8664CEB549F" TEXT="Moreover, it helps in data indexing, classification, clustering, and other data mining tasks as well. Frequent pattern mining is an important data mining task and a focused theme in data mining research." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="71E65907-A948-46D8-928D-23AE19A306B5" TEXT="latent/variable structure" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="ECE4F73B-FA4C-4A07-A51D-B825F86A875E" TEXT="" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="9EB6946D-C6FA-4551-A1AC-53D48616F700" TEXT="Topic Modelling" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="18EAF2BA-CC37-431F-AFC8-C5CF40D5A9C5" TEXT="Dimensionality Reduction" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="B7621474-0F94-45BC-A393-62F83D10D607" TEXT="Simplifies inputs by mapping them into a lower-dimensional space." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="82A15625-9E86-4266-9E41-A1091A03B68D" TEXT="Principle Component Analysis (PCA)" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="5D75D36E-52D4-4E20-B2E6-DEA6EA12589D" TEXT="Principal component analysis (PCA) is a statistical procedure that uses an orthogonal transformation to convert a set of observations of possibly correlated variables into a set of values of linearly uncorrelated variables called principal components. This transformation is defined in such a way that the first principal component has the largest possible variance (that is, accounts for as much of the variability in the data as possible), and each succeeding component in turn has the highest variance possible under the constraint that it is orthogonal to the preceding components." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="72861573-B1D8-499B-BC84-0335F6411BE7" TEXT="Plot the variance per feature and select the features with the largest variance." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="79BB70B1-B7A6-45B2-ADC1-B76A6E1D5E9B" TEXT="Singular Value Decomposition (SVD)" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="D7DD90C7-01C8-4CAB-A6AC-E346B7A62F2C" TEXT="SVD is a factorization of a real or complex matrix. It is the generalization of the eigendecomposition of a positive semidefinite normal matrix (for example, a symmetric matrix with positive eigenvalues) to any m&#215;n matrix via an extension of the polar decomposition. It has many useful applications in signal processing and statistics." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
</node>
</node>
<node ID="EE74C921-2876-4CA3-90ED-CBC4A93EF3B1" TEXT="What should I do next?" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="40BF23DE-113F-42E9-A20F-3AF1E7D0EBAD" TEXT="reinforcement learning algorithms" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>These algorithms learn from outcomes, and decide on the next action to maximize a reward.</p><p>Feedback is not given only when it achieved the target.</p><p>forced to learn these optimal goals by trial and error</p></body>
</html>
</richcontent>
<node ID="0AD112DD-EF2B-48DC-A98E-5284ADE6E597" TEXT="set of actions in an environment to get the highest scores" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="9001B9F2-05AD-47E8-9791-8A562058E3F1" TEXT="Components" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="F51B9BA6-04C0-498A-9B43-29E122D23522" TEXT="Agent" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="7BB5A65C-58A5-45E3-A0A2-D51E9D671B45" TEXT="Learning/Decision making" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="4CF519D8-F299-4D91-9F4D-B3DF56A41BAB" TEXT="Environment" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="BFBA126B-0C24-4330-AA63-D588981D46D8" TEXT="What agent interacts with" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="F1263898-470D-4433-A8DA-40306E3D3881" TEXT="Action" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="D0195C09-5564-4E6F-A703-0C022FDDE744" TEXT="What agent can do?" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="560677B9-4225-4F47-AF35-1BC8E06B1AE3" TEXT="Learning without Data!" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="8181A03C-D579-4D0F-BC71-EE5F87101C04" TEXT="When there is a cost associated with the data?" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="26375A20-D536-4935-9DD7-A8E9F5CB28A7" TEXT="We already saw designed experiments, active learning" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="AC1E027E-82E4-494A-BEC3-B4A506889508" TEXT="What if outcome stochastic?" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="01BD2DDD-24F2-496E-BC31-E2D6DCF859B9" TEXT="&#8211; When are we sure we know the outcome sufficiently well?" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="2B0A6ED1-A7C6-41E1-ADFD-106A15924E85" TEXT="&#8211; When are we sure we know the best possible choice given the circumstances?" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="AF52CD3F-5286-4F9A-8878-C0B59F376A4C" TEXT="Stochastic Multi-choice problems" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="19D7C813-594C-44DB-A390-0D5430211AAF" TEXT="Which is the right drug to treat a disease?" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="36ADA515-1EE6-456A-A986-5BA6A9BA0BE4" TEXT="Which is the right advertisement to show to a user?" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="7F80D38A-A1A7-4481-85E5-E5E56E0E721E" TEXT="Which is the right scheme to sell to a customer?" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="9A7443CF-D096-4FF7-BD73-5DCDB204E7C1" TEXT="What is the right move in a game?" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
</node>
<node ID="5615C413-9F46-4311-86D4-D5272B05CC50" TEXT="Explore-Exploit Dilemma" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="6B839D35-DCB0-4B09-AADE-C3D005C78BDA" TEXT="Explore to find profitable actions" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="1DABB2A4-2BEC-43CA-BAF6-F5EF2987060B" TEXT="Exploit to act according to the best observations already made" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="FBA7B4CA-2E5A-4AC1-ACEE-958875CF20E6" TEXT="RE" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="2A9EAC97-6559-4FF5-A891-65C014C5A1CB" TEXT="Policy Network" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="420E48C2-3546-4418-8646-F2CEFA40CAB5" TEXT="Transforms input frames to output actions." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="1AE3C9CF-B13E-494D-8D87-D72FDFDAA93D" TEXT="Policy Gradients" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="ABA75C35-9BBF-4FDB-AE96-E297321A0B5F" TEXT="Simplest method to train policy network" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="D8171BF9-42BB-4E43-B1E9-37E7B77316D3" TEXT="Steps" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="F1C5ECD3-AF27-4BB3-AF47-1F400F1A76F9" TEXT="Initially" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="F161FB88-66BD-4713-9E6C-FE93F9153138" TEXT="Run the engine" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="E79A0BD0-637D-4BC7-B079-6B4BA235B0FC" TEXT="Produce random action" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="F1C44A9F-8EFA-4C63-952D-E949E7EBCF94" TEXT="Loop continously" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="458D6E38-0D47-4E43-B043-3CFE0E5157F6" TEXT="Sample from distribution to sometimes go randomly" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="FF8ED4A1-4F38-4CA8-8AD4-C1ECFE9A4F06" TEXT="Reward Mechanism" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="0C056AD2-C536-4204-B13E-A82F89F42477" TEXT="Good action - &#62; Give rewards" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="02720FB2-4F56-4D50-96F4-C8C5C6C3540B" TEXT="Initially agent will lose" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="95D8B886-DDF0-4ADC-8DC4-0D5BBEDC2D3D" TEXT="but it might sometime make a whole series of actions that lead to a score" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="EC8FFADB-E2E2-45AF-880F-38A215C014D0" TEXT="agent receives a reward" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="B50A3BD5-0898-4A0B-A70A-0C5B75DE83D0" TEXT="Else give penalty" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="C565D995-1ABD-4DE2-9058-88C2DC4CB50A" TEXT="Agent will optimise policy to increase probability to get high rewards." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="63DA8341-F1C1-419C-A990-36AA7AA6FCFA" TEXT="similarly reverse" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="313093B2-BFBE-40E9-8C1D-B874CD2F46B5" TEXT="Problem" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="1A3ED777-F1F0-462C-AF16-C3950F4386C8" TEXT="Considers all the actions after getting penalty are bad actions even though most part of the actions were pretty good." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="04B4AB72-3964-4939-A738-FEBCFF64C740" TEXT="Credit Assignment Problem" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="A47927A2-84AF-4E4D-A740-CAC88F38D252" TEXT="If you get a reward at the end of an episode what are the exact actions that lead to the reward" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="7F9FFD7F-9C60-468F-82CC-3E6FEE913DF1" TEXT="Sparse reward setting" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="C11C6F0B-427D-4DD0-A71B-B56F3DEA7860" TEXT="we don&#39;t get feedback on every action" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="9BD9BA55-5C18-479B-B831-F8344F619388" TEXT="but on a sequence of actions" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="376161EF-706F-49F8-9D59-7E7DE7C7D63D" TEXT="random exploration is almost impossible" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
</node>
</node>
<node ID="7B136048-DA50-48EA-9AB4-50937CA4E947" TEXT="Reward Shaping" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="ECCC5414-3369-4067-9571-F34E7437C317" TEXT="Manually resigning reward to guide the policy" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="AB6637CA-EC09-4385-B569-555B82A49E17" TEXT="Custom process to be redone for every environment" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="940DB136-162D-4E5E-A3A8-02F8837DC29F" TEXT="The Alignment Problem" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="065494DE-444F-481D-93FC-0723E91E7EDB" TEXT="Agent will find a way to get reward but not doing what you actually want it to do." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="17075450-3488-4328-BD0D-6C9C14036816" TEXT="aka overfitting the reward" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="0A3663E5-BE00-47D6-A01A-532C193A0C3E" TEXT="Sometimes you don&#39;t want to do reward shaping because it will restrict your policy" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="1BD8F060-87BE-4B51-BD64-0C506FB9DABC" TEXT="like in case of alpha go" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
</node>
<node ID="1DC3452E-5873-46FE-BFE7-F1D67D3E7B3A" TEXT="n-arm bandit problem" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="2220265D-B762-4014-A2F6-31D77817353E" TEXT="learn to preferentially select a particular action (arm) from a set of n actions (1, 2, 3, . . . . , n)" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="5DBB6FF4-16BD-4DA2-810F-A0BE3B9C70EF" TEXT="Each selection results in Rewards derived from the respective probability distribution" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="AC40E9FF-59F6-4EF1-BCD4-3FF14ADE2EA5" TEXT="when and how are we going to find the best arm?" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="0CE2C524-2406-415C-B33B-1520EA4053AD" TEXT="Identify the correct arm eventually" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="85E207EB-8B32-4217-A267-12190818CD6E" TEXT="Maximize the total rewards obtained" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>while learning and eventually</p></body>
</html>
</richcontent>
<node ID="0383B974-234C-4858-A7D7-6F503F7AC01E" TEXT="Minimize regret (= loss) while learning" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>regret - how best you would have done if you already knew true solution from beginning?</p></body>
</html>
</richcontent>
</node>
</node>
<node ID="22446010-83FC-4A4F-8753-17931AE295B7" TEXT="Probably Approximately Correct (PAC) frameworks" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="1C551C5F-BB91-40B6-B378-F24052CB086A" TEXT="Identification of an &#949; -optimal arm with probability 1 &#8211; &#948;" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>ε - approximate</p></body>
</html>
</richcontent>
<node ID="65FE5D43-B36D-42C0-967B-EF2112455FD7" TEXT="&#949; -Optimal: Mean of the selected arm satisfies" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="F019D29B-FA72-4934-8A03-73EB0C3E6B3C" TEXT="&#8211; Minimize sample complexity: Order of samples required for" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="39D35874-E42A-478A-82C3-7345582EE8C8" TEXT="such an arm identification" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="ACC4B550-0028-4B1B-91EC-88B0C6A4C0A6" TEXT="Arm i has a reward distribution with (u) mean and" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="647172A2-D27B-470B-853E-0D3E39F0E7D7" TEXT="Uses" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="7E330ACA-E2CF-4F13-910B-0569BD595270" TEXT="Customisation" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="B98402B9-A8B9-42C2-81A1-8ED738D3BC77" TEXT="Ad Selection" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="4D7C6808-A168-476B-8B80-1DEA02F6ED78" TEXT="Recommendation" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="5B627897-F530-4AF0-88EE-823E471F4846" TEXT="Multi Arm Bandit Problem" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="25BD11CD-38C1-4C12-8D49-3D2E23ABE26E" TEXT="Newer architectutes" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="8F534924-17A3-4FB3-AB4A-5AE98D3E82B6" TEXT="" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="1917AA10-B52F-4053-81AF-4F9788A4254E" TEXT="Experimentation and Active Learning" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="07B025DB-C5C1-4B27-B34A-16C895C29A7B" TEXT="Data Science and analytics need data (not to mention Big-Data)" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="122A1370-E194-4544-BC91-3FF96DBF4099" TEXT="What if you don&#8217;t have data" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="B2083A30-A973-42C0-90ED-46877C49CFE8" TEXT="Creating Data and analysing it (sometimes rolled into the same grand problem statement)" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="8A41BD6A-66E7-4F4E-958A-7DA45A8A5E5A" TEXT="Taking Sample" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="B7706351-D5B6-45FA-9E45-25C776E49F44" TEXT="Online vs Offline context of creating data" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>Does not mean you are on the internet</p></body>
</html>
</richcontent>
<node ID="1B8D5D87-1E8D-4F9C-9E8B-9E0B4C100751" TEXT="Online gets covered in Reinforcement Learning" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>designed for end user</p></body>
</html>
</richcontent>
<node ID="9DFAAE5E-C771-4027-89CD-66FFB51E7F56" TEXT="Learns while running live" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="3A369B19-FA6B-4ECE-859B-61CDB0C9FB1C" TEXT="Designed for end user" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="09C18DA9-90B8-42DD-ABAB-E335729FCEC1" TEXT="In Offline we will discuss Design of Experiments (DOE) and Active Learning" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>not designed for end user</p><p>DOE - Design of Statistical Data</p></body>
</html>
</richcontent>
<node ID="9141CB8E-CD0A-4AB8-B9FF-37F53751CF8E" TEXT="Learns while not running" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="209FBFEF-B584-40F9-8ACF-0676A603369D" TEXT="Designed for end user" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="F5CE084B-3A5A-45EC-8EFE-D716239E2CB4" TEXT="Bad experiment has low risk" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
</node>
<node ID="26B09291-5DD4-4E44-8340-2E4E35AE1693" TEXT="Critical difference between observational data and offline experimental data in DOE" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="A4291E1C-EC92-4416-BF83-F5DB13750A98" TEXT="observational data" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="B990F837-E646-426E-AF4B-19BD2B305EC0" TEXT="does not interfere with the system" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
</node>
</node>
</node>
<node ID="62D73E2A-C4AB-4075-A39A-5623B4361F91" TEXT="Model Training" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>Finally, train your models. This step is pretty formulaic once you&apos;ve done the first 4</p></body>
</html>
</richcontent>
<node ID="B1BF9376-D9F7-42C8-B0AA-22EEBEFF54A5" TEXT="Preprocessing" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="9BA56F76-E197-41FA-895A-60A41DEDCC43" TEXT="Often, transforming your features first can further improve performance." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="C7929543-F732-4AC8-80B5-502263EDE7CC" TEXT="Splitting Data" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>split your data before doing anything</p><p>Hyperparameters</p></body>
</html>
</richcontent>
<node ID="E76A441A-9AB4-4630-8F43-1F506519A6AD" TEXT="Training set" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="E514044E-DF33-4725-B19D-8293EA282F35" TEXT="used to fit and tune your models" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="376CBFD2-BDAA-4133-A13B-4AF69E7B24DD" TEXT="Test set" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>don’t touch your test set until you’re ready to choose your final model</p></body>
</html>
</richcontent>
<node ID="E0926B67-B363-43C8-8FFB-F827973438E0" TEXT="put aside as &#34;unseen&#34; data to evaluate your models" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="EAFD390D-79D9-49F1-AE2E-0EF4BCED4AC9" TEXT="Validation/Hold Out set" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="2B0414D6-66A1-4A4C-88B2-625B075BBFF8" TEXT="Final report/metric" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="8B3F9C8B-4877-4F06-89B8-63028B9AAAA1" TEXT="Cross-validation" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>method for getting a reliable estimate of model performance using only your training data.</p><p>Because you created 10 mini train/test splits, this score is usually pretty reliable.</p></body>
</html>
</richcontent>
<node ID="49131FBB-34D5-427F-A0E9-73B088DA9986" TEXT="10-fold cross-validation" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>breaks your training data into 10 equal parts (a.k.a. folds), essentially creating 10 miniature train/test splits.</p><p>These are the steps for 10-fold cross-validation:</p><p>cross-validated score:</p><p>The average performance across the 10 hold-out folds is your final performance estimate</p></body>
</html>
</richcontent>
<node ID="0728C73F-C149-4B03-ABE8-4DBE6209FE2B" TEXT="Split your data into 10 equal parts, or &#34;folds&#34;." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="4945A980-7C93-47B2-B3D5-42A5D156520A" TEXT="Train your model on 9 folds (e.g. the first 9 folds)." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="245AAD4A-A713-45D4-BE78-F1D07EDA1CE8" TEXT="Evaluate it on the 1 remaining &#34;hold-out&#34; fold." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="2D4F595D-6455-4366-8AA9-677B899FA1BC" TEXT="Perform steps (2) and (3) 10 times, each time holding out a different fold." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="DE160C5D-8D1F-4D58-98E9-99DD3A593566" TEXT="Average the performance across all 10 hold-out folds." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="F88E1DBA-BFE6-4CC4-A158-C725E68DF47D" TEXT="(k-fold) Cross-validation" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>Cross-validation is a deterministic method for model building, achieved by leaving out one of k segments, or folds, of a dataset, training on all k-1 segments, and using the remaining kth segment for testing; this process is then repeated k times, with the individual prediction error results being combined and averaged in a single, integrated model. This provides variability, with the goal of producing the most accurate predictive models possible.</p></body>
</html>
</richcontent>
<node ID="4E74F47B-2A56-4097-A04C-E7C387DA9D13" TEXT="" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="547DF8F6-9535-4490-BBA8-C52F3F49F649" TEXT="perform the entire cross-validation loop detailed above on each set of hyperparameter values" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>The high-level pseudo-code looks like this:</p><p>For each algorithm (i.e. regularized regression, random forest, etc.):</p><p>For each set of hyperparameter values to try:</p><p>Perform cross-validation using the training set.</p><p>Calculate cross-validated score.</p><p>Then, we&apos;ll pick the best set of hyperparameters within each algorithm.</p><p>For each algorithm:</p><p>Keep the set of hyperparameter values with best cross-validated score.</p><p>Re-train the algorithm on the entire training set (without cross-validation).</p></body>
</html>
</richcontent>
</node>
</node>
</node>
<node ID="A49C52F7-EFC9-4578-8A3E-45B8C6CA467D" TEXT="Improve Results" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="34BB72B3-3EF7-4A42-8652-2E57798B400A" TEXT="Ensembling" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>You can squeeze out even more performance by combining predictions from multiple separate models.</p><p>Flexibility of not being constrained rigidity of the base predictor</p><p>learners may have: Different</p><p>Can helps reduce Bias and Variance</p><p>Cjallenge:</p><p>Made independent models/learner</p></body>
</html>
</richcontent>
<node ID="F9513EE8-BF6D-4C68-82E7-9E3EC6C26301" TEXT="Algorithms" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="D83EDC3E-4BC8-415E-9AA1-6A9BBECE9A77" TEXT="Hyperparameter" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="DC187C02-15A2-4F72-AB80-72A30BFF02B7" TEXT="Training Set" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="E2712AC5-18F0-46CA-B4E3-5997E14BE834" TEXT="Representation" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="0AC7E1BD-66C4-4695-9DCE-8A5DA0FE3BF5" TEXT="Bagging" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>uses complex base models and tries to &quot;smooth out&quot; their predictions</p><p>Full Form - Bootstrap Aggregating</p></body>
</html>
</richcontent>
<node ID="353F6EDB-7638-4A36-BC86-B7BE11D18FED" TEXT="aka Bootstrap Aggregation" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="CAB2992F-B8CA-4F6B-B795-7B76C5914388" TEXT="reduce the chance overfitting complex models." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="DF7C4A77-4806-4BC5-B550-557F4AAA5EAE" TEXT="strong learner = relatively unconstrained" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="33B54089-8FEC-4DA1-B165-3F2F7725A9AB" TEXT="then combines strong learners together to &#34;smooth out&#34; their predictions" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="8F44EABD-E053-45F7-B117-87AED0549665" TEXT="Boosting" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="169F0920-8050-4513-9E49-74A03BF06570" TEXT="improve the predictive flexibility of simple models." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="53A8155E-DBED-47EC-A8CC-6543B90216C6" TEXT="trains a large number of &#34;weak&#34; learners in sequence" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>Weak Learner -&gt; constrained model (i.e. you could limit the max depth of each decision tree</p></body>
</html>
</richcontent>
</node>
<node ID="56754DEA-E97C-46C6-90A2-97BE4C6EEB15" TEXT="Each one in the sequence focuses on learning from the mistakes of the one before it." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="4440B33B-7B5B-4E03-882E-C3EEA6D686F8" TEXT="then combines all the weak learners into a single strong learner." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="2073CA6A-6677-4DAC-B6DB-F0501E9587CA" TEXT="Stacking and choosing" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="8BA775BF-E0B2-403F-8864-CDBCBE7F0DE0" TEXT="Ideal for parallel processing environment" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="B74A9A81-E131-4AFB-BE63-D21513920F8E" TEXT="Finding Model parameters" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>sometimes just called as parameters</p><p>e.g. regression coefficients</p><p>e.g. decision tree split locations</p><p>learned directly from the training data</p></body>
</html>
</richcontent>
<node ID="FC124CA9-C685-4B30-8845-6EEEA414E9EF" TEXT="learned attributes that define individual models" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="EE2248A6-67F8-426B-924B-FD7A9CD92CBC" TEXT="&#11088;&#65039; Optimization Techniques" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="AppleColorEmoji" SIZE="20" /><node ID="65DAFAA4-1CF9-44FB-926A-9F53D5BEC8CF" TEXT="Optimization" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="7AB03223-EC2E-43A9-851E-A6EC479EA2B1" TEXT="process of finding the point that minimizes a function" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="A5F90AA7-FDB5-490F-9CDC-E7AF995207F7" TEXT="Local vs. Global Optima" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="FEED5649-9BFE-4804-A345-4532E7B556F3" TEXT="local minimum" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="C2EE106F-3E9D-466D-BB80-AD1E8CDDEBC7" TEXT="point where the function value is smaller than or equal to the value at nearby points, but possibly greater than at a distant point." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="A1F7AB9F-815C-472A-B9F9-8D5362DB888D" TEXT="global minimum" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="D0D6C989-A739-4E77-AAC5-ECE367B70F9C" TEXT="point where the function value is smaller than or equal to the value at all other feasible points." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="5C69A3CA-9E2E-459A-8B2C-CBB20661CE6B" TEXT="&#11088;&#65039; Gradient Descent" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="AppleColorEmoji" SIZE="20" /><node ID="6094FF87-0A2E-464B-AEAC-8A791CC890AF" TEXT="b = a - &#947;&#8711;F(a)" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="BAF45608-6E69-48EF-AA4A-549E8D1C1176" TEXT="b" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="BC938E70-A6C3-45B0-81C5-51EA73147D5C" TEXT="next position" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="3028A4F9-686B-452E-AB39-6709CD760A95" TEXT="a" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="4EFD5F3D-6353-4DE0-9245-A0ECB19AB5E0" TEXT="current position" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="A87CDA66-54E3-44FE-96F8-56ADCD5DF1E0" TEXT="aka gradient" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="433B618A-F2D5-4AC8-BE16-28B07BF68861" TEXT="&#8711;F(a)" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="9F3100B8-816E-41C2-A92A-75B2F1A69870" TEXT="gradient term" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="85929F85-9888-4288-9067-AA94B36EC14B" TEXT="direction of stepest ascend" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="C1D10DAF-ACF1-4CDB-8B7E-1BBA858D89EF" TEXT="" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="92547610-47E3-4395-8F14-95DB23C19DA0" TEXT="&#8711;F(a)" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="5D43BFB2-3BA5-4B19-877A-FC2FE1FFE086" TEXT="direction of stepest descend" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="8FFC6E41-0C7F-4027-81CB-1EE7FF80CAA5" TEXT="&#947;" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="D4DE5B3C-C09F-4286-A6AB-BAD70D90F79F" TEXT="gamma = weight factor" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="670E3AD5-BD12-43C1-9098-C702590D63B6" TEXT="learning rate" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
</node>
<node ID="7EB9278F-E8F3-4680-9B30-48DB62F32F9B" TEXT="Normal Method" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="AF61BCD4-862C-401D-A09C-116DEF3A5603" TEXT="using Line Search Algorithm" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="050DD790-B360-4E5F-8B50-3B49F3437053" TEXT="automatically finds value for alpha" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="145E40A6-17E7-480B-8798-4416E3F78609" TEXT="Conjugate Gradient" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="BEF10FA5-3EEB-4622-9635-118A5BF8E178" TEXT="BFGS" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="C4D4B265-FB9A-4468-9A86-AEC7CDE33D56" TEXT="L-BFGS" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="C64D4768-84DF-420F-847C-B602B5B94905" TEXT="found after training the model" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="BFAD6A0A-112B-49F5-9B72-44043279A8B3" TEXT="Hyperparameters" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>e.g. strength of the penalty used in regularized regression</p><p>e.g. the number of trees to include in a random forest</p><p>They are decided before fitting the model because they can&apos;t be learned from the data</p></body>
</html>
</richcontent>
<node ID="B7ABB4FB-2CDF-43D7-800B-BBD230FD2C57" TEXT="&#34;higher-level&#34; structural settings for algorithms" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="3E78485B-3799-4D3D-AE75-C3CE313B01C5" TEXT="decided before training the model" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="AEC90761-3584-459C-9BE5-86C28FE0FEB0" TEXT="Hyperparameter tuning" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="A9F37DE3-097A-44A1-AF57-E1F24B9DBF3E" TEXT="Manually" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="D0522B18-7198-4D0D-9B83-8CC1759633FA" TEXT="Grid Search" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="55E855E6-F6A5-44C4-970B-55D1419DD811" TEXT="Regularization" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>used to prevent overfitting</p><p>artificially penalizing model coefficients</p></body>
</html>
</richcontent>
<node ID="B7CFDDA1-6C44-4D6C-99AB-92F0FC9339C8" TEXT="automatically removing extra features" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="DD5BCCC0-7561-4DB6-B123-5F702EB8625F" TEXT="there&#8217;s no &#34;best&#34; type of penalty" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="E6179BB8-F618-49BE-9AA9-300CF5E00E7D" TEXT="depends on the dataset and the problem" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="BDA5DB2A-F14E-4339-8051-612B9A8F922B" TEXT="" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="883D8784-BF01-4C13-B2A9-72ABA5CB71AF" TEXT="Errors" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="8B48BEFC-EC45-4A95-9C1A-625425AE57B5" TEXT="Bias" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="AA118C6D-6089-4B79-846E-F6A348ED3436" TEXT="high bias / underfitting" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="096133E1-311C-4E16-B1BE-D132FD6D607D" TEXT="pays little attention to data" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="50140433-D36A-4E81-88D6-8EE7F856FED1" TEXT="using very few features" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="3D3EB5AF-AD9B-4FDD-BAC1-D1715DCED8E4" TEXT="over simplified" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="9EE0DB62-C32B-4F65-BED1-096CBA067DC8" TEXT="usually have high error on training set" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="FF1472C9-B84C-467B-ACF6-91305EE69D7B" TEXT="Low R squares" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="443EB760-5449-4C91-A895-65FBB2C0B7B1" TEXT="Large Sum Of Squares Errors" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
</node>
<node ID="47434DD9-7829-4952-A56F-82C92DD70832" TEXT="Variance" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="3A181256-2AD4-45A1-A705-58F0F4A6BA75" TEXT="high variance/overfit" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="93158860-4AEA-490E-8A02-EB3FFC1AB353" TEXT="plays too much attention to data" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="9E28CC17-DF7B-41A0-8E90-1A308EE31FE4" TEXT="does not generalise very well" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="352C1FC9-AD1D-4177-85BD-07ED82D8253D" TEXT="many features, carefully optimised performance on training set" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="2CD9C766-F895-4EA1-B527-0A25223A0BCF" TEXT="overfits" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="1ECCB365-0E54-4409-BA94-EA61B6713EFF" TEXT="much high error on test data than on training data" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="3EC4767D-9B6B-473B-9583-D8B128DF862D" TEXT="Irreducible error" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="9D366D2E-C409-4073-B192-C98E8E5EBDC9" TEXT="also known as &#34;noise,&#34; and it can&#39;t be reduced by your choice in algorithm. It typically comes from inherent randomness, a mis-framed problem, or an incomplete feature set." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="88D6832F-8A02-4EB7-A4B4-5D16395916DE" TEXT="Bias-Variance Dilemma and No. of Features" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="93C395BC-836F-4B6B-B427-6198C1E09D97" TEXT="Improving Speed" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="8FCFB9B2-C52E-4DA7-9735-5BA5F22A433E" TEXT="&#11088;&#65039; Vectorization" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="AppleColorEmoji" SIZE="20" /><node ID="5E129270-48AD-4EE2-87EE-E1C39042477C" TEXT="loops will make you wait a lot for a result. Thats why we need vectorization to get rid of some of our for loops." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="1CFB0C16-BF0F-4375-A9FB-AEFB1EECED0A" TEXT="NumPy library (dot) function is using vectorization by default." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="D752E26C-A5F8-4470-A5A9-6CEF1536B7F0" TEXT="The vectorization can be done on CPU or GPU thought the SIMD operation. But its faster on GPU." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="EC000D7A-7B96-4C86-9326-F44D5C72FF7E" TEXT="Whenever possible avoid for loops." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="CAF64189-67E2-4E8F-906E-8F1BC5EB9540" TEXT="Most of the NumPy library methods are vectorized version." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="4D0E7447-F8D1-400F-AB63-02C858EF16B6" TEXT="Normalization of Features" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="90A88CBB-3BA3-4DD4-9786-2DCE30C7EF1F" TEXT="Select winner: evaluation metrics" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="5018B418-7855-4661-8525-92473AB9678F" TEXT="use test set get a reliable estimate of each models&#39; performance." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="B9209169-6C1A-4598-97F0-362C1CFEDC1F" TEXT="regression tasks" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="B9A72CDA-F5B4-4A58-855D-CF0E84B1275A" TEXT="Mean Squared Error (MSE) or Mean Absolute Error (MAE). (Lower values are better)" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="396DF1CA-395D-46CC-93FC-2F98B35438F3" TEXT="Mean Absolute Error." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="29D6FC05-557E-4FC4-86DE-899FA550D1EE" TEXT="MAE = sum( abs(predicted_i - actual_i) ) / total predictions" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="B9995C99-E394-4694-BD69-1C49F5912020" TEXT="sum of the absolute differences between predictions and actual values" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="BDB01D13-02BF-45BE-BB26-3C60B8AB5651" TEXT="gives an idea of the magnitude of the error, but no idea of the direction" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="45001946-7F41-45AC-9012-CD3F2D88F94A" TEXT="over or under predicting" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="FBD4333B-D25A-413E-85B0-A446531D78D4" TEXT="0 indicates no error or perfect predictions" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="1E01D793-D9AB-4E29-860A-27EB4768F3B4" TEXT="Mean Squared Error." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="3650CA14-3896-4069-9089-F5AD066A5245" TEXT="like the mean absolute error in that it provides a gross idea of the magnitude of error" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="90D4EB1F-7F90-4845-84BE-77DA05BD9D26" TEXT="Root Mean Squared Error (or RMSE)" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="3E2BA142-6A60-4D3E-806C-D65EAB104833" TEXT="RMSE = sqrt( sum( (predicted_i - actual_i)^2 ) / total predictions)" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="9E1CEA0C-EAD0-474C-B965-4E4E4D9C924C" TEXT="Taking the square root of the mean squared error converts the units back to the original units of the output variable and can be meaningful for description and presentation" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="80B0A15D-88B4-428F-9A4B-6127799EE1B8" TEXT="R^2." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="7EE6CDE6-75CC-4CAA-BF64-0EB63D388045" TEXT="aka coefficient of determination" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="10ED0A12-372B-4D01-9F36-BE452ADF4C1D" TEXT="statistical literature" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="C50D83C3-A899-430A-9850-A0672E6C10A3" TEXT="provides an indication of the goodness of fit of a set of predictions to the actual values" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="DCA7451E-EFD3-47A3-ADB8-E12817B27FB3" TEXT="0 and 1 for no-fit and perfect fit respectively" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="2E3DD08E-B815-402D-B8DB-1ABCCC6FDB58" TEXT="classification tasks" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="52B3C771-29A2-400E-A282-67469A3DE778" TEXT="Classification Accuracy." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="8D47C438-5CBD-4DD8-A040-E7E1482EC1CE" TEXT="accuracy = correct predictions / total predictions * 100" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="27F17562-CBB1-453F-A205-C5F8EF0D702F" TEXT="number of correct predictions made as a ratio of all predictions made" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="93298BA1-DB99-437C-B4CE-1BE194B1D843" TEXT="the most misused" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="3C010E7A-F983-4578-B6AA-B8F1618CADDD" TEXT="only suitable when there are an equal number of observations in each class and all predictions and prediction errors are equally important" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="6528B9E8-0C07-46C6-B589-0B370A50E846" TEXT="Logarithmic Loss." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="D799E08B-657F-41F9-997F-C6745F5B08C6" TEXT="evaluating the predictions of probabilities of membership to a given class" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="978B19C2-2439-4C4D-A9F2-D57BADE87611" TEXT="scalar probability between 0 and 1" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="CF8C659F-C21C-4D52-A6AF-61C42CC2702E" TEXT="measure of confidence for a prediction by an algorithm" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="C4E26380-FE8A-49D9-9ACF-4395AFFD911B" TEXT="Predictions that are correct or incorrect are rewarded or punished proportionally to the confidence of the prediction" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="C6E9491E-6267-4A38-8139-67B20D3A0BC2" TEXT="Area Under ROC Curve (AUROC). (Higher values are better)" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="943FD842-8150-4A31-8A20-5BF1F26550F6" TEXT="for binary classification problems" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="DE797E0D-0035-43B0-8236-DB5BCFDA04E4" TEXT="A binary classification problem is really a trade-off between sensitivity and specificity" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="3E126504-DB61-443D-BE7C-1C31FC8D61E1" TEXT="represents a model&#8217;s ability to discriminate between positive and negative classes" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="3DC7FE90-89F7-457B-BB62-EB5A931B85B3" TEXT="area of 1.0 represents a model that made all predictions perfectly" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="A8DCCE50-EAE4-4596-897D-C6F0C341E5C4" TEXT="An area of 0.5 represents a model as good as random" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="AFDCCC69-E12A-486A-9730-691F82E41D65" TEXT="can be broken down into sensitivity and specificity" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="099B4D90-3322-4AE7-B70E-B1223BA3AB27" TEXT="Sensitivity" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="204396E5-1A16-4749-B635-ABA0083CCCD6" TEXT="true positive rate also called the recall." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="97C59D47-6A7D-4E79-A6D4-CEC88E02B69E" TEXT="number instances from the positive (first) class that actually predicted correctly." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="E2A59826-79C6-4F5A-9E89-A60BE570116D" TEXT="Specificity" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="C2D22438-56DC-481A-87D1-E69323F0D58C" TEXT="true negative rate. Is the number of instances from the negative class (second) class that were actually predicted correctly." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
</node>
<node ID="B22DD675-BF8B-47EF-B73C-EC84694A59ED" TEXT="Confusion Matrix" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="48E6FDB2-0508-42C5-AA48-CD7D7DAD71A4" TEXT="Accuracy = (TP+TN)/(P+N)" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="141E592A-6630-4C12-89FD-5BD1BF178F5D" TEXT="Precision = TP/(TP+FP)" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="9C39D0C1-F41B-46BB-8807-48C2ADF0CD85" TEXT="Recall/TP rate = TP/P" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="89968EB3-2D50-4165-8C55-EF07C7CC998B" TEXT="FP Rate =  FP/N" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="3F0A296E-F761-468B-9832-1AB9D150ECA0" TEXT="Unsupervised Learning - Evaluation" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="CBEBE93E-2217-47C2-8733-821B2E1CCFD3" TEXT="Much harder to evaluate, depends on overall goal of the task" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="25924BC6-294F-49A0-AB0B-ED13F883989F" TEXT="Never had &#8220;Correct Labels&#8221; to compare to" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="37E648EF-21A9-4FA0-89CB-7EE3691C623B" TEXT="Cluster Homogeneity, Rand Index" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="92340C0E-D8BD-4B20-905C-A82900B5C9C1" TEXT="Reinforcement Learning - Evaluation" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="C6A1A905-4639-4152-811C-47B99A0C2E2C" TEXT="Usually more obvious, since the &#8220;evaluation&#8221; is built into the actual training of the model." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="22BB1385-1EC1-4312-8FDB-670AA96F60BD" TEXT="How well the model performs the task its assigned." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="8C91BE4E-22E7-405F-AD23-A2CBA2E42597" TEXT="questions to help you pick the winning model:" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="7AC4DFFB-BA9A-48C9-8319-2E3A9B78D947" TEXT="Which model had the best performance on the test set? (performance)" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="59767EA4-607E-430D-A546-51198DA3EB53" TEXT="Does it perform well across various performance metrics? (robustness)" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="194B0849-8C7F-4CC6-893C-6649109A3764" TEXT="Did it also have (one of) the best cross-validated scores from the training set? (consistency)" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="B55F45BF-2D58-4F41-9720-3869E22921E1" TEXT="Does it solve the original business problem? (win condition)" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="D6E01475-16CA-4346-892F-C6679631E3C7" TEXT="Quadratic Cost" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="99AB860C-3D58-45EC-8369-B6AAC994C4CB" TEXT="Cross Entropy Loss" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="B92EA957-DE72-4527-A9E8-29C6CE1493FB" TEXT="Communicate the Data" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>Quantitatively describing the data</p></body>
</html>
</richcontent>
<node ID="3434EF89-8146-4524-BB40-AF0CA6A340D0" TEXT="presentation" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="AA182AC1-ACF1-4F69-BF55-821D6120C895" TEXT="Tabular Representation" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="BF9C0FC0-F298-4461-B1CC-CB13350CBB0F" TEXT="Summary Statistics" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="5F86C660-F6F1-443C-9691-7DA34796496F" TEXT="speaking" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="80D8DBCB-D6FD-41B1-9197-03C785297C82" TEXT="visuals" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>Graphical Representation</p></body>
</html>
</richcontent>
<node ID="5D6B4A76-063D-4E59-9260-5BF7D0E936AD" TEXT="Single Variable" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="04C614A9-5BDE-4A33-8150-89FC096D6552" TEXT="For Categorical" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="56DE255B-7B26-4529-AD08-19AE6DECA3A7" TEXT="Bar Chart" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="8C3B2B7D-FBC7-4286-8248-DB0EF4E859FC" TEXT="Shows order" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="BD2C4F31-6D2F-47FF-A9C2-543069FC6CA7" TEXT="Pie Chart" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="22235C92-A239-4871-8CBA-4B399C332D05" TEXT="More suited for nominal variable" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="0DAA75C1-5ADF-4306-9B8C-4AFD80BA2750" TEXT="Frequency represented as percentage" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="B7DA57C2-F864-43FD-B2AD-5B1A2265628D" TEXT="For Quantitative Variables" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="0D8BC062-8D0F-4577-8F03-7C9B7C91DD8C" TEXT="Box Plot" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="A74A60C7-EF36-4B8F-905E-672E566FD9DF" TEXT="Central Tendacy" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="0FAA7AF6-C708-41A9-8B41-86160132A2B5" TEXT="Red Line" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="02392039-1AFC-4E72-85A0-8830E6834C1C" TEXT="Generally Median" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="15D07714-5E65-451D-9099-EE1AC19F5EE6" TEXT="Variability" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="15EDB189-3C27-40AC-B265-B9BD49C25F87" TEXT="Box" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="D89D62FA-57CB-4176-BC30-925F74E12BF7" TEXT="Lower Quartile" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="01327053-F386-4E95-8FF6-1859FC3566AE" TEXT="Quartile" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="469EE7FA-7F99-4CE8-94D1-2BC6AFCA4492" TEXT="Upper" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="9FB4AF23-036B-4ABA-8F04-F9650D076326" TEXT="75%" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="B32C2EB2-17D7-4066-8B92-5BCF666F2B33" TEXT="Lower" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="1917A4D1-A35E-4A54-AA59-3060826C3391" TEXT="25%" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
</node>
<node ID="342278CD-D411-4F6B-B137-4CCF21A3BF71" TEXT="Histogram" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="2CA61A56-918B-45F8-8939-8B11619F1E82" TEXT="how many data points you have within this range" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="1EC8D0F3-4EA7-4406-9ED6-CDA3FA9EFA3C" TEXT="Frequency of occurance" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="3E23DEEE-3DF7-469B-8F86-FF18B606FA7F" TEXT="Distribution" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="62C483DE-735C-4D7A-B49F-DD61FA250851" TEXT="Denoted by red line" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="6465AE17-B158-4F09-9CA9-050C45F7AC23" TEXT="Bins" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="FB906D7A-00A7-4785-AF51-8625AEB7B112" TEXT="Values on x axis" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
</node>
</node>
<node ID="8C7E6977-FB99-4226-BEE8-46FB749189A5" TEXT="Multiple Variable" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="3890FB43-73FF-4C04-A520-7D9153025235" TEXT="Scatter Plot" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="E52F49B7-ECC6-4C8C-8924-A6BF48336760" TEXT="Two Quantitative Variables" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="09F196E6-E35B-4E2A-96AC-4A6BB6A8360C" TEXT="Box Plots" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="DA081536-B725-4CC8-92C9-D9521A3A2618" TEXT="One Quantitative with One Qualitative Variable" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="48621122-F61F-42CE-B512-366D885C14CE" TEXT="Contingency Table" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="91BF5F4D-7278-4D9D-B8B3-BB680528A622" TEXT="2 categorical variables with frequency of occurrences as the theme" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
</node>
<node ID="A459E608-6F0A-4A11-BF12-FDD1AA85D00E" TEXT="Outliers" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="058355CE-554B-4FDB-9549-9738C4508907" TEXT="Point of Focus" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="80E56530-B8D5-48BA-A5E5-37B494BD60A2" TEXT="Focus on the outlier directly and show how it stands out from the rest" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="B2A444DA-3BB8-47A0-B4C5-631A70748EE9" TEXT="Visually, differences outweigh similarities." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="296128ED-EF32-4BC1-AF70-CA3A0EA13C94" TEXT="Pros" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="09ED928E-13CE-442C-AD7A-3AF2F2240BDF" TEXT="draws attention away from the averages" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="685D62AE-CDD5-4F90-B0AE-20D219B5E312" TEXT="the reader&#8217;s eyes head straight to a single point." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="8E0C131C-2F22-4443-AF21-3308787D22F3" TEXT="Cons" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="C6ED66FA-F018-4FCA-AB35-76A4A498EE7B" TEXT="Showing an outlier on the same scale can overly obscure the rest of the data" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="9AC81A91-BF75-4D4F-8E5D-A0D514439926" TEXT="distribution" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="D042DC4E-0BB8-4821-BB5A-7CE3B346A7A5" TEXT="gets squished" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="C5602EC9-325B-4407-A949-815A36C3A118" TEXT="scatter plot" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="24B8A3DB-F19C-4564-A207-CC06F86DB4F1" TEXT="data squished into a corner" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="9DCC3727-C687-44DD-A62D-01E27863FEE9" TEXT="Examples" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="CC00A24C-910D-4F6C-BAE8-ED1AA63C5429" TEXT="Breakout" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="66DF2DD0-C84D-4C7A-BBC5-7F3C88780B12" TEXT="Visualize the data as you normally would for an overview, and then zoom in or highlight outliers to explain." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="92F77A1B-9207-453F-A997-FCB9382C531C" TEXT="Pros" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="BB2860B9-217E-46FC-AC2F-8E84B5E7938B" TEXT="get a sense of the overall distribution of the data" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="4C96C663-D84F-4C77-BE2C-9E29D0EF8C54" TEXT="instead of immediately focusing on what doesn&#8217;t belong." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="24A0C310-6AFB-4420-96A6-55EC9BB7508A" TEXT="Cons" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="8D4C2615-2A81-4B4A-96D9-C2B1D6E554CB" TEXT="outliers might end up in obscurity or overlooked" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="19A58D47-97AC-4D6A-BF84-77432868A07D" TEXT="your job to draw attention to outliers if they&#8217;re not obvious" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="17D38F93-73BE-48AF-B8CB-0B579ECB9FC1" TEXT="Examples" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="A0525534-8356-4B30-941D-A9EECB6D80CD" TEXT="Scale Adjustment" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="AE8B00B0-8D01-42CD-BFB0-31F94C05845A" TEXT="dynamic scales" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="D8B3119C-8B51-4961-92FF-BADC8E14C005" TEXT="Sometimes outliers are viewed better on a different scale that allows for extremes and averages to display at the same time" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="849287FE-7261-4969-8782-E8A1704CA678" TEXT="Pros" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="6C93BE4B-1363-476A-ACE0-54F7B1EC7743" TEXT="show the full dataset without obscuring too much" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="B75492B9-812D-4FCC-9123-46120D370EF9" TEXT="outlier on one scale might be normal on another" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="C29AADE1-933D-4D9B-A15C-8D373023E35F" TEXT="Cons" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="994AFBAF-FE0E-48BD-BA43-FFC79C5B0369" TEXT="Fuss around too much, and what was a pro might end up a con" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="06464FD9-64BB-4104-B1AF-58966C04B108" TEXT="You don&#8217;t want to visualize an outlier as average if it&#8217;s an outlier." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="5B25F4BD-4E8E-4FE5-92A1-C6BFA2029F35" TEXT="Examples" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="8C2C43E4-FA05-4387-A536-A4BD470216E5" TEXT="Reference Point" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="977DA749-AA83-4030-BF9F-F640773345B2" TEXT="Use the outlier as a point of comparison for a sense of scale or to make the data more relatable." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="32968335-C7C9-4153-BD7C-A9CBC919767B" TEXT="Pros" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="7AC3A3A5-85C3-4D5E-B344-551C86C0A7B9" TEXT="Outliers are often really large or really small, so the scale can sometimes get lost in the mix. By using the outlier as a reference point against something familiar, the data also becomes more familiar." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="BB48A1FB-A90F-4C4D-B4D0-F3DE47CFF27B" TEXT="Cons" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="B07CB057-8BED-49E1-B1E7-242E3DF25CA1" TEXT="This route highlights differences between the outlier and the other data points." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="2532B9FE-2C79-4B3F-87B8-B32CE4551544" TEXT="Be careful not to lose the overall distribution in the process." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="0C0419FF-91DD-4241-8B22-0A37C52CE8A3" TEXT="Examples" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="6F354B7D-D349-4CC3-B280-659D39372B52" TEXT="Providing Context" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="767BF712-E6F1-474A-8A92-1A974CD707D2" TEXT="Maybe you don&#8217;t want to highlight the outlier. Maybe it&#8217;s not as important as the rest of the dataset. In this case, use it as context or background." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="234BB819-5845-430E-8EA6-74BDB0276086" TEXT="Pros" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="64796E1A-6417-45D6-BDBC-1ECD60EC3552" TEXT="The patterns in the full dataset don&#8217;t get lost in scale adjustments, which can make for easier reading." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="43B73D20-ACAE-4A18-A8A2-EF551FB993E1" TEXT="Cons" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="1D6E91E7-2AEB-4D4F-AEC7-AC14DF40476A" TEXT="The outlier could become a side thought or ends up too far in the background that it is forgotten." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="4AA9B54B-C663-4745-940D-F31B016BD605" TEXT="Use your best judgement." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="00EBD41C-73EE-4B59-AD60-D2D04A948BD0" TEXT="Examples" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="E266173C-4C11-4CBA-A308-B55076F76825" TEXT="writing" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="08614096-5311-4DF0-A5B7-F0D7AD45CA23" TEXT="&#11088;&#65039; Deep Learning" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="AppleColorEmoji" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>process of applying deep neural network technologies - that is, neural network architectures with multiple hidden layers of neurons - to solve problems.</p></body>
</html>
</richcontent>
<node ID="5BD4D9F5-CC26-4E7F-8EE6-BB9BF8F59797" TEXT="Why is deep learning taking off?" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="19FF60B9-1459-4BB2-B4C6-D8CE5D115390" TEXT="Data" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="B98081EE-471D-462E-A6D4-0F0734EBBCDA" TEXT="For small data NN can perform as Linear regression or SVM (Support vector machine)" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="FF072D3C-21FB-44DE-B5FA-2564574BEFD7" TEXT="For big data a small NN is better that SVM" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="73E25DDE-D1A4-445A-BECD-B6BA4B58E724" TEXT="For big data a big NN is better that a medium NN is better that small NN." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="3BAE23B5-BA50-453D-BA15-E7F438F6DFBF" TEXT="Computation" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="062BE0CF-9D9F-4A3C-B29A-8601EC4D080C" TEXT="GPUs." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="86D562E0-EBD1-4F15-A08D-D1BC798B5970" TEXT="Powerful CPUs." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="B3FB16BF-7D4F-4D41-90A4-DD0016D493C6" TEXT="Distributed computing." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="C78975C1-BFDA-4544-A581-9C04A517FF4E" TEXT="ASICs" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="660FC006-98E3-433F-9426-A1D600C67C70" TEXT="Algorithm" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="0D4C0B5C-6B91-4E0F-AD25-48F968BF7440" TEXT="Creative algorithms has appeared that changed the way NN works." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="A76FC4EF-8F69-43B7-8019-650ED8C9464E" TEXT="Notations" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="1D1300B5-327C-4487-9F17-4781344480AB" TEXT="M" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="03659216-0E6C-46F6-B984-3DD86D56220C" TEXT="number of training vectors" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="D98B7CC9-FE3A-4515-8ACA-E99DB5DEBC0E" TEXT="Nx" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="E81802FF-3B45-478F-AE13-5F12CF7E395C" TEXT="size of the input vector" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="C0AE2A4F-2951-4ABF-90B4-71E01EF0EEBE" TEXT="Ny" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="2B871CD8-B857-4F3E-8929-A323156733CF" TEXT="size of the output vector" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="A51426A3-C610-488A-979D-B524731A9612" TEXT="X(1)" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="D901A0A9-59DE-4E3E-9B3A-FFC3D4406FBE" TEXT="first input vector" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="80D5E0EB-4FB1-4125-8C95-62480C6875FA" TEXT="Y(1)" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="1B6E5D13-9BBA-4AB3-9B4E-579DF20E2AAE" TEXT="first output vector" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="8BB4304F-851A-41C3-AB0E-A7E2B54BE9BD" TEXT="X = [x(1) x(2).. x(M)]" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="FE5C1E71-63BB-46D8-A366-D3C127D28AAA" TEXT="Y = (y(1) y(2).. y(M))" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="A8747B30-851F-4EDC-B45D-23EE7C33846E" TEXT="steps for building a Neural Network" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="04056D85-7025-4A77-9792-00325E46D44B" TEXT="Define the model structure (such as number of input features and outputs)" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="09136B8F-1598-4148-B625-9BB2F4EA5428" TEXT="Initialize the model&#39;s parameters." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="81998372-469E-4A8A-AE1A-E0460EC7A753" TEXT="Loop." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="BFDBA504-50B2-4D80-8A8B-9EFEC69DB0B8" TEXT="Calculate current loss (forward propagation)" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="6BB73D45-3F92-41FF-ACE7-1D02DE09ED95" TEXT="Calculate current gradient (backward propagation)" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="D1ED9941-DABC-4889-953A-B3EC9407542F" TEXT="Update parameters (gradient descent)" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="17046E3D-06B4-4C20-B52C-ACFB2DA1400D" TEXT="" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="D2B9C839-32D1-406B-B23C-7A2CAFDAB12D" TEXT="NN" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="C943C93E-5DC4-4914-B17B-0EDD6163616A" TEXT="Activation Function" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="186605FB-7B80-45F9-9715-DE7FF26A1CB1" TEXT="Input" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="0EA12D1F-1C8F-40D3-BF99-F9D3D908EE57" TEXT="Perform matrix functions" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="526959DE-D114-4432-99D5-AB68C06C4EA3" TEXT="For each node" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="8570C490-89C2-4193-80FF-7BF58E0B0F25" TEXT="Input *weight + bias activate" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="26EC4FF9-88F7-4071-BF41-E2297AC61F08" TEXT="Weighted Summation of Input" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="379200F8-5351-45EA-A6BB-95BE348C1330" TEXT="Cannot be same or zero" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="94BEA022-B427-4026-93C4-451CE324BF94" TEXT="Needs random initialization" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="32F725E9-D0D1-437D-86C7-975C58BF42CF" TEXT="Bias" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="88A683D3-6407-4CFC-BD89-9F9B24802DAD" TEXT="" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="4B9431D9-DF1D-484A-A4B5-FEE360C7386D" TEXT="Transfer function" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="F5F70A0E-6806-4D54-9B27-C6FD46E1227C" TEXT="Activation Functions" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>Nonlinearities</p></body>
</html>
</richcontent>
<node ID="CFC03533-C537-4020-ABE2-B4BE01D34672" TEXT="decides if a neuron should activate if a certain threshold is reached" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="BC78E20E-2CD0-44CC-8AC0-A70D1A3813D8" TEXT="Introduces non-linear property to the network" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="4E8B6649-6F13-46B8-B166-17EE9ECC4CDD" TEXT="linear function is a polynomial of just one degree" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="1ADD4FB9-CB90-4026-B186-C81AFD9017D9" TEXT="y=2x" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="D37173CB-CBBD-409E-88D7-89A26AE355CE" TEXT="always form a" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="B6C3C306-343B-4D51-8688-C08A334E08F1" TEXT="straight line" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="55FA6622-AF43-475F-8EE0-6F8974CF7EE3" TEXT="hyperplane" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="F91325D8-80FF-474B-BBDB-5F7217990426" TEXT="with no curves of any kind" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="3F800BE0-1D85-4E4B-AE78-16D8ABE7DE99" TEXT="no matter how many linear layers we have, a nn with just linear layer it will still behave like a single layer" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="B427663D-D223-4E47-AF57-98D678758C85" TEXT="because summing these layers will give us just another linear function" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="E89B1616-1808-47A7-95C6-3CFC6E8EC42F" TEXT="polynomials of higher degrees are non-linear" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="0C6565E2-572A-47B3-B56A-E992C2F11D61" TEXT="always has some curvature" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="CDC0D21B-8813-4075-B784-F1D2979E0704" TEXT="Should be differentiable" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="79FE8206-A819-4C57-99BF-CA34CD5E263D" TEXT="so that we can optimize it" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="C879C48F-DAF9-4B30-89E3-ED7EEC37B963" TEXT="Types" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="546C92ED-79BB-43B7-BD82-2013E7C15CF9" TEXT="Sigmoid" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="7BF426F7-4819-4ED4-B6E9-AE30D67E0F27" TEXT="(x) = 1 / (1 + exp(-x))" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="680104C3-322D-4991-8490-1B6CC77FB2CA" TEXT="Range from [0,1]." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="BD807724-9C35-4F5A-8F19-B1C1F3918C67" TEXT="Not Zero Centered." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="4CC69443-0A36-4DE1-8B3E-C2C81DF8AB9D" TEXT="makes the gradient updates go too far in different directions" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="A14482F2-A4B0-4D7E-AC82-7B6AE3E50FEA" TEXT="0 &#60; output &#60; 1, and it makes optimization harder." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="37326E2B-FC2C-4C41-86DD-68BD143CD7CC" TEXT="Have Exponential Operation (Its Computationally Expensive!!!)" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="CEE17DBC-404E-4EEE-8A13-7B1B8522E59D" TEXT="Problem" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="BA3F5514-9E0D-4673-8AEC-FBFC1BEE21DC" TEXT="Vanishing gradient problem" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="1C67EF38-D4EB-4E00-84D5-296D375643EE" TEXT="Sigmoids saturate and kill gradients." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="681D87CC-20DB-429C-94C1-D1B9187B7C6E" TEXT="have slow convergence." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="B01073FA-DDFF-40C3-B17D-386F4F4ABCCE" TEXT="Tanh" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="D289CA0C-39B7-4403-96CF-115B7873403E" TEXT="f(x) = 1&#8202;&#8212;&#8202;exp(-2x) / 1 + exp(-2x)" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="CAF867DE-AB68-4023-A1E8-65C70C644CCE" TEXT="" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="C481D529-FCA8-41AE-B378-2375CBD9CF23" TEXT="Choosing Activation Function" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="42C95EC0-D04B-49CA-B40A-CE36B6150E5D" TEXT="Sigmoid functions and their combinations generally work better in the case of classifiers" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="40A61DA2-566B-48D5-82F4-038448B501D0" TEXT="Sigmoids and tanh functions are sometimes avoided due to the vanishing gradient problem" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="A947C16D-6A75-44FD-A4AF-48FDC65B651D" TEXT="ReLU function is a general activation function and is used in most cases these days" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="600001DC-DD22-4CD0-B1FA-61AA0EEDAEE3" TEXT="If we encounter a case of dead neurons in our networks the leaky ReLU function is the best choice" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="07DD76BD-22C2-46BF-A325-E8950060C8C9" TEXT="Always keep in mind that ReLU function should only be used in the hidden layers" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="7D9FA24D-754E-456F-B5AC-F9219829396C" TEXT="As a rule of thumb, you can begin with using ReLU function and then move over to other activation functions in case ReLU doesn&#8217;t provide with optimum results" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="EA9CAA0D-1CCA-46B2-9D5E-3984EC67B550" TEXT="Default hidden layer activation function is ReLU" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="30827502-B5B8-404E-8FD0-B4CEEAE64C72" TEXT="Sigmoid only for binary classification output layer" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="19809667-5ED9-4B44-89D2-5EF91CA38823" TEXT="Neural Network" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="6D263DDF-76BA-4D3B-9ECE-012A055FF300" TEXT="" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="A0FA860C-27E4-43FC-ACF0-9C6E8BBE4AEA" TEXT="Example dividing using multiple Regressions and combining leads o right answer" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="0402874B-FCC9-4F30-B739-24A9A93750C2" TEXT="Logistic Regression" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="E3570A9E-7920-4702-ABAC-3D5455CC60BD" TEXT="Continuos" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="70684027-EA03-4449-9FBF-3F5132166845" TEXT="Error Function" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="69249A08-74E9-4487-9A05-E07D6E0F9554" TEXT="Activation Function" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="D67418C1-0A6D-48F0-BF9D-EEC8CF651804" TEXT="Takes entire number line into the interval 0-1" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="F6B8E89B-2868-4BA2-8F38-16A8747EEB9D" TEXT="Formula Sigmoid" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="587C5416-C8E8-4AB4-8055-81D15D9CF58D" TEXT="Probability of all  4 happening is product" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="53F7ED7D-4E0D-49E6-A5D8-5DEA420EDB9E" TEXT="0.0084" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="E68E46B6-6555-473E-A091-247D90552C6D" TEXT="not likely to happen" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="8947F8A0-CDE7-4220-B53E-98F40440B005" TEXT="0.3024" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="36C9EE7F-9DAB-4228-BFA1-E5E61E8B76C4" TEXT="more likely" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="E9FAA970-9EF9-40DB-8722-D8752F8A1EDB" TEXT="How to turn product of things into sum of things?" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="BC294143-8C75-4040-88B0-D347ACDCD4E2" TEXT="Logarithms" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="86AC8DD9-784F-4169-9245-DAED404ABA2E" TEXT="higher the probability the smaller the sum of logs is" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
</node>
</node>
</node>
<node ID="A84515F4-1086-4F93-9635-A1EEECF43CF1" TEXT="Penalty for Errors" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="3FAD22A3-B257-4DD2-8059-F228894319FD" TEXT="" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
</node>
<node ID="98ECEDE4-4EEF-4746-B2E5-63A23100E38C" TEXT="Function Approximation" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="25FF362B-ADB9-4097-8481-D6EE89719915" TEXT="Given any data with will try to approximate the function that produced it." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="D786317C-412E-41A7-9CC1-CFDA9B3711AB" TEXT="" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="DE081A5F-1E30-4028-B496-89C2AB6930CC" TEXT="Architectures" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="C9699C08-E41D-4227-8610-7448EA2E6C5E" TEXT="" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="2F2FCA4E-DFAF-44C4-9ACE-684972E57296" TEXT="" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="02642714-F14B-4C0F-A5D5-55065E2072E9" TEXT="Useful in Speech recognition or NLP" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="91185B49-E542-4512-B649-E28022CDEC31" TEXT="introduce different type of cells&#8202;&#8212;&#8202;Recurrent cells" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="49187B76-7218-495A-AB24-1B8A9B86AF00" TEXT="Apart from that, it was like common FNN." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="645964DA-BB33-4F64-A7C7-C4FE1538A65D" TEXT="many variations" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="C86754CA-C41E-4601-A8AB-2B045AFB5943" TEXT="passing the state to input nodes" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="3C903125-1D87-4E36-A138-7D4BF09FD463" TEXT="variable delays" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="0364B44F-1826-4415-BB6E-BE81E6FC3004" TEXT="Jordan network" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="A664F358-9627-4337-8841-813F71C37ACD" TEXT="first network of this type" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="61FB220C-CCD6-4144-B440-23D89B38D5D9" TEXT="each of hidden cell received it&#8217;s own output with fixed delay" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="3F7643EA-C4C3-4FB5-A68E-CB5371FCB171" TEXT="one or more iterations" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="E8C5E058-0350-4D8B-81F4-5472C1DBFFEE" TEXT="used when context is important" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="7CBE523C-420F-401A-B5A9-46412645B82B" TEXT="decisions from past iterations or samples can influence current ones." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="3E60E08B-9532-40AC-A6FA-36C2621AF7C0" TEXT="contexts are texts" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="5FDE7654-84B7-4C43-80B2-E457438616A5" TEXT="" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="C7EE0F8A-76A6-4414-9A6E-B1A28119B672" TEXT="Auto Encoders (AE)" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>well suited for unsupervised learning, a method for detecting inherent patterns in a data set</p></body>
</html>
</richcontent>
<node ID="394451A8-639D-472C-B420-06A5253DAF92" TEXT="Trained with Backpropogation with Loss" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="1270C8AF-47C3-49A5-8A74-432837ECF72C" TEXT="Loss" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="AA0B459A-A0B8-471D-B079-B81E34C253BC" TEXT="measures the amount of information about the input that was lost through the encoding-decoding process" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="FABDBA23-6C0E-4ECB-9E9F-F344EAD6A225" TEXT="lower the loss value, the stronger the net." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="E8166FFF-48FA-404E-8E68-CFA34B753BFD" TEXT="more accurate image" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
</node>
<node ID="E3A213CB-0AED-4361-BEF4-1F534DF8AB14" TEXT="Normal" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="D6E92DD1-62A2-49ED-ADA2-B730DC2F9202" TEXT="capable of creating sparse representations of the input data" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="7905B159-234F-4FFF-9472-0B9C4B4B6D89" TEXT="2-way translation" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="AD1EFE5C-DD87-439A-B5D1-F8ED18479F85" TEXT="Encoding" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="FF0225A1-6EAF-4BC3-AD4A-BC736C06646C" TEXT="Input signals are encoded along the path to the hidden layer" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="EE023F0F-56B5-49E5-83B8-AD97F747A407" TEXT="Find a way to represent data with smaller number of neurons." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="FAAAE0B1-8A12-4E0F-8493-E1912E95994F" TEXT="Compressed Representation / Latent Space Representation" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="8390EACD-4EC8-4D5D-83D4-9104676FD45A" TEXT="Decoding" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="865FE9DE-EC6B-4F82-9EA5-F6928F5B9849" TEXT="these same signals are decoded along the path to the output layer" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="23E44108-FE06-4A97-AA35-633E13C0F233" TEXT="Input and Output size of AutoEncoder is same." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="6674CBE4-60E5-4FCB-9A49-7C036E4679C9" TEXT="Typically the same weights used for encoding are used for decoding." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="E7E893E9-0134-4D4F-B2F7-DA6594F5FC18" TEXT="typically shallow nets" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="9393CD5C-355E-4ACB-8C25-97430EA8956A" TEXT="most common of which have one input layer, one hidden layer, and one output layer" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="DF15451B-E663-40B3-AC05-758036FE05BE" TEXT="Output is the same as input" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="80C5BBC7-A115-4451-9248-BD084ABC7620" TEXT="Used in" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="24E17317-C771-4C3C-8A6D-974443EE8CD3" TEXT="dimensionality reduction" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="805E5062-7993-476A-8713-52C4A02733AD" TEXT="The purpose of this compression is to the reduce the input size on a set of data before feeding it to a deep classifier" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="8754B38F-A825-44CF-BDD5-D1B8931BEBF3" TEXT="much more powerful than their predecessor, principal component analysis" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="7A8448DD-54D1-475D-96AE-D3C4CCEC6579" TEXT="anomoly detection" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="87FAB6DC-005A-4A31-96F3-D1284C323DE1" TEXT="train it on normal instances, pass anomoly, anamoly gets bad reconstruction" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="C2B88980-0342-4B36-8A08-671BE946911C" TEXT="Image Compression" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="D1101E82-3294-4B60-87AC-C920BA453350" TEXT="compress the image on one side" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="63DF0076-C120-4F0B-A6E2-65283DE23B42" TEXT="reconstruct the image on another" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="E59ADD63-5E1B-4FC8-8496-D8BB960D24C6" TEXT="Denoising Images" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="53D0352C-A358-4533-AD08-7E7BF6E55B33" TEXT="Image Search" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="DB890575-1987-4479-A6CE-0CD465037701" TEXT="Compress using autoencoder" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="D16E09EE-0351-423A-8A4E-F183238013FC" TEXT="make index" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="4C325828-66DE-4683-BB00-3FAB6D7E3C1F" TEXT="find image by compression" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="B1480CF5-641E-4160-84D4-0D8D565CB3E8" TEXT="Types" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="D8BBFADE-3E60-410C-8DAC-6FF367E0E05C" TEXT="Variational" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="5760D395-91F7-4E02-8293-CD3182DBFAA1" TEXT="learn representation and can also draw new images as well" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="3C74AAA4-70A1-4ECE-A9FF-FDA13C89B07F" TEXT="Image generations" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="B05F0185-9A73-4A92-A552-0487CE131D06" TEXT="Image colorization" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="773638FE-4561-4EE1-A675-36E6090221D4" TEXT="Chat bots" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="60F9D648-B4F9-465D-886C-BFF1882C580D" TEXT="Deep/Stacked auto-encoders" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="D4734FC0-02B2-4D89-9FC9-6B37A4983E44" TEXT="Denoising" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="D199D7E0-0E1E-4FD1-95AC-A0CB09D9836E" TEXT="presented with noisy images, it will produce original image" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="1BD69767-C7A2-4881-8D71-0278F2C34DCE" TEXT="Sparse" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="4A691056-AD44-4E93-979E-C80BE50382E0" TEXT="Contractive" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="217791C4-16E9-4041-8C5C-4075D3C87E28" TEXT="" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="6A0723E4-1860-4551-BD4A-2B907F517CF7" TEXT="Convolutional Neural Networks (ConvNets or CNNs)" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="DC231CFB-7C29-4E9B-A5BB-5B6192091AB5" TEXT="Deep Learning" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="13ACA77C-93D3-49E2-9543-C09CA6D00EAA" TEXT="" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="F0F3145F-04D6-43EA-962F-EBB9352BB179" TEXT="Why convolutions?" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="45597A7D-2B08-4A9E-9042-774132438783" TEXT="3 types of layers" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="2ACBAF16-1E3C-40FD-8507-92BA34F469DE" TEXT="Convolutional Layers." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="4613DBB7-5056-42E4-9F50-B3CC4D2C4D48" TEXT="process input data" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="3F76ABA3-1373-41BB-9507-8ADAACDC3E0F" TEXT="Filters" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>If the convolutional layer is an input layer, then the input patch will be pixel values.</p><p>If the deeper in the network architecture, then the convolutional layer will take input from a feature map from the previous layer.</p></body>
</html>
</richcontent>
<node ID="3C0882DA-18AD-4724-925B-49F668CE4FC3" TEXT="are the &#8220;neurons&#8221; of the layer" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="EAF5E82C-1A1B-407A-94D1-EC2861E016DF" TEXT="have input weights and output a value" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="E9C5D22B-F8E1-4FF0-A197-3715C57A780C" TEXT="input size is a fixed square called a patch or a receptive field" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="5AF1E3CA-EBF4-47CB-A50A-F3514C2C7A8A" TEXT="Feature Maps" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="CE4E6287-393C-433C-8F3E-F8C3F417007E" TEXT="output of one filter applied to the previous layer" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="29F48158-50B2-42A2-BEAB-6BEBB73009E3" TEXT="A given filter is drawn across the entire previous layer, moved one pixel at a time. Each position results in an activation of the neuron and the output is collected in the feature map. You can see that if the receptive field is moved one pixel from activation to activation, then the field will overlap with the previous activation by (field width &#8211; 1) input values." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="9110DB48-A596-47A0-89F0-42F1099A240A" TEXT="Zero Padding" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="929D4077-ECF0-44B5-BEE5-17525174FA7A" TEXT="The distance that filter is moved across the the input from the previous layer each activation is referred to as the stride." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="837D5F4E-4A46-4AA2-AB68-98FFE4E68B9D" TEXT="If the size of the previous layer is not cleanly divisible by the size of the filters receptive field and the size of the stride then it is possible for the receptive field to attempt to read off the edge of the input feature map. In this case, techniques like zero padding can be used to invent mock inputs for the receptive field to read." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="6E7FC422-88E2-4C53-BEA6-54AB2973BB09" TEXT="Pooling Layers." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="9E90CD04-E393-4ED6-83AD-ADFD9A89239F" TEXT="simplify it" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="2013652D-34BD-42A1-8C79-35D2C9C8C5AC" TEXT="down-sample" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="51ED9454-F8F0-4E84-AFA3-CF24A090A078" TEXT="reducing unnecessary features" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="D013429C-CBD5-4F68-98C3-4F84F2728156" TEXT="Pooling layers follow a sequence of one or more convolutional layers and are intended to consolidate the features learned and expressed in the previous layers feature map. As such, pooling may be consider a technique to compress or generalize feature representations and generally reduce the overfitting of the training data by the model." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="5182902A-6EC2-4FDE-A8E4-89DEAB248704" TEXT="They too have a receptive field, often much smaller than the convolutional layer. Also, the stride or number of inputs that the receptive field is moved for each activation is often equal to the size of the receptive field to avoid any overlap." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="256E2E09-E1E7-474A-B0B5-61D103986AE6" TEXT="Pooling layers are often very simple, taking the average or the maximum of the input value in order to create its own feature map." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="162886E8-477C-4926-A963-87411575C9DF" TEXT="Fully-Connected Layers." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="47E0EB2B-D036-48C9-A1A0-B6334C858D88" TEXT="commonly attached to the final convolutional layer for further data processing." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="EE7949C0-A11D-43D7-A9DA-FE2A406A67DF" TEXT="may have a non-linear activation function or a softmax activation in order to output probabilities of class predictions." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="C1A292D4-DD31-4A0E-80E0-D74C75D5B4D4" TEXT="mostly using non-linear functions, like max" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="A3C8D7E9-BE11-4959-83C2-B9EC386B49DA" TEXT="used at the end of the network after feature extraction and consolidation has been performed by the convolutional and pooling layers" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="FD1F30C4-6759-4518-9F87-892D249C1154" TEXT="used to create final non-linear combinations of features and for making predictions by the network." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="B4BD327C-1BF7-4DA4-8087-9D84E15E3412" TEXT="Best Practices" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="237F1EA8-ECAA-4EE4-9B68-AD95C451C0B4" TEXT="Input Receptive Field Dimensions" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="0F87DA06-096D-4AAB-9AE5-D1B4470A5779" TEXT="The default is 2D for images, but could be 1D such as for words in a sentence or 3D for video that adds a time dimension." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="027597D8-DA72-473D-B580-1942B834E822" TEXT="Receptive Field Size" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="AFED923B-ECF8-4FBC-95D0-0AA134843DF4" TEXT="The patch should be as small as possible, but large enough to &#8220;see&#8221; features in the input data." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="9AE0F878-915E-49D4-8A6F-EC9F2F32F37F" TEXT="It is common to use" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="D36CFC43-2112-4D9F-9F05-CA2064415E33" TEXT="3&#215;3 on small images" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="A5B8B22D-2FB5-45CA-A0B2-94DD9B47D329" TEXT="5&#215;5 or 7&#215;7 and more on larger image sizes." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="CBA043E3-E0A4-40C3-A8F4-FBEB46504994" TEXT="Stride Width" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="B6551724-A614-4E08-AEF3-0E38EC6A332B" TEXT="Use the default stride of 1." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="CBB7A022-05FD-4A9A-BA33-CD1280D73D57" TEXT="It is easy to understand and you don&#8217;t need padding to handle the receptive field falling off the edge of your images." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="64061F27-4CAD-4B24-A96E-758BA5D8B6E5" TEXT="This could increased to 2 or larger for larger images." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="95482111-6E7A-4535-AC9A-F069DEF2914A" TEXT="Number of Filters" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="4D68E7FF-E268-440D-BDBC-49F320316D56" TEXT="Filters are the feature detectors. Generally fewer filters are used at the input layer and increasingly more filters used at deeper layers." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="26A1F9E2-0E9A-4FF3-A1F3-B070899BEB09" TEXT="Padding" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="DAD2605F-33E0-44EF-851D-C16F67961D67" TEXT="Set to zero and called zero padding when reading non-input data. This is useful when you cannot or do not want to standardize input image sizes or when you want to use receptive field and stride sizes that do not neatly divide up the input image size." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="1769F01D-8392-4E9D-9EA8-903744EC789E" TEXT="Pooling" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="7CFF0158-3DC9-4E14-9134-E63E10765487" TEXT="Pooling is a destructive or generalization process to reduce overfitting. Receptive field is almost always set to to 2&#215;2 with a stride of 2 to discard 75% of the activations from the output of the previous layer." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="34452E6C-5E7D-4238-896A-6D0C2AF44D20" TEXT="Data Preparation" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="29918FA0-FB58-4935-BEF7-7E7D0666B945" TEXT="Consider standardizing input data, both the dimensions of the images and pixel values." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="E3C87A4B-36CE-4C4C-ABFB-99DCF82FB795" TEXT="Pattern Architecture" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="B3A251B6-C3A6-4546-8468-522F5F2839D4" TEXT="It is common to pattern the layers in your network architecture. This might be one, two or some number of convolutional layers followed by a pooling layer. This structure can then be repeated one or more times. Finally, fully connected layers are often only used at the output end and may be stacked one, two or more deep." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="7E8814EF-5011-4093-B295-2432A3E2D92D" TEXT="Dropout" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="A19B90D2-912C-4F4E-B350-2955B1B9FC92" TEXT="CNNs have a habit of overfitting, even with pooling layers. Dropout should be used such as between fully connected layers and perhaps after pooling layers." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="950B904C-4FFD-4BE4-A08F-4DEE6C6E18E9" TEXT="Uses" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="6867A5DC-38E5-4976-AFC1-436C7BB189C5" TEXT="Computer Vision: image recognition" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="47F94C55-FFCC-42F6-8199-13879F010F6E" TEXT="they operate on small subset of image" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="25CABE35-41AF-4F5D-A82F-9A11E99B0150" TEXT="input window is sliding along the image, pixel by pixel" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="EA32EE70-1B1B-474E-BCC3-F71E4B7986A8" TEXT="data is passed to convolution layers, that form a funnel (compressing detected features)" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="DFAA2112-D906-45DC-B47E-8DD19D3C0534" TEXT="first layer detects gradients, second lines, third shapes, and so on to the scale of particular objects" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="D7DD6361-A080-4E67-938D-31065E550A71" TEXT="NLP" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="76AD6B6D-6890-445C-9541-57D358DAB3FF" TEXT="Worked Example" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="D900661D-B0E8-4870-B29D-BEC070AC30C7" TEXT="" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="208D5CC7-3B54-40D9-835F-9B1415CACB04" TEXT="Image Input Data" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="9F1DFF7F-22B1-47D1-AF0F-BEFA67E0790C" TEXT="Let&#8217;s assume we have a dataset of grayscale images. Each image has the same size of 32 pixels wide and 32 pixels high, and pixel values are between 0 and 255, g.e. a matrix of 32x32x1 or 1024 pixel values." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="78CF2A4B-ADDF-48F5-AE07-30D10CF6D72D" TEXT="Image input data is expressed as a 3-dimensional matrix of width * height * channels. If we were using color images in our example, we would have 3 channels for the red, green and blue pixel values, e.g. 32x32x3." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="8039A13A-6D7E-47A4-A5A0-C9E4EBB022FD" TEXT="" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="A6F0924A-E808-455C-8D67-A09C93FD4829" TEXT="Convolutional Layer" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="FA7316AA-4323-4D30-99EC-699B35BF9971" TEXT="We define a convolutional layer with 10 filters and a receptive field 5 pixels wide and 5 pixels high and a stride length of 1." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="A430B53F-CD50-4A1F-A9F9-0D5779155D33" TEXT="Because each filter can only get input from (i.e. &#8220;see&#8221;) 5&#215;5 (25) pixels at a time, we can calculate that each will require 25 + 1 input weights (plus 1 for the bias input)." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="DB62D50C-F9B9-450F-ADDD-2C8B48FF9254" TEXT="Dragging the 5&#215;5 receptive field across the input image data with a stride width of 1 will result in a feature map of 28&#215;28 output values or 784 distinct activations per image." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="6ADD8EB1-5188-4AAC-92DE-58F0432ED1A8" TEXT="We have 10 filters, so that is 10 different 28&#215;28 feature maps or 7,840 outputs that will be created for one image." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="4C6E1B4D-4982-43E3-9188-28100E225E93" TEXT="Finally, we know we have 26 inputs per filter, 10 filters and 28&#215;28 output values to calculate per filter, therefore we have a total of 26x10x28x28 or 203,840 &#8220;connections&#8221; in our convolutional layer, we we want to phrase it using traditional neural network nomenclature." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="373B6F56-7F23-4152-87B3-FB34B1E18948" TEXT="Convolutional layers also make use of a nonlinear transfer function as part of activation and the rectifier activation function is the popular default to use." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="246956AD-33C5-42FF-89E6-708C2CC3AFC1" TEXT="" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="AEA0CE19-CF61-4A7B-90CF-770084EF5C31" TEXT="Pool Layer" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="E37FB0B2-75B7-48B3-AB21-FEA2A7A718C0" TEXT="We define a pooling layer with a receptive field with a width of 2 inputs and a height of 2 inputs. We also use a stride of 2 to ensure that there is no overlap." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="EC72DFE0-B6E6-4BA5-AF53-CE5128D574B7" TEXT="This results in feature maps that are one half the size of the input feature maps. From 10 different 28&#215;28 feature maps as input to 10 different 14&#215;14 feature maps as output." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="AB6831C3-4609-415A-B97D-2C2125290ED4" TEXT="We will use a max() operation for each receptive field so that the activation is the maximum input value." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="D95BDA0F-9CA7-4B9C-B7BB-1ABADA4911A6" TEXT="" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="DB24C0E3-8B0B-436A-A0D3-1E5598A49BFB" TEXT="Fully Connected Layer" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="B8C22EEB-E829-48E4-AEC8-EEB25513DA7D" TEXT="Finally, we can flatten out the square feature maps into a traditional flat fully connected layer." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="E14BD1DE-644B-43EF-8F32-4E62AEE0FC0C" TEXT="We can define the fully connected layer with 200 hidden neurons, each with 10x14x14 input connections, or 1960 + 1 weights per neuron. That is a total of 392,200 connections and weights to learn in this layer." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="7B3534C1-C25F-4AD8-B68F-F3EF03B42289" TEXT="We can use a sigmoid or softmax transfer function to output probabilities of class values directly." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="C93433A3-9BEA-4407-9D92-2188DB1F7351" TEXT="Similar Architectures" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="6F3522EB-8CBB-48B7-84F4-39C16F4CF4CC" TEXT="" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="085846D1-8FBF-4A60-A3AA-8F7CA42FFBDC" TEXT="" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="D5EBD8C0-B323-40E4-8591-38A7C46B224D" TEXT="" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="A1688877-A53E-43FF-938F-4EF2349B2830" TEXT="How Tensorflow Works" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="A6127B09-C283-4CDC-B1F2-384E0B8620B5" TEXT="" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="A481E0DA-61DE-44DB-8CB9-DA8A54E5AAA7" TEXT="" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E57C40" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="56134E68-BB71-4175-884C-768884282C6E" TEXT="Tools" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#59AEE5" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>Stage 1: Ask A Question</p><p>•	Skills: science, domain expertise, curiosity</p><p>•	Tools: your brain, talking to experts, experience</p><p>Stage 2: Get the Data</p><p>•	Skills: web scraping, data cleaning, querying databases, CS stuff</p><p>•	Tools: python, pandas</p><p>Stage 3: Explore the Data</p><p>•	Skills: Get to know data, develop hypotheses, patterns? anomalies?</p><p>•	Tools: matplotlib, numpy, scipy, pandas, mrjob</p></body>
</html>
</richcontent>
<node ID="08B77C77-8237-41A6-B9F4-E0DEABDD56B7" TEXT="Libraries" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#59AEE5" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="9FB1A9F7-9630-452A-B950-6FE011431E7B" TEXT="Amazon Machine Learning" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#59AEE5" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="6F0E9A4A-01FD-4D6B-B4C0-B89B79FC24E2" TEXT="Python stack" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#59AEE5" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="BD9B19D7-7528-4CB4-9E49-A34111E197EB" TEXT="Numpy" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#59AEE5" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="61C72F5F-E982-448F-84CF-1406F050BD72" TEXT="efficient numerical computations" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#59AEE5" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="0B159CE2-4D21-491B-B709-142E48C09431" TEXT="Multi-Dimensional Arrays + Matrices" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#59AEE5" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="95DA40DB-BF9D-4282-B56D-75C410873FEE" TEXT="Mathematical Functions" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#59AEE5" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="203DCF6D-0595-4C60-A6D8-04A3A06751F2" TEXT="Standard Deviation" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#59AEE5" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>np.std(numbers)</p></body>
</html>
</richcontent>
</node>
<node ID="57DA38F0-E0E8-459F-81D4-B68020E429BF" TEXT="Mean" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#59AEE5" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>np.mean(numbers)</p></body>
</html>
</richcontent>
</node>
<node ID="A8F0673D-DFB0-42E6-BCE0-8DA83C94EF5D" TEXT="Median" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#59AEE5" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>np.median(numbers)</p></body>
</html>
</richcontent>
</node>
</node>
</node>
<node ID="87156377-6DD8-4E85-BEDE-970092758C32" TEXT="Pandas" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#59AEE5" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="A720C517-CCF7-46C1-A71B-A14CE9378FAC" TEXT="algorithms and model training" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#59AEE5" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="EFFDDCD7-C95D-4BE9-8E5B-77EBD19B25D5" TEXT="Similar to R" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#59AEE5" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>Desciptive stats like r</p></body>
</html>
</richcontent>
</node>
<node ID="A24E4A58-6243-4006-822D-72FB089FDDA4" TEXT="DataFrames" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#59AEE5" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="2FB5C4D4-2779-43E8-886E-B6712334C86A" TEXT=".read_csv()" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#59AEE5" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="7D0CB8A6-726B-4138-9723-F230C000B09C" TEXT=".to_csv()" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#59AEE5" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="B5C7358B-D6A0-46DA-B890-3E2F174208B9" TEXT=".describe()" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#59AEE5" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="C36979AE-CED8-4554-BF36-FB7AC867CB85" TEXT=".fillna()" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#59AEE5" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="246E06D6-7BCC-4ACC-A1C4-87A43D8928B9" TEXT="Scikit-Learn" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#59AEE5" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="0F026B96-1837-48DF-8925-631EFC90A7D9" TEXT="algorithms and model training" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#59AEE5" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="17B39C08-5A6B-4E58-97E0-B04CFD224A38" TEXT="TensorFlow" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#59AEE5" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="39D9AD75-D13D-4B90-AE72-AA810B41F1B4" TEXT="Seaborn" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#59AEE5" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="15AC9C18-E4F6-45D5-95E8-77E3FF5F5FCB" TEXT="easy/common visualizations" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#59AEE5" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="F9E6BADD-ACAF-4A98-9028-59FB9EA451A6" TEXT="Matplotlib" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#59AEE5" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="B4A7A692-AB5F-484D-929C-C13CF332ECD5" TEXT="customize visualizations" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#59AEE5" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="E35CB765-C06E-4B11-9D9A-3A428C1DCF7D" TEXT="R" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#59AEE5" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="4EB4B8AA-ED50-436F-81CF-622BA0F4A9E9" TEXT="Stage 1: Ask A Question" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#59AEE5" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="1F38E207-ACA8-43DC-A11B-324FC2EFBAC5" TEXT="Skills: science, domain expertise, curiosity" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#59AEE5" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="ACD558B0-1A0B-4B31-973C-B8BCA53F01E9" TEXT="Tools: your brain, talking to experts, experience" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#59AEE5" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="78BAB95E-9E5F-4403-B5F6-BD5F780F3876" TEXT="Stage 2: Get the Data" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#59AEE5" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="EE37BE0F-3BF5-4283-9201-6C15F1B4DB6F" TEXT="Skills: web scraping, data cleaning, querying databases, CS stuff" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#59AEE5" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="5C1609A7-84B7-485F-9606-2CC44017233E" TEXT="Tools: python, pandas" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#59AEE5" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="90505AFC-4F91-49EE-896A-087BAD91FB76" TEXT="Stage 3: Explore the Data" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#59AEE5" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="68D8A484-4F6F-4269-AED1-09552062B57B" TEXT="Skills: Get to know data, develop hypotheses, patterns? anomalies?" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#59AEE5" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="29B83395-AF9E-4BF5-8C7B-B8E12E37574E" TEXT="Tools: matplotlib, numpy, scipy, pandas, mrjob" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#59AEE5" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="4C829FA6-B660-42C6-B826-7B6954004812" TEXT="Data Storage" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="FA3AD966-D793-4E63-B656-9131EF7EBD8E" TEXT="Operational Database (OLTP)" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="B6AD5ACE-AC26-498F-9527-63EB6035509D" TEXT="maintains day-to-day processing" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="4F55A53B-6C92-4A57-8B1A-48556F1868A2" TEXT="read and modify operations" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="D2139BA5-B028-43CF-B035-CE6C7D8386C4" TEXT="performance for well-known tasks" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="4CF39EDE-8B69-4968-99F3-F5A8D4BDE314" TEXT="searching" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="CF5BEFFF-5861-43F2-842B-8DC7AF46D84B" TEXT="indexing" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="7A86E0F8-627B-4077-8E32-DBD67B6E3609" TEXT="support concurrent processing" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="B0EC70B3-FD04-4317-9A77-A13915A06EDD" TEXT="Schema: Entity Relationship Model" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>logical description of the entire database</p></body>
</html>
</richcontent>
</node>
<node ID="9A251C32-C176-4D55-A400-2994282B3418" TEXT="Normalization" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="58390754-7E3F-48C5-B620-5CD71E9472BC" TEXT="Data Warehouse (OLAP)" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="26CD38CD-6E88-4FC7-B590-2DB044EE262D" TEXT="maintains historical data." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="95CC7000-1FA8-41B8-BCC4-83ACAD0A4113" TEXT="often multidimensional" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="052D7D9D-2964-4B4B-986D-973B1095B49F" TEXT="Non-volatile" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="1B88394B-A57C-4AC6-A1D3-CED9765A0F44" TEXT="previous data is not erased when new data is added to it" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="A5F548C4-DB01-4547-A1E7-AD3995F8B9D5" TEXT="Subject Oriented" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="94CC831C-C077-4842-B245-3B9E5676035E" TEXT="provides information around a subject rather than the organization&#39;s ongoing operations" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="76CC8889-D997-4372-902C-A90448872E66" TEXT="Integrated" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="AADBD537-EA5C-48C7-8423-22FCC72E85AF" TEXT="integrating data from heterogeneous sources" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="FD23A602-850F-44C5-8077-6B383EEDD3B4" TEXT="Time Variant" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="3CB2CB2E-3444-4991-8542-781F0126CDD0" TEXT="identified with a particular time period" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="9D886781-BDB1-4C6D-9F74-82CCDBC3EA6B" TEXT="kept separate from operational database" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="C70FB2C1-9E6F-4E7B-983B-D8D3B7BD8904" TEXT="helps executives to" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="56F7B42A-3F92-40AE-95F6-2952A282C009" TEXT="organize" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="1949E2CC-3045-4857-B4E7-434B08C570A2" TEXT="understand" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="A2CF3DE3-EB33-43C2-869E-E53251CDC885" TEXT="use their data to take strategic decisions" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
</node>
<node ID="82095744-08C0-4656-9673-A1940D4A853F" TEXT="Types" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="200A0FB0-6EB8-4DA6-B7E3-6D7E619E9A8D" TEXT="Information Processing" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="8A0B4D60-64DE-40E8-B4DD-3984597082E1" TEXT="allows to process the data stored in it" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="D06F8DB4-1958-423C-B233-0D531456E72C" TEXT="querying" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="DAB5B989-082F-4B71-A735-72FA872B2D99" TEXT="basic statistical analysis" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="19B319B8-DD22-4815-860E-789885E4528C" TEXT="tables" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="3B1828EA-BE9D-409B-9377-75FF629BBCDF" TEXT="charts" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="F2219CB2-DD2A-4D78-ABF9-D2F5DDD87809" TEXT="graphs" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="55872975-A77A-4AAC-9DFD-8BC834D6D28A" TEXT="reporting using crosstabs" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="940A7C91-A333-4DC2-B9A4-F4B1A9F83750" TEXT="Analytical Processing" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="28E2F451-16FC-49F7-BA1F-4370061E50D9" TEXT="basic OLAP operations" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="24025802-4504-4BE0-A4C8-4D42FA563E48" TEXT="Data Mining" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="D85C0489-9159-4108-945C-38F38FB110C7" TEXT="finding hidden patterns and associations" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="5D8AB7DD-10A1-46D8-9DF2-0378964EC1FF" TEXT="constructing analytical models, performing classification and prediction" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="13D9BDC5-5FBF-46C4-9F09-184975FBEC03" TEXT="Dimension tables" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="F94E887D-73AC-4747-82C0-9055F1227E1B" TEXT="Updates" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="B742D168-6284-4D6C-A15F-34303E8F411F" TEXT="Type 0: retain original" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="45560311-6607-43C6-B06F-AECC748C6AB3" TEXT="Type 1: overwrite" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="C4F6360E-2D29-474D-A7FC-D4EAEBD4A5F2" TEXT="Type 2: add new row" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="C33ED758-C8D4-46C3-B9E2-BD1C3E271AB8" TEXT="Type 3: add new attribute" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="03B833BD-B6AA-4C9E-96E6-990A222066BB" TEXT="Type 4: add history table" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="1EA7E7B5-7C86-4EFC-8F4F-B6443F61DF1B" TEXT="Type 6: hybrid" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>1 + 2 + 3 = 6</p></body>
</html>
</richcontent>
</node>
</node>
</node>
<node ID="3CC71BF4-FA5E-4DF0-829A-6EB61ABC3E89" TEXT="ETL (Extract, Transform and Load)" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="196CDFB4-458E-40E4-957F-030663533A77" TEXT="pulling data out of the source systems and placing it into a data warehouse" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="1A553AFA-67B2-4579-9A05-904D743273DE" TEXT="data is loaded in the DW system in the form of dimension and fact tables" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="9A599C33-7D27-4E72-86DD-1CE679253CC1" TEXT="extracting the data" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="34A6C2F2-1083-42CC-8A8A-CE1EDD4978A4" TEXT="data from source systems" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="3B419BD8-536E-4E21-B892-3E38015C530C" TEXT="converted into one consolidated data warehouse format which is ready for transformation processing" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="889A7D68-FB8D-4B1D-85BB-8B6FA3E07BC9" TEXT="transforming the data" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="765EA5E5-CB33-40E9-AA91-214CDD6624AA" TEXT="applying business rules (so-called derivations, e.g., calculating new measures and dimensions)," COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="3F8FB165-41DE-4B64-BD40-2C69E2C3C362" TEXT="cleaning (e.g., mapping NULL to 0 or &#34;Male&#34; to &#34;M&#34; and &#34;Female&#34; to &#34;F&#34; etc.)," COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="33B456BD-7DB6-4DB4-A046-0B2EFFF17B5C" TEXT="filtering (e.g., selecting only certain columns to load)," COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="51B6257E-2DA6-47AA-8D4F-4EFB4C8A2E29" TEXT="splitting a column into multiple columns and vice versa," COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="9EB7D317-8934-4B55-92C6-AA2D5D5F5EBE" TEXT="joining together data from multiple sources (e.g., lookup, merge)," COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="E2930AA5-1C9F-47FE-92E9-D6EA15948A79" TEXT="transposing rows and columns," COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="BC8F2430-3F3C-4D54-817A-8E48377152A3" TEXT="applying any kind of simple or complex data validation (e.g., if the first 3 columns in a row are empty then reject the row from processing)" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="55779D2C-3FCB-480F-AF61-CD539CF95488" TEXT="loading the data" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="57B30C7B-3DD3-4307-B82E-DEC7DDADD7B5" TEXT="into a data warehouse or data repository other reporting applications" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="AE1C5894-2BD8-4098-BBEF-0DA74B716745" TEXT="Online Analytical Processing (OLAP)" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="D3DE64E8-E04B-4072-83E8-3670EE7F0BE3" TEXT="operations" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="E92DEFC9-18E2-4315-B9EC-A07472FD7039" TEXT="Drill/Roll-up" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="2F0F9D2A-39C9-4F88-8266-EFEACCF52EFB" TEXT="aggregation on a data cube" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="D7B1C4D7-2318-4188-A7C5-B07567853AEF" TEXT="By climbing up a concept hierarchy for a dimension" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="19EC1590-D877-4746-86B5-0423FCF87CBB" TEXT="By dimension reduction" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="06D2FC1E-4A85-4146-8CEC-C63723CA4526" TEXT="drill down" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="73D4747E-4CE9-45FD-9F88-E6B312638388" TEXT="reverse operation of roll-up" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="E9F06B16-0B14-4670-B56A-B703AB78E869" TEXT="By stepping down a concept hierarchy for a dimension" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="99BB11A6-2B39-4F9F-B73A-141D6EB26577" TEXT="By introducing a new dimension." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="E5BFC0DF-C053-4879-AF7E-A8F40D9B2556" TEXT="slice" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="E5AF87E2-93AE-4936-975B-5A395104D0DF" TEXT="selects one particular dimension from a given cube and provides a new sub-cube" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="DB2F101D-38DA-452E-B935-6487752F58A4" TEXT="dice" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="8914BF25-DE38-4FA6-8492-E864681027C5" TEXT="two or more dimensions from a given cube and provides a new sub-cube" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="151E92B9-64B0-4AA4-BB7B-6764BB3262F1" TEXT="pivot" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="026B6E71-5B2D-4848-8A47-2BFE0E7B8AED" TEXT="also known as rotation" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="3E3A7E5B-7345-43C5-BDA2-426F090D0FE8" TEXT="rotates the data axes in view in order to provide an alternative presentation of data" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="5C0F0926-6E74-4711-8EF7-1BC4A2316DF8" TEXT="types" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="5320531B-406D-4755-B9F8-6C9A902269FE" TEXT="Relational OLAP (ROLAP)" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="5F8AA9C6-F7FF-4F3E-A7FF-40B09AF73679" TEXT="placed between relational back-end server and client front-end tools" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="31175713-467D-4D39-9F99-90E2630F0123" TEXT="uses relational or extended-relational DBMS" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="D38A0CB4-7039-434E-BE46-B4B89D04548A" TEXT="includes the following &#8722;" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="9823344A-4707-4130-91D9-63FAB20A616D" TEXT="Implementation of aggregation navigation logic." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="F6303F99-51A4-442E-B439-8608F0AAB4B5" TEXT="Optimization for each DBMS back end." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="73ABCA5A-F9ED-47CF-A88B-CAA9C24C099B" TEXT="Additional tools and services." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="044CAEFE-A5ED-406D-A8E3-52EE77704025" TEXT="Multidimensional OLAP (MOLAP)" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="FCE7D4F6-0C04-4B3E-8124-E577B4EEA71F" TEXT="array-based multidimensional storage engines for multidimensional views of data" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="C21F9376-40CD-42DA-AF41-C63CB80B8C66" TEXT="storage utilization may be low if the data set is sparse" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="9F67C9D2-26E3-493A-A51D-12DA1CDFD99B" TEXT="server use two levels of data storage representation to handle dense and sparse data sets" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="2C35F6FB-FA29-4B09-BD92-DA5E14EDA40E" TEXT="Hybrid OLAP (HOLAP)" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="C73F477F-7815-43C9-8DC8-EDF75A952B9D" TEXT="combination of both ROLAP and MOLAP" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="B36980CC-525A-40E6-8C1B-CB87CF1880F9" TEXT="higher scalability of ROLAP and faster computation of MOLAP." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="F6FADB73-544F-4C17-961D-69D6F3D9D248" TEXT="higher scalability of ROLAP and faster computation of MOLAP." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="BB0E036C-3F8C-4F5A-9444-7791C323A57A" TEXT="aggregations are stored separately in MOLAP store." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="6E0E37FB-C0C9-48BE-AF8E-EA537DC1EFAC" TEXT="Specialized SQL Servers" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="671D1132-66F5-470A-B383-D725856C0B38" TEXT="provide advanced query language and query processing support for SQL queries over star and snowflake schemas in a read-only environment." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="3BA44269-0E9C-45C4-8185-73CDF3579A55" TEXT="OLAP query needs only read only access of stored data" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="C0275C06-8198-47D7-BAAE-EA7DF17B1509" TEXT="Schema/Dimensional Modelling" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="9125F37D-D82A-4138-B7B7-928530D9E204" TEXT="logical description of the entire database" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="A9D41317-34F8-4ABA-910E-DDFCAFA8666B" TEXT="intended to support higher performance to end user queries" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="5020485F-76DE-4559-AC3F-F6864655F262" TEXT="uses concept of" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="AF5033DB-514D-4805-947F-F25F14F2D57B" TEXT="fact" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="35728A1C-6D50-464B-ADC5-89F69B260688" TEXT="measures" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="1A177CAA-2FA5-4DA5-90E6-06C3A5C6617A" TEXT="are typically numeric and can be aggregate" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="F04CED87-1A53-4EA8-9843-E24116881E75" TEXT="sale amount is fact" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="AE6DD4FF-66AC-494B-AA38-D4B856419C4E" TEXT="dimension" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="FA515E95-BA40-4840-8D5A-C0ABD9ACA307" TEXT="context" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="291EE72C-E21F-4A3D-85E9-267169B0AA68" TEXT="are group of hierarchies and descriptors that define the facts." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="B3F6E284-FC85-4F1A-B33C-5D928AE39C8C" TEXT="timestamp, product, register, store are dimensions" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="710123E1-FD5F-4845-B4E1-7BBFFFDBDF1D" TEXT="Star Schema" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="42A04F96-97F3-41A0-AC49-A0E2252A41A4" TEXT="Each dimension represented with only one-dimension table" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="FA8E7242-A111-4E6F-870D-4BD7023439EF" TEXT="dimension table contains the set of attributes" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="B30D9548-907E-4B40-9A96-2B5EC5E86953" TEXT="Fact table" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="28E9B41C-CBE8-4C90-B8FF-4CB3EF6D58B4" TEXT="at the center" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="80D6B36C-3BCA-4FBC-A628-B685C7BA7DFD" TEXT="contains the keys to each of four dimensions" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="E773B44F-B96C-4BF4-B869-3CB7FEEECC1D" TEXT="contains the attributes, namely dollars sold and units sold" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="065AF3E0-74B7-4F15-A610-B7F78E845BD6" TEXT="Each dimension has only one dimension table and each table holds a set of attributes." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="3A31A73F-D28C-44B7-9CD7-595D3AA69317" TEXT="constraint may cause data redundancy" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="CEE95AA3-D58A-4A41-9C18-2A7B6BB74A7B" TEXT="usually in 3NF" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="9E9FDB28-1F04-4BA6-8729-AF8151D98BA1" TEXT="dimensions are de-normalized" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="85741818-D06C-4A4C-9A87-AC2526B718C4" TEXT="most popular" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="1AB13E62-8C66-49EC-90E5-F37D1D7E9C67" TEXT="Snowflake Schema" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="8DB50E06-DB23-4EE1-A4BE-9A420F37F51E" TEXT="Some dimension tables in the Snowflake schema are normalized. 3NF" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="045615F9-840D-4ED3-BCB5-28B22152B6CC" TEXT="normalization splits up the data into additional tables." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="67DD3447-404F-49C0-83E5-21047F1AD17B" TEXT="redundancy is reduced" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="EA498A89-9B77-4622-84D4-420E4BE3B35F" TEXT="easy to maintain and the save storage space." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="5CF85BDE-3035-414D-B712-3E387ADC6C57" TEXT="Fact Constellation Schema" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="546FFBEC-3304-442B-B0B5-550E7F574A2A" TEXT="fact constellation has multiple fact tables sharing dimension table" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="A57F1581-B39E-4A89-870F-C736A80ADCEE" TEXT="galaxy schema." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="3F933277-9120-469B-B14E-555649CAFAEE" TEXT="more complex" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="0C4B9118-85FE-4384-A6D2-8B9AB90F182E" TEXT="hard to manage and support" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="BA5C858A-FCAA-4A4A-A9F0-EFA850BF0A39" TEXT="Explained" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="53B5D8B1-B626-4D6F-809D-6C624B6FF17A" TEXT="The sales fact table is same as that in the star schema." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="1A035362-95E6-4170-A562-6C9220C2C1CA" TEXT="The shipping fact table has the five dimensions, namely item_key, time_key, shipper_key, from_location, to_location." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="D627C669-BBB1-4B30-B044-75C32F3315B5" TEXT="The shipping fact table also contains two measures, namely dollars sold and units sold." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="442C059D-94BD-40AD-8089-0C142A34D282" TEXT="It is also possible to share dimension tables between fact tables. For example, time, item, and location dimension tables are shared between the sales and shipping fact table." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
</node>
<node ID="08CB1C5A-50CD-42A6-8B03-170B2571EBA4" TEXT="Architecture" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="4892BE6C-F2F6-481B-A209-7850D191727F" TEXT="" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="9758D29C-69F1-4FAA-A222-672533D027C6" TEXT="Data Cubes" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="1BADE6B5-BE52-4BDA-89EF-91D46603A108" TEXT="helps us represent data in multiple dimensions." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="CC0345A5-B256-434A-A970-7C0C822D6D28" TEXT="defined by dimensions and facts" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="EFA29BE7-0EAF-47BE-BABD-A099510C8BF0" TEXT="Data Mart" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="8D8CE312-BAB8-47D0-A19E-A6B328553203" TEXT="contain a subset of organization-wide data that is valuable to specific groups of people in an organization" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="FD7D9074-FC1D-4F24-9A3F-981905D4EF32" TEXT="contains only those data that is specific to a particular group" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="8E8DDA72-DCF2-43E5-ADB9-E9D07734C58B" TEXT="Meta Data" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="48BDAC55-EE73-4C83-97D5-FE61FC37ACF7" TEXT="Data about Data" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="7A70F447-F912-4B77-AC3D-DA58DCF253CB" TEXT="summarized data that leads to detailed data" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="06C39522-527D-4F29-B1FB-526E56A41C32" TEXT="Role of meta data" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="9D3D8F5B-48FF-4A8D-9B00-1342F646800E" TEXT="used to query tools" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="AF06A32D-779D-45BD-95A3-A1BDDA891997" TEXT="used in extraction and cleansing tools" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="E3CEA0A8-AF20-4AB0-A3BD-C57EA0073717" TEXT="reporting tools" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="EC44F7C8-BE75-419D-B614-483307322C64" TEXT="transformation" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="E61BB53F-3DEA-463B-9C2D-21B222DB8749" TEXT="Types" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="42993629-1EB8-4FCE-AA37-C1142B329943" TEXT="Operational" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="A79AF8E8-34FD-4163-A534-E1FF711F868E" TEXT="information of operational data source" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="0035453F-9FFC-4DC6-9577-D734C97EDB1A" TEXT="Extraction and Transformation" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="6417EA06-8CB8-4D87-93A8-4F0E613B61B3" TEXT="info from extraction and transformation stages" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="9FA30B07-8512-48FC-A5FD-9169DF2EE2FA" TEXT="End-User" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="646E33F9-A1E4-4848-99F7-FBC87FC2351E" TEXT="navigational map of data warehouse" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="6D329C84-8141-4E76-93CC-A81BCEB6EB99" TEXT="" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="F5057BD2-9B25-49A4-8074-9286AFA17C63" TEXT="" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>Subjective term</p></body>
</html>
</richcontent>
<node ID="37BE8FF9-B336-4D00-81CB-DC57F6B0305F" TEXT="Data that is too big to be processed by a single machine" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="365F15CF-F520-406C-B730-6BB0A3ACB0C9" TEXT="Challenges" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="E86F9AD2-F7CC-4D7A-A889-DBB4898E7147" TEXT="Data is created rapidly" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="A3897038-3238-45DD-AF6E-F4D72497EADA" TEXT="Businesses should aim to store as much data as they can. Very little of it is worthless." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="54D2C444-79B5-48FD-A909-D032673D3698" TEXT="Come from different sources with different formats" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="58E80C1F-36C6-48D2-88DE-1E55821E2811" TEXT="The Vs" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="A5E6F915-A5EE-42A9-99F5-AA2BDA98A676" TEXT="Volume" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="29717215-34BE-4D0F-B9B9-C166E0273FB5" TEXT="size of data" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="246FB9B0-C3F6-4EEC-B8C3-B3300F85DF95" TEXT="Variety" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="2415E777-8589-4C73-8F49-4FEB2CCD6DB5" TEXT="different formats" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="1F068978-AAA0-495E-94A1-ED8564CD011C" TEXT="Velocity" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="478F0A3B-1542-4076-A4F1-065DBDD37FFF" TEXT="speed it&#39;s being generated and analysis of streaming data" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="3DE73CFD-58FA-4DB3-B34A-9AA2D431BCA2" TEXT="Variability" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="A6D5BC92-A776-417D-B610-6AF1487165BF" TEXT="inconsistencies in the data" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="03B430CD-6502-42A3-8BB8-871827314823" TEXT="need to be found by anomaly and outlier detection methods" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="31874056-D0CC-4F15-831F-1C5D647C38BD" TEXT="order for any meaningful analytics to occur" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="9B894BE9-4140-43D7-9C80-30DCB4237CF5" TEXT="Veracity" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="5859D049-D304-489F-856A-61A713AB09E9" TEXT="As any or all of the above properties increase, the veracity (confidence or trust in the data) drops." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="3B0AAF93-6CD2-4958-A362-1C8C7BEA916C" TEXT="provenance or reliability of the data source, its context, and how meaningful it is to the analysis based on it." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="F54858FF-F800-413F-AB48-AE64EE95F0C7" TEXT="Value" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="A5CC179E-F4A9-40D2-9DB6-3D2292471ADA" TEXT="business value from the data" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="85F934B4-DBAC-4550-99D3-A18CC2711CD2" TEXT="Substantial value can be found in big data, including understanding your customers better, targeting them accordingly, optimizing processes, and improving machine or business performance." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="BE3FE448-369F-4202-B95A-483A8D92BE3F" TEXT="Data Sources" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="79F9DB3C-0A97-4CED-93F1-8B811978B4E7" TEXT="90% of world&#39;s data was created in last 2 years alone" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="B8D8FE17-F44B-43A2-AF98-9A2770EDB63B" TEXT="Mining Data Streams" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="9BA951BD-6B6E-4AC6-9B0A-9DA076B6B8F1" TEXT="The Stream Data Model:  A Data-Stream-Management System,  Examples of Stream Sources, Stream Querie, Issues in Stream Processing." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="1E0CA11F-8F3A-4562-BFAA-99FBBFF65CD7" TEXT="Sampling Data in a Stream : Obtaining a Representative Sample , The General Sampling Problem, Varying the Sample Size" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="6006E66C-4DF5-43EA-B25F-9865B39250AA" TEXT="6.3 Filtering Streams: The Bloom Filter, Analysis." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="991D1A18-99B8-4ADE-B03E-00057D7AC92A" TEXT="6.4 Counting Distinct Elements in a StreamThe Count-Distinct Problem,  The Flajolet-Martin Algorithm, Combining Estimates,  Space Requirements" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="3E5D32E6-BE94-45ED-A67E-C96613344006" TEXT="6.5 Counting Ones in a Window: The   Cost   of   Exact   Counts,   The   Datar-Gionis-Indyk-Motwani   Algorithm,Query Answering in the DGIM Algorithm, Decaying Windows" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="4ED49D8E-B834-42D5-AC20-7033CD143D34" TEXT="Link Analysis" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="0A0489F0-560A-46FE-A10B-2C85AEF01CB3" TEXT="PageRank Definition,  Structure of the web, dead ends,  Using Page rank in a search engine, Efficient computation of Page Rank: PageRank Iteration Using MapReduce, Use of Combiners to Consolidate the Result Vector." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="64258ACE-43CE-4BBB-8337-CA7ABADDAFB4" TEXT="Topic sensitive Page Rank,  link Spam, Hubs and Authorities." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="C3838BC2-666C-4D54-8B7D-ADB66D61F348" TEXT="Frequent Itemsets" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="7836BEE1-E176-435B-A410-DF3E60206DC4" TEXT="Handling Larger Datasets in Main Memory" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="DC862C6F-74AF-46B4-B3E7-CE0D7C972146" TEXT="Algorithm of Park, Chen, and Yu, The Multistage Algorithm, The Multihash Algorithm." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="B24B780B-672C-45E6-A291-DC5030519B99" TEXT="The SON Algorithm and MapReduce" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="70BD159C-0A52-4D62-BA6B-B19E344CCC94" TEXT="Counting Frequent Items in a Stream" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="5F63485B-CE19-4E8F-8B5D-3B373AC4231F" TEXT="Sampling Methods for Streams, Frequent Itemsets in Decaying Windows" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="061F49A1-D829-4B9A-8758-2C4060E29BE8" TEXT="Clustering" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="77332A4F-564C-477A-BE23-CD99592DC7F8" TEXT="CURE Algorithm" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="D338FA83-0BBD-4C07-AE93-A4FDAB8E32C3" TEXT="Stream-Computing , A Stream-Clustering Algorithm,Initializing  &#38;  Merging Buckets, Answering Queries" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="02430045-0B88-47B9-B33A-FDB5012C25F8" TEXT="PCY Algorithm" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="EA9A3F96-6F51-4881-ACF9-9390A1C8A699" TEXT="Mining Social-Network Graphs" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="58A1ED07-E458-43B6-897F-09B542EE9C6C" TEXT="Social Networks as Graphs, Clustering of Social-Network Graphs, Direct Discovery   of   Communities,   SimRank,   Counting   triangles   using   Map-Reduce" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="975FFF8E-3E52-4BD3-A4A8-2589CB6D3049" TEXT="Tools" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="F6DD48B3-8007-4838-8B14-0A5B22BCF443" TEXT="Google BigTable" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="AA24A144-5D18-41C0-8907-775DBE3D6C76" TEXT="A high performance NoSQL database service for large analytical and operational workloads" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="25AAB7FD-6106-4C71-BE88-44172EAF5F7F" TEXT="powers many core Google services, including Search, Analytics, Maps, and Gmail." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="04CB631A-60F1-4DFE-BA1B-AD3C5D3C3169" TEXT="easily integrates with Hadoop and Hbase" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
</node>
<node ID="41B9A148-D44C-4D48-B63A-090D5F74C2F1" TEXT="SQL (Easy Reads! Structure)" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="35A26A5B-5419-4AF3-8122-7608B991D570" TEXT="SQLite" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="461DCE87-57B4-4C1A-9309-07B3EB89183B" TEXT="embedded inside the application that makes use of." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="36CEC118-8D72-4EE3-8259-A3AA1923D1A2" TEXT="entire database consists of a single file" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="93369763-9A8D-4E78-A862-EB28F9988B37" TEXT="extremely portable" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="3F2D8025-F711-49AC-8066-F328BBE488F1" TEXT="Advantage" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="76380CB2-8029-449F-A08E-A4F52CD0829B" TEXT="No user management" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="53268BA5-C1A3-4496-BD54-73A4C26EAC44" TEXT="Lack of possibility to tinker with for additional performance" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="6C011839-0E24-4156-9F60-74C97A99710F" TEXT="When To Use SQLite" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="A4F3B1AA-0E8F-4321-A862-F0ADD8ACCCBD" TEXT="Embedded applications" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="9ECF7A3C-3E8C-4AD1-B9B4-9F73F3D00075" TEXT="Disk access replacement" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="1C7A88AD-5610-4BE1-BC54-41FAFA1BD576" TEXT="Testing" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="9C6732DF-5386-40EB-A710-5FD07E8DF559" TEXT="When Not To Use SQLite" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="66C88E51-7CE2-4D68-97F9-053A6672385B" TEXT="Multi-user applications" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="B98D06D4-054C-4CF8-8CCB-8450231D20C4" TEXT="Applications requiring high write volumes" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="BD9D5C1B-E3A6-4C46-B6E7-A83C2385EF96" TEXT="This DBMS allows only one single write*operating to take place at any given time, hence allowing a limited throughput" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
</node>
<node ID="E12670FB-270B-4C83-B471-F2E2B5B17959" TEXT="MySQL" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="6C98601F-1A4B-4824-B581-418D285EA73D" TEXT="Advantages" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="C21A925C-032D-411C-85AD-FFC990057B59" TEXT="Easy to work with:" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="DB24D9D9-8063-4729-881F-E82DA7521811" TEXT="Feature rich:" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="83050C21-DB32-4A8E-8716-BD9E9D5BFC3E" TEXT="Secure:" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="78003493-3F33-47BE-A3D8-A9809C0D5B6E" TEXT="Scalable and powerful:" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="F039CDB9-7C7F-435D-862A-2AB4129B271E" TEXT="Speedy:" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="7E715347-3D0A-4845-B810-1AA3C01BF53C" TEXT="Disadvantage" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="8DC346A1-8AD5-4017-84D6-462F745DA349" TEXT="Known limitations:" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="9E9AE12A-6B6E-4A54-9434-7421F9D480FA" TEXT="By design, MySQL does not intend to do everything and it comes with functional limitations that some state-of-the-art applications might require." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="4373740E-CF9B-4717-91E9-1A794336D7A2" TEXT="Reliability issues:" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="24A6F43B-3B34-4A83-A27A-726D6109181D" TEXT="The way certain functionality gets handled with MySQL (e.g. references, transactions, auditing etc.) renders it a little-less reliable compared to some other RDBMSs." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="D1E76345-C6BD-4662-941A-373043F8BA6F" TEXT="Stagnated development:" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="9BC9B288-019A-46BE-BF88-94D17AE40B26" TEXT="Although MySQL is still technical an open-source product, there are complaints regarding the development process since its acquisition. However, it should be noted that there are some MySQL-based, fully-integrated databases that add value on top of the standard MySQL installations (e.g. MariaDB)." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="84D2333F-F92D-4335-93C7-86A84D131462" TEXT="When To Use MySQL" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="96C03D0A-18E7-4EAA-A4E7-228FD5F343EC" TEXT="Distributed operations:" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="78585315-A242-4DF1-B27E-A3A0D5EBA77E" TEXT="High security:" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="6CEAD8CD-5078-435B-9B9D-2E8938EC702E" TEXT="Web-sites and web-applications:" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="BBBBC5E5-D341-40B1-A73D-A91128864443" TEXT="Custom solutions:" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="2F77A685-F631-4965-9F26-2E279B3571FA" TEXT="When Not To Use MySQL" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="F809F9AB-71E9-47E9-8A31-7F0759F1DBE0" TEXT="SQL compliance:" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="C55AEE0D-323A-4356-9ACA-E6DFB72EE663" TEXT="Since MySQL does not [try to] implement the full SQL standard, this tool is not completely SQL compliant. If you might need integration with such RDBMSs, switching from MySQL will not be easy." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="00D60D5F-8C76-4D47-81E9-592C53051F41" TEXT="Concurrency:" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="EB794BBE-CE8C-4493-99C5-C695B0CFFB80" TEXT="Even though MySQL and some storage engines perform really well with read operations, concurrent read-writes can be problematic." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="F815C85B-5FCE-4B8A-9A9F-5D37E302642D" TEXT="Lack of features:" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="71AF658A-C612-4153-8B45-20D6A2A507F9" TEXT="Again, depending on the choice of the database-engine, MySQL can lack certain features, such as the full-text search." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
</node>
<node ID="726CF9A4-DFEC-4A22-81A1-AD37743ED659" TEXT="PostgreSQL" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="179CCAAE-BAF7-43AC-B15C-1CCFD23111A0" TEXT="Advantages of PostgreSQL" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="431E9F4A-370E-40DA-9423-C1C2B9B4E272" TEXT="An open-source SQL standard compliant RDBMS:" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="0E8648E7-927E-4E50-A1EE-0370A2261BEA" TEXT="PostgreSQL is open-source and free, yet a very powerful relational database management system." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="E978EB22-FFBE-4B2A-9F4E-2FCC576852A8" TEXT="Strong community:" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="2D2F9605-510F-4114-83DD-F2CD1F976EC3" TEXT="PostgreSQL is supported by a devoted and experienced community which can be accessed through knowledge-bases and Q&#38;A sites 24/7 for free." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="537699DA-DBC5-4D3C-B193-145217943E5B" TEXT="Strong third-party support:" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="D23A438B-7427-456E-8F71-42A4813A1486" TEXT="Regardless of the extremely advanced features, PostgreSQL is adorned with many great and open-source third-party tools for designing, managing and using the management system." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="E1724CB7-A96A-4CCF-9DA8-DC1BBC70E943" TEXT="Extensible:" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="82FB0EFA-3ED8-41D1-AD9E-535B3E8D39F9" TEXT="It is possible to extend PostgreSQL programmatically with stored procedures, like an advanced RDBMS should be." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="8F2A18E2-7E5C-42D7-B016-9BAD29ABC05D" TEXT="Objective:" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="3AB52991-0C64-4294-A72E-762BCA52D3F9" TEXT="PostgreSQL is not just a relational database management system but an objective one - with support for nesting, and more." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="73C8D8AF-93FD-482B-B649-38833F895084" TEXT="Disadvantages of PostgreSQL" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="65021F88-7CDF-4C89-9CB5-38BFDD70C139" TEXT="Performance:" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="8054192A-1906-4193-84DD-2A8808D9448B" TEXT="For simple read-heavy operations, PostgreSQL can be an over-kill and might appear less performant than the counterparts, such as MySQL." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="8AE848C9-9EE2-4F6C-BD5A-7BBB39255219" TEXT="Popularity:" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="545F4580-1DDD-4985-B731-5CD5C93C3F07" TEXT="Given the nature of this tool, it lacks behind in terms of popularity, despite the very large amount of deployments - which might affect how easy it might be possible to get support." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="33DE279C-BE40-4CE1-AC74-C0F298397B8F" TEXT="Hosting:" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="ADAFEB4F-03D7-40C6-BF1B-565C829C74DB" TEXT="Due to above mentioned factors, it is harder to come by hosts or service providers that offer managed PostgreSQL instances." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="1FAFA966-6495-4E8F-9699-7FB4F5EC89EC" TEXT="When To Use PostgreSQL" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="5C152171-6897-416B-B3FC-F7F0E49207B5" TEXT="Data integrity:" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="25B755EC-D28B-4FCF-B4B8-841C99216A24" TEXT="When reliability and data integrity are an absolute necessity without excuses, PostgreSQL is the better choice." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="49C57553-C772-4FCE-8FBB-A3F03B710550" TEXT="Complex, custom procedures:" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="1DB36938-BC52-406E-8EB3-AEBF6A2C8B4B" TEXT="If you require your database to perform custom procedures, PostgreSQL, being extensible, is the better choice." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="B5987F33-7DE3-4B5E-A13F-EF9AAA5A4121" TEXT="Integration:" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="11E18106-A0F2-427D-8122-D9AD2AF3389D" TEXT="In the future, if there is a chance of necessity arising for migrating the entire database system to a propriety (e.g. Oracle) solution, PostgreSQL will be the most compliant and easy to handle base for the switch." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="F1AF8F7E-D981-4A7B-AACB-546FD0FECACD" TEXT="Complex designs:" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="7985E412-650F-47C7-B3B2-E554AFDADF3E" TEXT="Compared to other open-source and free RDBMS implementations, for complex database designs, PostgreSQL offers the most in terms of functionality and possibilities without giving up on other valuable assets." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="97706791-CE9E-47FB-BA1F-326DAC1C8FC8" TEXT="When Not To Use PostgreSQL" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="3F0C81D6-351F-433C-8069-80D389ECC0E6" TEXT="Speed:" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="37FB7941-8D8C-4809-ADB9-7213113F6E39" TEXT="If all you require is fast read operations, PostgreSQL is not the tool to go for." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="50DF4EFD-865E-4C44-A5E2-A26F2B58AA9A" TEXT="Simple set ups:" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="3D80B1F9-0B00-4518-9A1B-3C9D25E75DB6" TEXT="Unless you require absolute data integrity, ACID compliance or complex designs, PostgreSQL can be an over-kill for simple set-ups." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="041B2CB8-2B2F-4DAA-ADC5-523DB7EAB9C9" TEXT="Replication:" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="01D39AF9-A84C-41F3-A67B-10EACED44EF5" TEXT="Unless you are willing to spend the time, energy and resources, achieving replication with MySQL might be simpler for those who lack the database and system administration experience." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
</node>
<node ID="75D5F327-CDB6-4FA1-B26E-D31966351A71" TEXT="Challenges of RDBMS" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="61AF9CFD-360B-4B79-AB6C-C64A6803F586" TEXT="a well-defined structure of data and assumes that the data is largely uniform." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="383C4C93-B851-4F5B-9945-BF8AF975484F" TEXT="the schema defined up-front before building the application." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="007C75CB-371D-480B-BF79-A60E9715E8D6" TEXT="does not match well with the agile development approaches for highly dynamic applications" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="21A0EDD9-043F-4DCE-947B-BF3E5536BABD" TEXT="As the data starts to grow larger, you have to scale your database vertically, i.e. adding more capacity to the existing servers." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="EFBE5A17-5DD9-4913-B490-E8474512E691" TEXT="NoSQL (Apply Structure by not upfront)" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="7889130E-1DBD-49DC-A21D-2B0399BC231B" TEXT="What is NoSQL?" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="59E7272E-702D-48F1-A541-649CAC958C8C" TEXT="database provides a mechanism for storage and retrieval of data that is modeled in means other than the tabular relations used in relation databases (RDBMS)" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="140946D4-3BAB-4DBD-ACD6-B4C5048B7207" TEXT="Benefits of NoSQL over RDBMS" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="87E99821-5BDA-4940-BE97-2DE0B8B0CD14" TEXT="Schema Less" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="DB749B39-AB97-4457-8F37-AA1745C23DC6" TEXT="do not define any strict data structure." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="1C1E7CB6-8269-42F2-BC17-12E50920E703" TEXT="Dynamic and Agile:" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="2FA162AF-8C0D-4BD7-AE9C-A1C08A70ACAF" TEXT="have good tendency to grow dynamically with changing requirements." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="AA6BD66B-D299-46D0-9690-E5EE0271CE83" TEXT="can handle structured, semi-structured and unstructured data." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="7D1076BD-2B09-47FA-B420-775EEBDD8881" TEXT="Scales Horizontally" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="7B186A14-F11F-498F-A507-653988BC1A40" TEXT="scales horizontally by adding more servers and using concepts of sharding and replication." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="3E8FAEF4-EEA4-4E5F-925E-246A0AFC36C0" TEXT="fits with the cloud computing services such as Amazon Web Services (AWS) which allows you to handle virtual servers which can be expanded horizontally on demand" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="1E73EF3C-91CC-4395-AC16-128B253DEF98" TEXT="Better Performance" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="67043F03-B275-48B2-BA57-093296562C14" TEXT="All the NoSQL databases claim to deliver better and faster performance as compared to traditional RDBMS implementations." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="DB80BBF6-DA2C-44B1-B52A-264B478AFCF8" TEXT="Some of these databases do not support ACID transactions while some of them might be lacking in reliability. But each one of them has their own strengths due to which they are well suited for specific requirements." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="9C244455-D622-40BE-A6B2-3D4C4DECB663" TEXT="NoSQL business drivers;" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="DBC61424-D85D-40D6-BED4-860FF1BDC01D" TEXT="Types" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="7963CCA6-A6BD-4F0C-ADBD-3A8296C63AF0" TEXT="Key-value stores" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="E066CF75-8B34-4AED-BC8C-DB83B9276C17" TEXT="unique value in the set and can be easily looked up to access the data" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="A38FA18F-5C19-4E8A-8C80-FBD81887EDB5" TEXT="Membase, Redis, MemcacheDB, Oracle&#8217;s Berkeley DB." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="909ABC8B-572F-46AD-B2A8-DEB33161089F" TEXT="Graph stores" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="FD88B577-DE18-47AD-84EE-9EFFE2B16B6B" TEXT="uses graph structures with nodes, edges, and properties to represent and store data" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="98FE92C2-7A61-4E8E-8FB5-A0002B3910B7" TEXT="every element contains a direct pointer to its adjacent element and no index lookups are necessary" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="26A812FE-255D-4C8F-83AA-9359A6C2F09F" TEXT="Neo4j, OrientDB, Facebook Open Graph, FlockDB" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="2BD7BD81-0EB2-495C-9A09-72900D19E86D" TEXT="Column family (Bigtable) stores" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="7A476684-66CB-4A6F-91E6-D91D00586EB9" TEXT="avoids consuming space when storing nulls by simply not storing a column when a value doesn&#8217;t exist for that column." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="FA11C174-5839-4C75-9F11-BC9D36CBB09D" TEXT="unit of data can be thought of as a set of key/value pairs, where the unit itself is identified with the help of a primary identifier, often referred to as the primary key" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="7D17B56C-84B4-43F8-80A9-E862F511066A" TEXT="BigTable, CouchDB, OrientDB" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="DB8254EC-C684-4844-A37E-5D34D78F02DD" TEXT="Document stores" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="87B8D091-13CA-4B5A-AB79-149FE67EA947" TEXT="treat a document as a whole and avoid splitting a document in its constituent name/value pairs" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="32BB6C57-76CC-47BB-BBC0-5F8AB3FE9D45" TEXT="allow indexing of documents on the basis of not only its primary identifier but also its properties" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="D33C4205-139D-41F4-B5DD-9CB717D54709" TEXT="MongoDB, HBase, Cassandra, Amazon SimpleDB, Hypertable" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="316F1B6D-BDA9-43DC-BC17-E732E5F0F5D5" TEXT="Hybrid Cache Store" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="B1A0120E-9D27-4127-B17D-6943358803D5" TEXT="When you suggest a specific data architecture pattern as a solution to a business problem, you should use a consistent process that allows you to name the pattern, describe how it applies to the current business problem, and articulate the pros and cons of the proposed solution." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="25915718-E0E8-45BE-B1E4-89E2E77AC54D" TEXT="Characteristics of NoSQL" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="52E52A23-F4FF-4B5C-A459-5EA9A25437D2" TEXT="It&#8217;s more than rows in table" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="7B83C4DA-5292-4E66-A13B-02222D55106F" TEXT="many formats" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="4BE068DF-C3FC-4665-9C08-860324567439" TEXT="It&#8217;s free of joins" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="E7F508B7-462D-4D0F-8CBB-701CCA83267E" TEXT="allow you to extract your data using simple interfaces without joins" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="366C798F-8EAF-445F-AE87-D4E6B499B0C1" TEXT="It&#8217;s schema-free" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="DA9D1C6A-47EC-4DFF-94F3-C0A2AF9A77CC" TEXT="allow you to drag-and-drop your data into a folder and then query it without creating an entity-relational model" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="9B08EACF-A5F9-4A80-8597-7AC0883B4295" TEXT="It works on many processors" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="1ED9F56D-FBE4-46DE-9A2B-BEBF81E894EB" TEXT="allow you to store your database on multiple processors and maintain high-speed performance" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="903FBE44-6E33-46C5-8609-9496DD0142AB" TEXT="It uses shared-nothing commodity computers" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="10F90711-3E8E-44EE-A3E7-046133141786" TEXT="Most (but not all) NoSQL systems leverage low-cost commodity processors that have separate RAM and disk." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="0926207E-B612-45A3-BB8B-3FD36BE1072E" TEXT="It supports linear scalability" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="B51C93E6-B43E-40D3-806E-4A797ECDB8EE" TEXT="When you add more processors, you get a consistent increase in performance." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="F295E00F-F14A-4928-AB9D-B1470F935AEF" TEXT="It&#8217;s innovative" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="1B572B17-D964-4959-A62A-72C3A8AF1405" TEXT="NoSQL offers options to a single way of storing, retrieving, and manipulating data. NoSQL supporters (also known as NoSQLers) have an inclusive" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="28E234D6-8EAD-4A78-8E42-752024AC7B1A" TEXT="attitude about NoSQL and recognize SQL solutions as viable options. To the NoSQL community, NoSQL means &#8220;Not only SQL.&#8221;" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="13DEE61B-0FB9-4F88-9024-3597F42F6B39" TEXT="Using NoSQL to manage big data" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="C184261C-B150-4A57-866D-8FB03CAE3866" TEXT="Analyzing big data with ashared-nothing architecture; Choosing distribution models: master-slaveversus peer-to-peer;   Four ways that NoSQL systems handle big dataproblems" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="910C31CB-1148-47E9-8EB2-5A5327AA799E" TEXT="Easy Writes! Unstructured" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="0556D154-582F-4DFB-895F-F481D6BC07A2" TEXT="Core" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="ED4C6F18-5624-44FB-BEFF-FA458A463DC2" TEXT="Store in HDFS" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>Hadoop Distributed File System</p></body>
</html>
</richcontent>
<node ID="15262114-5389-4A60-A8C9-812D4F978C3D" TEXT="Can store any form of data" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="77D58430-3BC7-421F-91EB-752A7711ADAC" TEXT="structured" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="83D529A0-5AA7-49F6-AC3B-715B57F22822" TEXT="unstructured" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="80207F65-24D1-4BC3-A1C3-F98E294A9E24" TEXT="Store the data in raw format, then manipulate later" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="AC2C6768-4C72-4869-916B-F68BF4B0B184" TEXT="looks like a single unit." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="FC281D2F-53FD-4A00-BB87-E3643D5633C9" TEXT="Distributed filesystem" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="4391667C-5EB8-4588-A058-E20F6969B342" TEXT="NameNode" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="D706653C-712F-4BFF-BF2A-200C9D18C812" TEXT="contains metadata" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="E8DB7D61-0A01-428E-AA6B-AD70D6AC3E9A" TEXT="maintaining the log file about the stored data" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="4E3E5A74-7208-4492-A374-CA52B559B48A" TEXT="helps us in storing our data across various nodes" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="6B13DCD2-E397-4CDE-96E8-B1F9537254F7" TEXT="internally sends a request to the client to store and replicate data on various DataNodes." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="C37B5274-D5A3-4196-9DBE-7039EFB5F40B" TEXT="it requires less storage and high computational resources" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="4CA23D30-86FA-446C-A0CE-0CDCA0CB063F" TEXT="DataNode" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="F2154FAC-231C-4C53-B380-63EEEF670FE9" TEXT="stores data" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="66915772-4AF4-4019-A242-3E402C246A1A" TEXT="are commodity hardware" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="C15E013F-D98D-40DB-965D-0DCE29183452" TEXT="Rack Awareness" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="0A97093E-D25B-44D7-83F0-757DB17E28F9" TEXT="policy minimizes the write cost, maximizing read speed and improve network traffic" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="EA40FA4E-3D23-4717-B7B0-489891768A59" TEXT="NameNode" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="E1102F65-261F-4A34-B747-ECBA06ED7E94" TEXT="maintaining  rack ids of each data node" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="1A23A3C6-C62E-41E2-BC2E-C0CA9F9DDD82" TEXT="chooses data nodes which are on the same rack or a near by rack to read/write request" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="32F1FCE8-D678-4BBF-BC63-8B91A14A534A" TEXT="A default Hadoop installation assumes all the nodes belong to the same rack." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="160B0948-057C-466E-AED9-E6DD59A3F3D7" TEXT="Replica placement" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="FA44735C-DD45-4E35-A390-CA1EDA652EA8" TEXT="A simple policy is to place replicas across racks." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="D4731F94-AA2C-49D7-8722-B3119667BAEA" TEXT="prevents losing data when an entire rack fails" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="39AF500E-2CE7-430F-AB79-64FBF9F16DAA" TEXT="make use of bandwidth from multiple racks when reading a file." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="2EFEAEB6-E8A8-4321-893B-98004ADCA90C" TEXT="On Multiple rack cluster" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="4D1E4BD6-4287-4B57-BD80-7A8222A605CD" TEXT="block replications are maintained with a policy that no more than one replica is placed on one node and no more than two replicas are placed in the same rack with a constraint that number of racks used for block replication should be always less than total no of block replicas." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
</node>
</node>
<node ID="016F4909-8E05-499D-A36A-0E6C96E4046D" TEXT="Process with MapReduce" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="7568E11D-A9BE-43FC-AAEA-4968C39D3E96" TEXT="Process HDFS as if it was on a single server" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="611B09A7-E2A6-4468-AC7C-4EE8C70A33C5" TEXT="distributed across cluster" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="52AAC94B-0198-4266-99B8-93B9B8DA0F69" TEXT="parallel" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="F5060694-5593-4949-A572-DB25237520AB" TEXT="2 functions" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="2A05F20C-B9ED-4B3B-9857-8985418F1996" TEXT="Map" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="B15E230A-164C-4752-B456-6E2020C973CD" TEXT="performs actions like filtering, grouping and sorting" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="4F9AB705-A8C4-4C9E-A3D5-74224B6BF3F6" TEXT="output is key value pair" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="FDA0209A-5FE1-412C-ACD4-41459A8FAB3E" TEXT="Reduce" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="81DF9BA7-674A-4E20-9079-BF95E25056B0" TEXT="aggregates and summarizes the result produced by map function" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
</node>
</node>
<node ID="3ACF671E-72F7-4A0E-AA02-87B56F64898C" TEXT="Ecosystem" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>Hadoop/HDFS has a lively ecosystem</p></body>
</html>
</richcontent>
<node ID="7F4A7734-0655-4826-9AAE-7D74D3D71319" TEXT="Hive" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="614621FE-E87D-48E9-A15E-D0469553CB4F" TEXT="let you write SQL that gets turned into Map/Reduce code" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="FFEE8B56-D361-4ED4-8B86-A3115F0DA8BF" TEXT="Pig" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="34B80DC5-4C3B-4A33-96A9-3815643E3C51" TEXT="Another query language converted to Map/Reduce" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="84A7E382-7298-4164-B719-5E95B649FAD6" TEXT="Impala" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="FC984DCF-74F2-4B07-A4C0-DF115FED03A1" TEXT="Query your data with SQL directly accessing HDFS (bypassing compile to Map/Reduce)" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="EE908E1D-4848-4319-B1D2-9FFF26650633" TEXT="Sqoop/Flume" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="1AE49359-129F-460B-86FF-7DB73EEFC4AE" TEXT="Puts data into cluster in relational db format" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="F59B91B9-0D3C-4AA1-BE32-F0015FA667C2" TEXT="HBase" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="061EB722-6D38-46A9-83D0-34C6950C6BEF" TEXT="Real-time NoSQL DB built on HDFS" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="180EB1E1-1546-4175-BDC3-6CFA97F57958" TEXT="Others" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="6EE0AEC3-5B1B-4125-A1E1-E4D83BEE0A16" TEXT="YARN" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="B3270F37-84D2-41E4-8938-5C1AB8D40ECB" TEXT="Yet Another Resource Negotiator" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="70B87224-740E-4694-8688-616BF90ADD51" TEXT="Spark" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="FB8CF6D6-05EE-477C-9471-309E1610EEE0" TEXT="In-memory Data Processing" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="0B7AD3C1-3721-4AD0-AD6B-5475A3C9B448" TEXT="Mahout, Spark MLlib" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="5DAEC2E1-B12C-4BD4-9F03-CF9CD9C82414" TEXT="Machine Learning" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="B502FBB4-26A2-40E9-AE97-B5684DD63A7F" TEXT="Apache Drill" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="6BBF15A8-D6A3-4FD4-99F9-E9D805FEDB6D" TEXT="SQL on Hadoop" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="EB9C6470-3DA1-4D8A-A968-BFB8C13A7DD0" TEXT="Zookeeper" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="E48EFE1D-EF27-45AE-AC65-973AB47A1348" TEXT="Managing Cluster" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="6F405CCF-1ECA-4892-B37C-7729D71C2FF9" TEXT="Oozie" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="B8FB708D-C8A4-459E-81CD-C8EA2A761269" TEXT="Job Scheduling" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="BE42F0DF-05BC-49C8-8E71-FFF14B3B76EA" TEXT="Flume, Sqoop" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="30A118A8-42A5-4F80-BCF6-55A1D9FD4367" TEXT="Data Ingesting Services" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="80FD89B5-BDFC-444B-BD77-6E152AAE5CEB" TEXT="Solr &#38; Lucene" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="26905C45-BE1B-43B7-952E-5FCC2D1C4314" TEXT="Searching &#38; Indexing" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="8A00C8F7-71C8-4A78-972B-79EFCACEBE03" TEXT="Ambari" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="3F844DA4-6E35-48FB-96BB-0FDF6CA9B0C2" TEXT="Provision, Monitor and Maintain cluster" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
</node>
<node ID="702086ED-B715-4CE8-B9A0-A336ECC64E38" TEXT="Map-Reduce" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="50C60D8D-BC98-4832-B9B4-4F23C45DB2FD" TEXT="Distributed File Systems" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="80AE668C-C620-4311-8464-3166A37AACF3" TEXT="Physical Organization of Compute Nodes, Large-Scale File-System Organization" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="467FE4DD-71A9-4106-B843-071B7C1C7425" TEXT="Phases" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="DF1610B4-4B76-4784-BA8F-D98799E23D01" TEXT="Input Phase" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="E958CCC3-CD9E-47FF-A9DC-0CDD9298664E" TEXT="Here we have a Record Reader that translates each record in an input file and sends the parsed data to the mapper in the form of key-value pairs." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="688B3895-4F00-4E8F-91E1-28C73D5B842B" TEXT="Map" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="A75BCE11-1A00-4B44-AB9B-E62B2A335D00" TEXT="user-defined function" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="BB238AFD-5DDF-4107-A5E7-54BA8C745A0A" TEXT="takes in input data" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="97553EE5-A8A6-47FC-A2CA-16C8D79D5189" TEXT="output is key value pair" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="B5B9E8BA-D4BA-40FF-B142-11E6FCD5DED0" TEXT="Intermediate Keys" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="CAB432F7-B413-4CF0-B7A5-E5B9C8C1F291" TEXT="key-value pairs generated by the mapper" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="3E56CE93-52F6-4940-8AC7-8A1FB3BF7C7E" TEXT="Combiner" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="09C48EFB-7A0D-447B-B433-2D74D88A71E3" TEXT="summarizes the Mapper output record with the same Key before passing to the Reducer" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="6E4869B2-2584-4310-91F2-0FF9BB9F9071" TEXT="is a type of local Reducer that groups similar data from the map phase into identifiable sets" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="7623CBCB-82EF-4136-BA1C-EAC4B7117F99" TEXT="runs on the Mapper machine itself" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="B18BACA6-5C36-4B67-A677-3547AF4C2FA1" TEXT="not part of the main MapReduce algorithm; it is optional." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="50CF7A79-3928-4F28-9389-564FCC525C16" TEXT="Combiners,  Details of MapReduce Execution, Coping With Node Failures" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="95BCBA19-22E7-47B9-9392-3C15FC3BF4CF" TEXT="Advantages" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="EB0FAA58-3780-4279-8D2A-DE2749031E3F" TEXT="reduces the time taken for data transfer between mapper and reducer." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="AB5BD070-B4DE-4370-B094-C7A407D46540" TEXT="decreases the amount of data that needed to be processed by the reducer." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="9B820379-4CD6-42F2-8F5D-0C9DB503B352" TEXT="Combiner improves the overall performance of the reducer." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="CFFC417E-A445-4B86-89C0-0D8CAC19A4CA" TEXT="Disadvantages" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="6105923B-2BC2-4CBE-8225-FDB5893CC2D7" TEXT="MapReduce jobs cannot depend on the Hadoop combiner execution because there is no guarantee in its execution." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="D773DD37-417A-427A-80C1-FA120DF70E1B" TEXT="In the local filesystem, the key-value pairs are stored in the Hadoop and run the combiner later which will cause expensive disk IO." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="41F56D3C-AB3C-4F18-B3DE-8832C630D3B6" TEXT="Shuffle and Sort" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="89E75603-9C84-486A-B95F-23E79AE92A7B" TEXT="The Reducer task starts with the Shuffle and Sort step." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="06559263-8998-47B9-9154-26527F160C4E" TEXT="It downloads the grouped key-value pairs onto the local machine, where the Reducer is running." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="EA646F5C-DE94-4E3F-9942-0E63A434A372" TEXT="The individual key-value pairs are sorted by key into a larger data list." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="274CD6EF-B500-402E-A3C3-0743FDFFA934" TEXT="The data list groups the equivalent keys together so that their values can be iterated easily in the Reducer task." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="783838A7-592D-4BFD-B809-7BBF18ADCE4E" TEXT="Reducer" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="190350A0-8F27-46DE-95E8-783357BE7140" TEXT="takes the grouped key-value paired data as input and runs a Reducer function on each one of them." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="5BB5AB2B-DDC0-48B2-BFE6-361B6BA779DD" TEXT="gives zero or more key-value pairs to the final step." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="BF0A0384-0B8D-4FD5-BD4E-4F7729814732" TEXT="Output Phase" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="CFDFD46A-B291-4F4A-99F4-E6AB70B94C0E" TEXT="write onto a file using a record writer." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="816B0792-B59A-4441-B88E-CA7F6C683781" TEXT="Algorithms" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="30E30AB9-C776-44E4-AFCB-01EE6E7A74DA" TEXT="Matrix-Vector Multiplication by MapReduce" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="D098ADC0-12E6-4AF5-8882-73AB292BEA04" TEXT="Computing Projections by MapReduce,  Union, Intersection, and Difference by MapReduce, Computing Natural Join by MapReduce, Grouping and Aggregation by MapReduce,  Matrix Multiplication, Matrix Multiplication with One MapReduce Step." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="4B7FDCE0-194A-495F-A9E9-7F9560869539" TEXT="Tokenize" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="4DBD0AFF-CA2D-4C6B-887E-64A2F9C0592C" TEXT="Tokenizes the tweets into maps of tokens and writes them as key-value pairs." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="7BE43742-D10A-489A-9115-7D917DA10FBE" TEXT="Filter" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="C909B8C2-276E-4639-BC11-A3B9BFC7DBE4" TEXT="Filters unwanted words from the maps of tokens and writes the filtered maps as key-value pairs." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="09FC1C88-EAF3-4718-B301-EF2FCBBA56EF" TEXT="Count" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="0C389C6A-6380-4636-8B44-F40E65C6974C" TEXT="Generates a token counter per word." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="3885247E-3C40-46FE-9BAB-17C7B5E66FF1" TEXT="Aggregate Counters" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="B781C54A-FFA0-424B-B174-30DA8A08B2E1" TEXT="Prepares an aggregate of similar counter values into small manageable units." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
</node>
<node ID="07BD0C88-A14C-4CB7-8487-623114DC6E51" TEXT="Limitations" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="1C007E7B-9318-429F-9311-EC8E3986D5CB" TEXT="Issue with Small Files" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="9BECB184-6A14-4111-81C9-47DDEFDBE5CC" TEXT="not suited for small data" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="13A696CE-21CF-4CFA-897F-0DD89BBD8F15" TEXT="HDFS lacks the ability to efficiently support the random reading of small files because of its high capacity design." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="B2C39C50-52D9-4627-937C-6CB9710EB86D" TEXT="Slow Processing Speed" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="087F5B50-595E-43B2-B730-0DB5CC836ABC" TEXT="MapReduce requires a lot of time to perform these tasks thereby increasing latency" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="F98DB635-0E0E-48A9-A45F-944AA1981002" TEXT="Support for Batch Processing only;  No Real-time Data Processing" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="6D511244-F52C-4C62-B5E7-C65D17DB0622" TEXT="does not process streamed data, and hence overall performance is slower" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="C6034959-8D98-4417-AE73-9E0DD0221F45" TEXT="No Delta Iteration" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="969426FF-17AA-48DB-9885-524A3B62E041" TEXT="not so efficient for iterative processing, as Hadoop does not support cyclic data flow" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="3221E245-9BA2-4451-813E-8539DE454392" TEXT="(i.e. a chain of stages in which each output of the previous stage is the input to the next stage)" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="B22B47BE-71AD-4B16-8758-7264B8D9B7CF" TEXT="Latency" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="DCA60F5A-1557-45ED-A2F7-9E0ED73CA2E5" TEXT="multiple data conversions" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="2EB0674E-AAA1-485C-BDAE-165CF0E37EEF" TEXT="Not Easy to Use" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="BB8B32E6-FFAE-4888-A0C2-AD3AD3CF00FF" TEXT="No Abstraction" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="660E874B-8234-4F55-B946-8B7F09AD38BF" TEXT="does not have any type of abstraction" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="AC0875EC-23E9-495B-AB96-170410CF22A0" TEXT="hand code for each and every operation which makes it very difficult to work." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="A63128B1-5DC2-4EE8-8726-4E9547D28361" TEXT="need to hand code for each and every operation which makes it very difficult to work" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="1DDD3E4E-6E13-4DC3-8421-68638F3AA9B8" TEXT="Security" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="9F86FE94-E2CD-4BF5-8872-F7F7B4DC1596" TEXT="At storage and network levels, Hadoop is missing encryption" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="14BC5A08-9968-4BF4-A768-4F08D8ADB4F9" TEXT="supports Kerberos authentication, which is hard to manage." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="CD4FB11A-2726-4D81-93F3-7AC4FC41D2A0" TEXT="Vulnerable by Nature" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="385BFB2C-6EFD-45AE-977F-D0112ADDC3EE" TEXT="entirely written in java" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="988AA6F0-C140-4DEF-B2D8-B2700B6AF563" TEXT="been most heavily exploited by cyber criminals and as a result, implicated in numerous security breaches." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="1167EFDD-EE4B-480D-81C7-890F19E984D6" TEXT="supports access control lists (ACLs) and a traditional file permissions model." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="A6830FDD-91E8-4245-A1B0-FAB45DF86A5C" TEXT="third party vendors have enabled an organization to leverage Active Directory Kerberos and LDAP for authentication." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="9B8D50F0-4C93-4839-A288-1C1756E7007C" TEXT="No Caching" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="EF2FB15B-6329-4D80-9C78-BB9B8643AD13" TEXT="not efficient for caching" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="100D054C-951F-474C-AEB1-7A2411723E3F" TEXT="cannot cache the intermediate data in memory for a further requirement which diminishes the performance of Hadoop." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="A433288A-C275-4BB9-B13F-2440EC0CE436" TEXT="Lengthy Line of Code" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="2A530B2C-AF8B-48E3-976F-5D81C47C7568" TEXT="Hadoop has 1,20,000 line of code, the number of lines produces the number of bugs and it will take more time to execute the program." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="A77741CB-802E-4AA9-958B-C8CE3B05147E" TEXT="Uncertainty" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="C8F27B0B-FE82-46B1-B1A5-4C9BC4669E53" TEXT="only ensures that data job is complete" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="8F93E6FF-FF44-4C94-A327-77AB361955ED" TEXT="unable to guarantee when the job will be complete." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#9536AE" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
</node>
</node>
<node ID="E7564675-1E4F-407B-BA79-F0052A8AC58C" TEXT="Extra Concepts" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="1FB8C54D-F6A7-485D-9885-73E7595397CD" TEXT="Data Wrangling / Data Munching" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>dealing with and or converting missing or ill-formatted data into a format that more easily lends itself to analysis</p><p>restructure your dataset into a format that algorithms can handle.</p></body>
</html>
</richcontent>
<node ID="B4C18287-E327-459D-B4FC-2DFE46E0299C" TEXT="Sanity Check" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="BA13C0BC-E935-47C5-BF41-E6695E984D1D" TEXT="Does the data make sense?" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="B0F69038-B37F-4056-B7DC-2C5A28A10AAF" TEXT="Is there a problem?" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="39FA3E52-48CC-44DD-B290-6C18C5A35ADF" TEXT="Does the data look like I expect it to?" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="2EFBBC6C-B9EA-4BB8-B615-BF3CD91EABE4" TEXT="Acquiring Data" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="3EDC8AD1-4198-4642-B8AD-D6C60668392C" TEXT="API" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="042453C3-EBE4-43D2-A6D5-75F58E80A825" TEXT="finding the right file somewhere on the internet and downloading it" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="F6586EB6-65C3-4C34-85EE-D509E5848161" TEXT="web scraping" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="0CF5A91D-0D54-4752-8A74-D5F440EE7261" TEXT="Common Data Format" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="6D49F8D0-3580-4243-ACA2-53D52523886D" TEXT="CSV" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="305FAF0F-BF32-44F6-8459-72700FDDAF25" TEXT="" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="33221972-1369-4C2C-B166-120A9982686B" TEXT="XML" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="AEE03D58-3434-40A8-80A2-9F6D169FE8DF" TEXT="Json" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>import json</p><p>convert json into dictionary:</p><p>json.loads(data)</p></body>
</html>
</richcontent>
</node>
<node ID="43BD62B1-B7A2-4A8A-897D-FF0990B4007E" TEXT="SQL" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="126A0947-0846-4B32-81E7-559B05A3EE0A" TEXT="Relational Databases" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="20FE22EC-216E-44EB-B027-D3498A7A8AE1" TEXT="Advantage" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="83220657-9080-49D8-9E85-42A32110CE9E" TEXT="straightforward to extract aggregated data with complex filters" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="3C5298FE-D9E9-4497-A260-1DF693CB2A45" TEXT="scales well" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="AF3464D8-3EF3-432D-8806-45E53E0E5148" TEXT="ensures all data is consistently formatted" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="E2E130C1-EEE7-4D74-98E0-1C5C019D0C97" TEXT="Schema" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="BAC60C9A-D6B7-45DC-988A-276419438DB1" TEXT="blueprint that tells the database" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>how we plan to store our data</p></body>
</html>
</richcontent>
</node>
</node>
</node>
<node ID="365E8C39-32EA-4724-B599-4DD0F5D736E0" TEXT="Functions" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="B1278EBA-F9C1-434B-A234-7DDE1C3785EB" TEXT="Aggregate" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="62C06BE7-BC96-45AD-82F0-F60B709851F8" TEXT="MIN" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="31433D81-E1DB-4378-8168-8599F1CAB5FA" TEXT="MAX" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="7E9F6FA7-4C2E-483D-BB8D-E6FAD03BB881" TEXT="SUM" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="5F7B2394-9041-43DA-991C-46628DB41B5A" TEXT="AVG" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="C52C2E09-7321-45FC-BED7-2616294BD42A" TEXT="COUNT" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="F2DE4B07-E198-47CB-BC89-3617A7A51E08" TEXT="COUNT(*)" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="53A0B84E-9DC2-44A0-BD86-008FD3D91122" TEXT="Date and Time" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="19F5F626-F345-4C37-B4BE-B05CBAC7A2EA" TEXT="strftime" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="9A383483-D3F6-4F22-9FEB-DC0D9F3C80FA" TEXT="Conversion of types" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="187F5673-B7E8-4F14-8AB1-5454327130CF" TEXT="cast(variable as type)" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
</node>
</node>
</node>
<node ID="4B14EDCD-3FD0-4904-B962-5EFDA5E642D0" TEXT="Federated Learning" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>A Your phone personalizes the model locally, based on your usage</p><p>B Many users&apos; updates are aggregated</p><p>C to form a consensus change to the shared model, after which the procedure is repeated.</p></body>
</html>
</richcontent>
</node>
<node ID="897CF6CA-6E08-4C8B-B34A-9F145E0B0125" TEXT="Why GPU&#8217;s are important" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="88BF69A7-F4DE-4010-9781-0492EB25134F" TEXT="CPU" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="919A8608-DB29-48AC-816A-36CF4F86F3FE" TEXT="Made from sequential execution" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="7A033576-C9BB-40C1-94D3-3F8A1B6BFD45" TEXT="Meant for general computing tasks" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="B8EF850A-B23E-49B4-B1D2-510806E49DDC" TEXT="Usually don&#8217;t have more than 12 cores" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="8CB50E3B-493E-4B3B-8F0E-DE1A3D7F49C2" TEXT="GPU" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="090F2B4F-C631-4828-88C7-25DF7FECEE80" TEXT="Made to run parallel" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="7263D57D-698B-4E8F-9067-6388436A5063" TEXT="Could have thousand of core" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="0D9B1D98-CD8F-4E63-8839-A8E13D6C31BA" TEXT="Current best" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="13E6FBDD-FB23-456B-83EA-8EB85F3837C3" TEXT="" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="6E5F2B2D-17D6-4397-B096-2051EB48AB9A" TEXT="Local GPUs" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="7E0930FD-EB0A-493E-B8E0-215BBE3CEEC1" TEXT="Most Cost Effecient" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="5DAAEBC5-05A2-416D-A577-1B87968C66E0" TEXT="High Maintenance" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="C4083B27-C5C2-4EBD-B24C-7D0CD2F97B27" TEXT="Train Model in the cloud" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="77E1EBD2-53C0-43F4-A3AC-46CEB2BB4ED7" TEXT="AWS" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="3F961E9C-B202-48CD-97DC-0A5209682D16" TEXT="On Demand" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="5B253FFA-B662-41F7-AC16-3F4B4310921A" TEXT="Reserved" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="32823F03-47FC-4D62-9A20-4B3F8EED7FCA" TEXT="Spot Instances" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="E0BB41A1-6125-404D-B2B0-C3000B3BFB02" TEXT="Cheapest" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="469B425D-F9B5-4EA3-9E07-DDDE21EF6517" TEXT="Complicated" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="1586CEF7-45CD-4D74-9041-6283A21E86B2" TEXT="More services" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="F03A4CD9-155D-435C-A6C0-D67E2E298EB6" TEXT="" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="7E0CEFFC-E946-414D-A953-0DB2A3E65F51" TEXT="Google Cloud" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="89731750-B6ED-4E98-A0CB-93935F1ABFF5" TEXT="Cheap" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="19ACEAD4-2C8D-481F-9FDD-0DAF8264C2C4" TEXT="" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="AC0F506A-3B3A-47E0-989A-98B0F56BAD6D" TEXT="Easy to use" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="12050D49-F0AA-460A-B6FD-DC8E13AB2963" TEXT="" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="CDDC051D-AADA-4311-8FD5-D6EF6F96A2BE" TEXT="FloydHub" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="F92AD32C-7EED-46EE-8671-8805510C1946" TEXT="Best For beginners" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="BAD49452-F219-45FE-8115-B892262E9818" TEXT="Offers 100 hours free" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="3F40D050-8E9D-4228-92A7-C864F9850B25" TEXT="Per second unit charge" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="C2880BCB-72F4-49D7-A1A5-96AB6A943E45" TEXT="human Bias in ML" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="DAA9A20A-82CE-4503-AC3F-7FFABEAA1E29" TEXT="Interaction" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>Human interacting only suggest certain shoes</p></body>
</html>
</richcontent>
</node>
<node ID="35935B10-6482-4101-8AAD-65299EBF75E7" TEXT="Latent" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>Only one type</p></body>
</html>
</richcontent>
</node>
<node ID="3E9DC700-F483-4D66-8A4C-4AD115019D7F" TEXT="Selection" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>Are we selecting all posible data</p></body>
</html>
</richcontent>
</node>
</node>
<node ID="74392DC9-8BD4-43AB-A39F-1F1235B9D5B6" TEXT="Genetic Algorithms" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="9F71ED8A-D5C0-4A23-A92C-388DB8C402E1" TEXT="Optimization technique used to solve non-linear/non-differential" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="3FE7F968-3F71-4304-A5F5-A41BB7227BDB" TEXT="uses concept from evolutionary biology" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="6AEB34A5-8207-4354-9AC8-3F7B9A4353C3" TEXT="" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="B103FAD6-82EC-4B26-823F-171EAB7CA1B5" TEXT="selection" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="8BDDC11C-C52E-4540-909E-AD8EDC4198CC" TEXT="select just because they perfomed well in previous generation" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="F8956A5E-0DF5-4C87-85B1-5D7A0609B935" TEXT="crossover" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="263EF8B1-D71C-4F45-A75E-8613468C9E3B" TEXT="common similarities between selection" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="2B41C1C9-3214-44BA-9A3E-3268CD12CA79" TEXT="mutation" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="1AE657F3-FA42-445C-B2A7-50B885753656" TEXT="parent -&#62; mutate to random values" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="7B3D55F5-B30A-4AA2-8EC8-9598D053089A" TEXT="allows to not fall into local minima and explore solution space well" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="C9DA8184-FF0B-4DC1-B0CD-598D9E5E82B7" TEXT="continue process until convergence (stopping) criteria are met" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="C078DCA7-C747-446A-AFDF-A80274F68788" TEXT="fixed number of generations" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="3D57C6AB-6450-4B8E-BA6B-99CB26597B40" TEXT="best fitness function value is no longer changing or changing by very small value" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="E435DB7C-9CEC-4A2E-AF54-819B6620E4E0" TEXT="Kernel" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>A kernel is a similarity function.</p><p>It is a function that you, as the domain expert, provide to a machine learning algorithm.</p><p>It takes two inputs and spits out how similar they are.</p><p>Suppose your task is to learn to classify images. You have (image, label) pairs as training data. Consider the typical machine learning pipeline: you take your images, you compute features, you string the features for each image into a vector, and you feed these &quot;feature vectors&quot; and labels into a learning algorithm.</p><p>Data --&gt; Features --&gt; Learning algorithm</p><p>Kernels offer an alternative. Instead of defining a slew of features, you define a single kernel function to compute similarity between images. You provide this kernel, together with the images and labels to the learning algorithm, and out comes a classifier.</p><p>Of course, the standard SVM/ logistic regression/ perceptron formulation doesn&apos;t work with kernels : it works with feature vectors. How on earth do we use kernels then? Two beautiful mathematical facts come to our rescue:</p><p>Under some conditions, every kernel function can be expressed as a dot product in a (possibly infinite dimensional) feature space ( Mercer&apos;s theorem ).</p><p>Many machine learning algorithms can be expressed entirely in terms of dot products.</p><p>These two facts mean that I can take my favorite machine learning algorithm, express it in terms of dot products, and then since my kernel is also a dot product in some space, replace the dot product by my favorite kernel. Voila!</p></body>
</html>
</richcontent>
<node ID="58B07820-B211-4A78-9B67-1BA0A13500BB" TEXT="Why kernels?" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>Why kernels, as opposed to feature vectors? One big reason is that in many cases, computing the kernel is easy, but computing the feature vector corresponding to the kernel is really really hard. The feature vector for even simple kernels can blow up in size, and for kernels like the RBF kernel ( k(x,y) = exp( -||x-y||^2), see Radial basis function kernel) the corresponding feature vector is infinite dimensional. Yet, computing the kernel is almost trivial.</p><p>Many machine learning algorithms can be written to only use dot products, and then we can replace the dot products with kernels. By doing so, we don&apos;t have to use the feature vector at all. This means that we can work with highly complex, efficient-to-compute, and yet high performing kernels without ever having to write down the huge and potentially infinite dimensional feature vector. Thus if not for the ability to use kernel functions directly, we would be stuck with relatively low dimensional, low-performance feature vectors. This &quot;trick&quot; is called the kernel trick ( Kernel trick ).</p><p>I want to clear up two confusions which seem prevalant on this page:</p></body>
</html>
</richcontent>
</node>
<node ID="2525C1C1-0A7C-4D6D-BB0B-CFC922F80AED" TEXT="A function that transforms one feature vector into a higher dimensional feature vector is not a kernel function. Thus f(x) = [x, x^2 ] is not a kernel. It is simply a new feature vector. You do not need kernels to do this. You need kernels if you want to do this, or more complicated feature transformations without blowing up dimensionality." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="0A72A1D8-79FD-40E0-A389-372B9F81DBCF" TEXT="A kernel is not restricted to SVMs. Any learning algorithm that only works with dot products can be written down using kernels. The idea of SVMs is beautiful, the kernel trick is beautiful, and convex optimization is beautiful, and they stand quite independent." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="7D43C2B2-33CC-491F-90C9-3393E013E446" TEXT="Memory-Based Learning" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="EDC4C54D-975A-4552-9D05-821720CAAE6A" TEXT="Cross-validation is very efficient" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="5728ADBD-2F00-4946-AC5E-DBE6A389D2C6" TEXT="The runtime cost scales with training data" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="CA008903-0C36-40EC-8A7C-A418751D4A63" TEXT="Training is fast" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="5720D99D-A162-4FF3-BFD9-D4D78C8589AA" TEXT="Training is fast" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="626681AA-E608-4242-8572-ED5EC9F88CB2" TEXT="In memory based learning no global model is learnt, during testing the distance of the test point is computed from the training/ reference points and the class of the test point is determined" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="36CE6F20-5D68-415D-8987-140581BAAE50" TEXT="ML" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="04AE8B7E-9FD9-4A7C-9176-D7B46A1A8997" TEXT="Inductive Bias" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="DCBCB700-DF45-473F-A685-6D1212F9E370" TEXT="Assumptions that get us to generelization" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="6E2680D8-9276-4745-89E7-2AB6D3620464" TEXT="Language" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="173E0E7C-EF9A-49FB-AF9C-1F0FA90DEA67" TEXT="eg: only considering straight line" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="38013883-4A4A-4928-90C3-D3E82381FBBD" TEXT="Search" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="2E57A63B-DA67-4991-AAF2-E42D94D6FF27" TEXT="how do you search among the possible classifiers in language in order to find the right one" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
</node>
<node ID="131CF0A9-5891-4C83-A52E-CF78BA8824C8" TEXT="Basic Maths Required" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="01A9B84E-3E9C-494E-85EC-10CE2F352E5E" TEXT="Statistics" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="D34F28EC-B61D-4C40-A7DA-333C582A5BE3" TEXT="Descriptive Statistics" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="5C8B54F0-F779-4C99-80B5-C959090EE98E" TEXT="Mean" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="7E5F74CC-9F2A-4ED8-918F-4DA7FAF8091B" TEXT="Median" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="0A460BC7-C6F7-4034-82EA-68341DDDC690" TEXT="summarize the observed data" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="D4349C95-FB6E-4136-A11B-137E723EAA09" TEXT="Mode" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="F8158A3C-2BDA-45C6-8F7F-1C1C83C7BBF7" TEXT="Variability (standard deviation)" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="5B25931D-05F0-4401-835F-B008AFD285C6" TEXT="Inferential Statistics" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="16C73CF9-2D9D-4C7A-A081-D655DF006D71" TEXT="enables us to infer (conclude) properties about a population based on a sample data set" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="516A40FA-59FB-4A79-8AF3-1297E3FF3E9E" TEXT="form conclusions beyond the collected data" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="801A5B86-DA75-40D2-A7D2-37BD41D1BC34" TEXT="heavily used when" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="4B784C2D-E840-446A-83DA-442642A22366" TEXT="analyzing an experiment such as an A/B test" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="1E7F207A-5755-4026-87C3-6F7A782ABD5B" TEXT="comparing conversion rates" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="606B8C3E-4E6F-4F03-8F21-7491DA8C1A1B" TEXT="Know Thy Distributions." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>you should have a good intuition of what distribution is used for what.  Given some data, you should be able to do something like this for many scenarios:</p><p>Q: Is my data well-modeled by a Pareto? A: No, the empirical histogram is not monotonically decreasing.  Q: A Gaussian of course! A: Nope, there aren&apos;t any negative values.   Q: How about the Exponential? A: No, there are no zeros.   Q: OK, uh, the von Mises? A: Don&apos;t be silly, I&apos;m pretty sure this data doesn&apos;t reside on the surface of a circle... Q: The log-normal! A: That sounds good.  Better plot it and see...</p></body>
</html>
</richcontent>
</node>
</node>
<node ID="9FFFC5EA-88D2-4821-9730-8A83B27F4B62" TEXT="NPTEL Data Analysis" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="1AEAB811-28D0-4688-B45D-10DB51210D99" TEXT="Variable Types" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="29B53E9F-4A0E-4FE8-B385-1F30BD8AD8A8" TEXT="Categorical / Qualitative" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>Always Discrete</p></body>
</html>
</richcontent>
<node ID="AC6ABA1B-0B9E-4FF5-B3DA-F8BB5713013B" TEXT="Ordinal" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="AB19E430-7D72-400D-B212-9047AA1A7582" TEXT="Some order" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="D47DEC64-5A63-4D43-B6BF-363EDF1BD294" TEXT="Low to High" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="1F74A7AC-2D24-45F4-AD2D-4775EEDABA72" TEXT="High to Low" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="E2239B9E-B4FF-4F66-A3CB-3CA75922DECE" TEXT="Nominal" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="197F920A-7E3A-4F41-BF7B-B375CACD9876" TEXT="No order" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="04C5FEED-8DC5-4E51-9BB8-6403BB7FAF74" TEXT="Numerical / Quantitative" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="0D8B3A04-6730-444D-A27A-E79A9888E3F9" TEXT="Discrete" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="73108B7B-C340-4941-8D0D-D15C72156B10" TEXT="Continuos" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="2800A414-2208-4497-B14C-B8F2A401CD34" TEXT="Descriptive Statistics" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>describing the data you have at hand</p><p>no conclusions beyond the data at hand</p><p>aka Summary statistics</p><p>Describing</p></body>
</html>
</richcontent>
<node ID="F2AD9B3C-938B-4A17-A6C4-71CCE5C92737" TEXT="Summarising Data Through Numbers" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>Describing data with numbers</p></body>
</html>
</richcontent>
<node ID="A7208BFC-64EE-49D5-BAC2-F82CD79D09A2" TEXT="Central Tendency" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="347364EC-DD4C-4260-BF2E-7F960834F2F4" TEXT="Mean" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="CF07255B-D170-4610-A136-AB05B0A5F434" TEXT="Good when outliers are important" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="39A5F23C-B6B0-4AB9-86E1-6588403328E6" TEXT="Median" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="DB8946A9-AE59-4C27-809E-A4DEFF79A99C" TEXT="middle most element when arranges in order" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="CCBC0188-8569-4EE2-9D37-D954BC14E1D3" TEXT="Not effected much by outliers" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="4AC1D88F-6926-49B5-BFA8-27C4E5995889" TEXT="Mode" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="D9E5CC98-9767-4264-9B99-477E24E0916C" TEXT="Useful with Nominal Variables" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="491F7B42-5250-400E-B44C-20F03F89CF8A" TEXT="element which is repeated most" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="140A32FB-5CA6-493A-9AA5-0715C36943EF" TEXT="Multi modal distribution" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="92087293-E121-44BB-95D2-DFCCB1F998B6" TEXT="Many peaks in distribution" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="CA02CC7A-968E-46D5-B51E-6C04C7913695" TEXT="Measure of central value" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="BD976681-8CF8-4A58-AA96-0F9E41BDDC64" TEXT="Skew and Kurtosis" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="5B293783-9FD1-4EDF-A764-79EEBBE226EC" TEXT="Skewness" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="D902F065-E397-4F0A-BA9B-694EDB0AACE2" TEXT="Shape of the distribution" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="7702328D-4BDB-428E-ABDA-D19E0B837695" TEXT="Distribution leans more to one side than another" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="AC3F725C-DFB8-46F4-9380-D61FDCED2E2B" TEXT="Kurtosis" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="7DA98E46-F5F7-44F1-94F2-A1904B81755A" TEXT="How fat are the tails of the distribution" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="B527357F-62ED-490E-A43D-9F99B8A96CAB" TEXT="Outliers" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="118DE2B4-4E2A-495A-92D6-613510FDAF5E" TEXT="Bad Outlier" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="E5B9BA58-B7FE-4E12-A58B-6AA4F2026626" TEXT="Errors" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="64921FA3-138C-4551-A511-D7B623255C5C" TEXT="Do not provide realistic story" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="5EC7C1D3-36A4-4549-BD2F-1F04FF7263F0" TEXT="Good Outlier" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="079D3A9A-F892-49D9-8222-12D721CA5861" TEXT="The story is in the outlier" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="B8D2CB74-C22E-4A56-B1BB-46C209F01312" TEXT="Dispersion" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="FCBEF0D1-4484-4EA5-BD94-68D78A1B9BB0" TEXT="How are data dispersed (deviate) around central value?" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="F3EEAE50-3021-4F43-B87B-F858D16C2625" TEXT="Measures of Dispersion" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="C7661D02-7E41-4744-A551-89F78C31FA4B" TEXT="Range" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="D35C132C-17D3-4A29-A034-C37F6B048196" TEXT="Max-Min" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="EEF40AE5-80A1-4D75-B936-CDB8DB4CDBCE" TEXT="Inter Quartile Range" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="A1DFEB95-3367-4CC8-B2C8-76DF677C2F5E" TEXT="Standard Deviation" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="81CEFF82-0EA6-4B0F-9A5C-D853EB100A69" TEXT="on Population" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>Complete Data</p></body>
</html>
</richcontent>
<node ID="B11C762D-9A52-4143-9EEC-6AC8A45B8B74" TEXT="When true mean is given" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="8F00EC93-8E01-4861-8A44-7AC660727802" TEXT="on Sample" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="51259A3F-368C-4D40-A0BD-48592831FDF3" TEXT="Taken on a sample of data from data generated" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="2E7CD4D8-5EBC-43CF-91E4-F4BBC9DBB9CA" TEXT="Related Question" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="0A7F15FD-C4C7-42A8-A161-672FE12AF8C4" TEXT="Why do we use the square function on the deviations? What are it&#8217;s implications?" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="B1DC0A91-91FB-4958-A5FE-77D666261489" TEXT="adding positive and negative values will start cancelling one another" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="DBAF8ED7-1605-4478-8566-CEC2C38E5BFB" TEXT="Why do we work on standard deviation and not the variance?" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="ED03AA7D-1CF7-4325-A200-2B2F48058F45" TEXT="if you use variance you will have to show a value that is square" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="7422DD42-9E71-4DD1-A615-36A6B42F3064" TEXT="Example - Rs Square" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="982D31B4-8DCA-4541-BF70-3A8FA5A3F7C7" TEXT="which makes no sense" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="96FC4E94-87F2-4721-8A2E-AC837D17762B" TEXT="therefore standard deviation is more intuitive" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="D7081E42-6084-4035-9088-817D29AB0FCC" TEXT="Why do we average by N-1 and not N?" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="F1395042-CC0C-417C-B370-8C0CE6A8896B" TEXT="sum of deviations is always 0 and so the last deviation, can be found if we know n-1 deviations" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="431DE579-08F2-488F-BCA0-446CE73AC023" TEXT="Only the n-1 squared deviations can vary freely" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="B9DA37EC-1E32-4BD4-A630-0E51CF7AB20A" TEXT="We are not averaging n unrelated numbers we are only averaging N-1 Squared Deviations" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="6803E030-CE9F-4711-B7AA-F181DD8C43A5" TEXT="Similar is the concept of degrees of freedom" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
</node>
<node ID="62A28C80-128D-48FA-ACA4-6AEEE689BA57" TEXT="Mean Absolute Deviation" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
</node>
<node ID="25CDB44B-374E-470F-A4EF-69ED7B63497B" TEXT="Distinguishing factor between a regular variable and Random Variable" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="BADAB7DF-96D8-4623-A0B2-05360FBEB339" TEXT="random var" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="F0806C64-1AD1-4EA7-B447-7D16468E6235" TEXT="even if you fix all externalities it can still take a set of possible values and set could be every large set or even infinite." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="99879214-2F4C-4AF6-9293-5EED1CE940F0" TEXT="you cannot reduce the variable beyond that" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="5A20A917-4C26-4C07-82CC-60D31C0737B0" TEXT="therefore you have to describe the variable using probability state space" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="9EBE6806-3532-47F7-BA39-6E74AE31F5E3" TEXT="regular var" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="68B15299-C969-4DA4-B8DA-199C2D3B1C78" TEXT="once you fit all externalities then variable takes on a specific value" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="D6EF3D84-D03C-4C92-9671-227F09A1DEB5" TEXT="Probability Distributions" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>Check if random data that is being generated is in accordance to some probability distribution</p><p>Describing the data</p><p>aka</p><p>mathematical function describing randomness</p></body>
</html>
</richcontent>
<node ID="53A7C056-4F42-47DF-8798-52E4566B4C6A" TEXT="Random Variables" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="BB189BA0-1B1F-4BE3-AC81-78595E73EB70" TEXT="A variable whose values are subjected to randomness" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="BAF931A7-C716-4CA1-B501-C2D2797124BB" TEXT="Difference between Random Variable and Regular Variable" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="8F41731B-73CC-4C5C-B622-7CA8CCD6E8DD" TEXT="for random variable" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="A43119C6-DE59-46CC-998E-3DF9EBEF54BD" TEXT="set could be finite or infinite" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="00B7040E-821F-43C0-9941-8F266C544F46" TEXT="even if all externalities are fixed, variable could take a set of possible values" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="ACD4EDF1-4440-4A7D-914C-0FEB851B9251" TEXT="each of those values have specific probability associated with it." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="DF805B41-DF1C-4908-916B-B7B9D2CF90E1" TEXT="You cannot reduce the variable" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="8A2D3C99-DB58-42BA-AD73-C241E29A87C9" TEXT="so you have to describe the value of the variable with probability state space" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="F7C2DD0F-17F6-4877-8F23-77463CD042A6" TEXT="for regular variables" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="49EBFEA3-6EA1-4381-9758-FD089E0F01E6" TEXT="if you fix all externalities the variables takes a specific number" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
</node>
<node ID="0B130234-B84A-4CAC-96A8-E92C918FB13C" TEXT="Discrete Probability Distribution" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="3E35A4E5-9F86-44D3-A58D-AD28883CD813" TEXT="Bernoulli Distribution" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>only 2 possible outcomes</p></body>
</html>
</richcontent>
<node ID="968443D2-7217-4F22-939F-24F63E13965F" TEXT="x percent chance" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>Probability that something happens is x</p><p>the probability that it would not happen is 1-x</p><p>p = 1-q</p></body>
</html>
</richcontent>
</node>
</node>
<node ID="D31BAB02-36D3-4890-B917-B03269953A41" TEXT="Discrete Uniform Distribution" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>6 possible outcomes where probability of each is 1/6</p><p>Possible outcome is 1,2,3,4,5,6</p></body>
</html>
</richcontent>
</node>
<node ID="B9DA80B8-A7F5-4EDD-AB8D-2200677685F7" TEXT="Defining a discrete distribution" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>Choosing to define probability distribution based on what you have in the data</p><p>If you don’t assume that anything, and then describe the random variable which is heads or tails which the actual data that you see</p></body>
</html>
</richcontent>
</node>
<node ID="C6C1D699-63CF-4D47-9B59-08CE05C607D0" TEXT="Binomial Distribution" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="EF854870-4AFE-4D41-8E85-6EDF0B13ED14" TEXT="What is probability of getting k success amoung n possibles outcomes?" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="D1F8EAFE-1B05-44BE-B4F0-9FC10F263D1E" TEXT="quantifing the probability of getting k successes out of n trials of a bernoulli process" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="F7439A74-133F-4907-AA9D-5F667FF9A7D0" TEXT="Poisson Distribution" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="41C8D655-4D21-43F3-9F01-EF9826B7564C" TEXT="Probability of getting x occurences over a certain time or space" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="6AFA26FD-CE3B-4A1D-83FC-C883892D5523" TEXT="Lamda is a number" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="8493AE66-DE71-4CAD-AB3A-A9FC3C6ECD53" TEXT="usually represents average rate" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="906FDEB8-1791-4B78-896C-2CFF301A5338" TEXT="exxample 3 people are arriving per minute" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="70A1E0A5-52B1-47F4-B5DC-B4ECE0D23625" TEXT="k is value of interest" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="314984F2-6839-4B05-9F44-FC7B26F9F7EC" TEXT="k can go all the way upto infinity" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="F55AF364-DB01-4EFF-B46C-351D0AD78F36" TEXT="possible values that k can take is always greater than 0" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="2265E213-AE62-4901-9911-1488E0EDA91C" TEXT="Geometric" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="FF25174F-8A24-4B22-9661-E118AF406BB4" TEXT="Looks at inter" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="8695498C-831B-471F-BC13-37FA3A1B54C0" TEXT="Exponential" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="563A1409-7E02-4C8F-B244-17A6E0C2A631" TEXT="Memoryless" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="C1930A1C-0EF0-41B9-A785-7E8370516175" TEXT="probability that a bulb will fail between year 1 and 2 and between year 5 and 6 is same if i tell you at the start of year 1 and 5 that the buld has not failed" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
</node>
<node ID="23FEF1B3-016A-4589-8A94-E14C97EB1907" TEXT="Continuous Probability Distribution" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>you cannot add up all the probabilities because they are infinite</p><p>null = nullifiable</p><p>Analysis Of Variance</p><p>degree of freedom for variance within the group</p><p>degree of freedom for variance between the group</p><p>For each PDF, a CDF exists</p><p>Describes cumulative probability upto a certain point</p></body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node ID="A18031F1-231D-43BC-B770-A9D6D5B630E2" TEXT="Get the data" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="9C370A99-803C-4C7D-9A57-44E2A331DEC9" TEXT="Tip" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="2B77DDCF-F7F1-4EC1-9AD0-DC930F355C5A" TEXT="Always call hypothesis as predicted" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="A2B53A56-38ED-4A33-A9C0-9A2AFF0DFECA" TEXT="" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>How to fit Multi-Step Preprocessing Pipelines into cross-validation loops to ensure robust results.</p><p>How to deal with the Curse of Dimensionality.</p><p>How to implement Principle Component Analysis (PCA) and how to interpret your components.</p><p>How to deal with Unbalanced Classes.</p><p>How to use Probability Thresholds and ROC Curves to improve your classification models.</p><p>How to perform Multi-Layer Groupbys for data wrangling.</p><p>How to make Advanced Visualizations for presentations and reports.</p></body>
</html>
</richcontent>
</node>
<node ID="6D094CA7-75BF-47A3-9894-5C1BE15A20D8" TEXT="Hypothesis Space" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="F921DB11-6E73-4664-8F46-AA299F78AFCC" TEXT="If there are 4 (N) input features, there are 2_16 2__2_&#55349;&#56385;_  possible Boolean functions." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="FBE781E0-0C58-4F3C-A20C-BE5D192285C5" TEXT="The space of all hypotheses that can, in principle, be output by a learning algorithm." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="EE57092E-D653-4718-BC82-5AC84AA058BE" TEXT="We can think about a supervised learning machine as a device that explores a &#8220;hypothesis space&#8221;." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="22DC8E74-66E3-4BD8-BCD0-1FB9BE4D3796" TEXT="Each setting of the parameters in the machine is a different hypothesis about the function that maps input vectors to output vectors." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="69C9D92E-451D-4861-9586-2F4357BB71AA" TEXT="We cannot figure out which one is correct unless we see every possible input-output pair  2_4(2_&#55349;&#56385;)" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="20A7C0CC-DB52-4783-8658-BA71974B658D" TEXT="Inductive Bias" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>Which hypothesis will the algorithm prefer</p></body>
</html>
</richcontent>
<node ID="E62824C3-A59D-4880-B653-A9F1F13938ED" TEXT="Need to make assumptions" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="D8BB33EC-9416-43C8-97DC-0F15AA22DEE9" TEXT="Experience alone doesn&#8217;t allow us to make conclusions about unseen data instances" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="95DE1F91-288F-447D-8EE5-C790AD7CC933" TEXT="Induction" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="23484864-9651-4CEE-AFFE-8760D02F8F73" TEXT="specifics to general rules" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="DF700364-3064-4E12-8AA3-AA23707CDE93" TEXT="Inductive Learning" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="149B89B2-1B1A-49D3-803E-5073EEAC0D04" TEXT="learning from example" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="99D1115B-E9FE-4F28-8041-0A00ABB07CBD" TEXT="Occam&#8217;s Razor" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="A4089083-7E1C-4DAC-A8AD-3417D82C3429" TEXT="Given several possible explanations, the simplest one is probably the right one." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
</node>
</node>
<node ID="1E3596E7-41F2-4CEC-A6AF-72DA05A4A856" TEXT="Bias while makeing ML Algorithms" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="9171916C-A75F-4612-90D9-49D2BEE43DF1" TEXT="Preference Bias" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="E79D342D-BCF2-4702-87A7-2A938DDB115D" TEXT="what sort of hypothesis from this hypothesis space, we prefer" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>Impose ordering on hypothesis space</p></body>
</html>
</richcontent>
</node>
</node>
<node ID="91B60F3A-B588-412A-82F2-139FE80C4965" TEXT="Restriction Bias" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="2C7DC2E0-8384-4141-AC7C-D2915D21E9E7" TEXT="Hypothesis space you care about" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5B322" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>Limit the hypothesis space</p></body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node ID="449E3D67-0DD5-42C9-9FAF-3A05466134BF" TEXT="Applications" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="36EBE3D9-28EE-4E9C-8559-3C5C1328563B" TEXT="Projects" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="AEB86330-E213-4237-96E5-CD3CBBC213E7" TEXT="Kaggle" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>https://www.analyticsvidhya.com/blog/2015/06/start-journey-kaggle/</p></body>
</html>
</richcontent>
<node ID="63E3E901-8423-42EA-AC8E-124F0D2069CC" TEXT="Titanic Dataset" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="1942A7F4-149A-4E38-A163-919D56236A09" TEXT="First Step with Julia" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="A3D6A172-23AA-4CCD-ACA5-3483C6482CC9" TEXT="Digit Recognizer" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="F9D4F666-60E6-4C1A-8049-84E0CCA0808D" TEXT="Denoising Dirty Documents" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="393FAAA4-6B19-44D7-B7DE-2E711480BF0F" TEXT="Bag of Words meet Bag of Popcorn" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="8D2EA14B-D0F3-476B-9037-9741C4764D0B" TEXT="Taxi Trajectory Prediction Time / Location" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="75EA7EE8-A350-434D-9A34-25DC14663F40" TEXT="Facebook Recruiting &#8211; Human or bot" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="9ECBD932-9F2A-4BCC-8C11-9AAC6F0A54BA" TEXT="Others" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="8C67490C-9D04-49F0-BF22-36C64F81568A" TEXT="Iris DataSet" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="B11F02BA-04CA-462A-B2D5-E7912477648A" TEXT="Mnist Dataset" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="83083CB3-5A04-4E28-B675-3DAD06564C8B" TEXT="Gamebot" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="50F4C7A1-1193-4530-852D-EACC3A26858D" TEXT="Play Agar.io" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="1C4403B9-5C90-449B-BE87-7AE533462083" TEXT="Text Learning" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="48B136B1-A4A7-405E-9D40-F9E6468CB8FE" TEXT="algorithms cannot work with raw text directly" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="A48EB45D-708C-490B-8BDF-97929F56A0B8" TEXT="text must be converted into numbers" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="18939052-43D1-4E13-B89F-42B7C77BC2DC" TEXT="Specifically, vectors of numbers." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="87679B19-FC97-4288-894E-2F40433B0E2F" TEXT="Stop Words" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="02F6F491-63AA-40BD-8138-2B18299BFA9E" TEXT="low information words" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="9134A806-1ACE-4312-81AA-A7B626BD354A" TEXT="and, the, I, you, have" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="6BB2CD85-9589-42E9-BF80-CF967312E34F" TEXT="Bag of Words" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>from sklearn.feature_extraction.text import CountVectorizer</p><p>vector = CountVectorizer()</p><p>s1 = &quot;Hi my name is Ankush&quot;</p><p>s2 = &quot;Hi my name is Sakshi Babu I am Ankush sister&quot;</p><p>s3 = &quot;Hi I am super Saiyan god&quot;</p><p>email = [s1, s2, s3]</p><p>bag_of_words = vector.fit(email)</p><p>bag_of_words = vector.transform(email)</p><p>bag_of_words</p><p>&lt;3x12 sparse matrix of type &apos;&lt;type &apos;numpy.int64&apos;&gt;&apos;</p><p>with 19 stored elements in Compressed Sparse Row format&gt;</p><p>print bag_of_words</p><p>(0, 1)	1</p><p>(0, 4)	1</p><p>(0, 5)	1</p><p>(0, 6)	1</p><p>(0, 7)	1</p><p>(1, 0)	1</p><p>(1, 1)	1</p><p>(1, 2)	1</p><p>(1, 4)	1</p><p>(1, 5)	1</p><p>(1, 6)	1</p><p>(1, 7)	1</p><p>(1, 9)	1</p><p>(1, 10)	1</p><p>(2, 0)	1</p><p>(2, 3)	1</p><p>(2, 4)	1</p><p>(2, 8)	1</p><p>(2, 11)	1</p><p>print vector.vocabulary_.get(&quot;Hi&quot;)</p><p>None</p><p>print vector.vocabulary_.get(&quot;Ankush&quot;)</p><p>None</p></body>
</html>
</richcontent>
<node ID="592CD328-58D7-4FC6-ABE1-DD8D57B6C700" TEXT="documents are similar if they have similar content" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="189A7F74-571C-4581-B301-EF6A887E026F" TEXT="Properties" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="4E31419E-044D-40C7-90AE-AE5273D70AE7" TEXT="Word Order Does not Matter" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="3FF21763-DDFC-4D52-8348-344F1BA22A59" TEXT="Cannot handle complex phrases like &#8220;Chicago Bulls&#8221;" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="5053EF6F-A22B-4EF6-97F2-38A0B21CB169" TEXT="No Meaning" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="7641EB8C-69DB-4A24-A7AF-B812F338B359" TEXT="Long phrases give different input vector" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="FC1C9F43-C60F-4BAF-9D8C-1558FC7C75FB" TEXT="Design vocabulary of known words." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="A1715F6D-0237-46F0-B7C7-BE64A8EBA40B" TEXT="make a list of all of the unique words in our model vocabulary." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="613ED944-ED1C-4677-BCA8-22B92B555D97" TEXT="Clean" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="A93BBBCD-A851-4F79-9DA0-8CC9F1146328" TEXT="Ignoring case" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="05921315-28EE-49EB-9296-00A249B8B892" TEXT="Ignoring punctuation" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="383810F0-4D40-488D-A0F0-947375D9BE10" TEXT="Ignoring frequent words that don&#8217;t contain much information, called stop words, like &#8220;a,&#8221; &#8220;of,&#8221; etc." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="D6C6E26D-65AF-4E3A-ADDE-F8043EF8D50E" TEXT="Fixing misspelled words." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="0DD1CFE2-6F93-4D00-A4C8-9983AC05A672" TEXT="Reducing words to their stem (e.g. &#8220;play&#8221; from &#8220;playing&#8221;) using stemming algorithms." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="B0E3B259-CEED-4CEF-BABB-CBB2D5D0234B" TEXT="Grams" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="1D492207-4040-440D-9059-29F0AC15ECCC" TEXT="A more sophisticated approach is to create a vocabulary of grouped words" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="65BA362C-ECDD-46FC-A696-7DA6F2929E92" TEXT="bigram model" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="7DDC2ED4-648F-49B7-93FD-934CE0D40107" TEXT="Creating a vocabulary of two-word pairs" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="4CCBA4A1-FC4A-4C4F-A19F-8ECF1DC2A81D" TEXT="&#8220;it was&#8221;" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="AFCA981D-3DDF-44D7-B185-1994EA8FEEAB" TEXT="&#8220;was the&#8221;" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="B6F27460-C6DE-43E6-93A2-48B1AF66C9F5" TEXT="&#8220;the best&#8221;" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="181118A6-5BFF-474A-BEC2-51456445749D" TEXT="&#8220;best of&#8221;" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="E0023B16-681E-4C53-9BB7-2C86845AD1A0" TEXT="&#8220;of times&#8221;" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="40ED038F-17B3-465F-9206-6772A8412513" TEXT="a bag-of-bigrams representation is much more powerful than bag-of-words, and in many cases proves very hard to beat." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
</node>
<node ID="218EE66F-B875-4CCA-803A-437FE9C152A0" TEXT="Scoring Words: A measure of the presence of known words." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="F7BAB1E1-E43A-4ED3-8047-96AF90DC6F30" TEXT="Counts" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="9D0F56AA-DF4C-4A9D-A7B4-E583491CF14A" TEXT="Count the number of times each word appears in a document." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="8001F7B7-44DE-4CEC-A476-D05ACCA29F42" TEXT="Frequencies" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="83AA418C-4A56-4C27-B0B7-906C071B6249" TEXT="Calculate the frequency that each word appears in a document out of all the words in the document." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="3F041859-E225-488C-B2F3-45A72FDEBFD6" TEXT="Steps" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="76DD3DF0-61AA-4ADF-88B0-170D21D09A74" TEXT="Step 3: Create Document Vectors" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="793881EF-E7C0-4F56-B275-376495DBC462" TEXT="we know the vocabulary has 10 words, we can use a fixed-length document representation of 10, with one position in the vector to score each word." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="DADA92D6-0D36-4968-817D-BE7822A8DDF2" TEXT="simplest scoring method is to mark the presence of words as a boolean value, 0 for absent, 1 for present." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
</node>
<node ID="DB731125-AB72-411F-A3B0-295998511E55" TEXT="TF-IDF" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="EDACA86E-97B0-43F9-B093-4F8860E16029" TEXT="A problem with scoring word frequency is that highly frequent words start to dominate in the document" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="D1094351-9844-4D1F-B6EB-E462E3A8F543" TEXT="but may not contain as much &#8220;informational content&#8221; to the model as rarer but perhaps domain specific words." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="393EA4EC-C77D-437A-8C3A-E997EBE4DC72" TEXT="rescale the frequency of words by how often they appear in all documents," COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="FB57EA16-8B2B-4145-99FC-4576C751FFD8" TEXT="so that the scores for frequent words like &#8220;the&#8221; that are also frequent across all documents are penalized." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="1DEAEB05-E71D-4639-A35B-A574BF19922C" TEXT="Term Frequency &#8211; Inverse Document Frequency" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="90CE9910-F88E-4B5D-89F1-5AC000D6E867" TEXT="Term Frequency: is a scoring of the frequency of the word in the current document." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="91963C49-7FE2-4C76-8200-5B676526B3B1" TEXT="Inverse Document Frequency: is a scoring of how rare the word is across documents." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="6B3A31C1-1F07-4960-A2F5-68CF70DC43BA" TEXT="The scores are a weighting where not all words are equally as important or interesting." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="C190BAB9-CB7C-459C-807F-B44D935559AE" TEXT="The scores have the effect of highlighting words that are distinct (contain useful information) in a given document." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="EEFA587B-1AA9-4CAB-9437-2B260C584BE6" TEXT="Thus the idf of a rare term is high, whereas the idf of a frequent term is likely to be low." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="FF2AEC90-DB85-4F12-A474-583812D643FA" TEXT="Natural Language Processing (NLP)" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>extracting structure, grammar, and insights from text.</p></body>
</html>
</richcontent>
<node ID="E4246B97-8B52-4E98-9FAF-32A42A1BEF17" TEXT="Sentimental Analysis" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="DC90078C-356D-45C6-BCED-878092D33D11" TEXT="Spam" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="89DEDD0A-9B5D-43E7-A3AA-CBB1E213DC98" TEXT="Jeopardy" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="1BAE383B-9B0E-4374-B278-D6532E5D61D9" TEXT="Image Processing" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="8D22F0F9-9FA6-4C88-93A7-96B6CF914976" TEXT="Face Detection" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="B440D129-455F-4EF3-AA22-D32FE6FB50BD" TEXT="Time Series Analysis" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>deals with data series that are indexed by time. For example, stock prices, precipitation amounts, and Twitter hashtags by hour would all be considered time series. Time series analysis is commonly used in Finance, Forecasting, and Econometrics.</p><p>While much of machine learning deals with &quot;cross-sectional data&quot; (data without regard to differences in time), there are also models specifically designed to handle time series.</p></body>
</html>
</richcontent>
<node ID="82B3E2E5-6284-40F6-A601-4472F8768A67" TEXT="Stock market analysis" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="85463D89-CA5E-458A-9AEF-C67740D93C3D" TEXT="Re-enforcement" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="AC7F45D8-FC70-41D5-B3EF-E640BFA19817" TEXT="Self Driving Car" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="DE14FD60-8263-4B00-9203-D0977A1FE5AE" TEXT="Alphago" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="BFE3A660-1806-4E5F-927E-43AAB482E320" TEXT="Recommendation Systems" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="E2FAA7A7-C1A2-4AE3-84D7-A1C2AB4F22AD" TEXT="Health" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#E5454F" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="C4054EA0-0054-4053-AA80-651463CA203E" TEXT="Jobs" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#4AAEB3" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="C13D1238-AD1B-4623-949E-19BE6C51A730" TEXT="9 Mistakes to Avoid When Starting Your Career in Data Science" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#4AAEB3" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="DEF67EF1-A5AF-418A-912C-D1274645D910" TEXT="Mistakes while learning data science" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#4AAEB3" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="DC1BF39A-D865-45C8-8169-04FF786A3E8E" TEXT="Spending too much time on theory." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#4AAEB3" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>The traditional approach to teach machine learning is bottom up.</p></body>
</html>
</richcontent>
<node ID="1BB1EE67-7032-48A7-A7E5-6369B804F9D4" TEXT="Work hard to learn the background&#160;in&#160;math." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#4AAEB3" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="4F765551-9684-4C44-B47F-52AF73017FBD" TEXT="Work hard to learn&#160;the&#160;theory&#160;of machine learning." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#4AAEB3" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="1C479BBF-6549-483E-ACF7-63C7C054B664" TEXT="Work hard to implement algorithms&#160;from scratch" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#4AAEB3" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>4.	??? (insert magic here)</p></body>
</html>
</richcontent>
</node>
<node ID="66221FE9-09B7-48A6-8E5D-8AA0D60C04CA" TEXT="Finally&#160;start using machine learning&#160;(your goal!)." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#4AAEB3" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="D9D34EE8-BFC1-48D8-B29A-EDDCB906F287" TEXT="Mistakes when applying for a job" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#4AAEB3" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="BF801231-21F7-42AF-AC7C-CE6C6371B281" TEXT="Having too much technical jargon in a resume." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#4AAEB3" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="FC4AE741-A2BF-42C3-80F4-CD8171AE59A0" TEXT="Do not simply list the programming languages or libraries you&#39;ve used. Describe how you used them and explain the results." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#4AAEB3" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="1B83CB29-BA08-4FE0-BFC1-BBC30B5A0AEA" TEXT="Less is more. Think about the most important skills to emphasize and give them the space to shine by removing other distractions." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#4AAEB3" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="1ABA01FB-5F73-4735-95D3-8215F11654C2" TEXT="Make a resume master template so you can spin off different versions that are tailored to different roles. This keeps each version clean." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#4AAEB3" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="0B910E86-0F40-4738-AD8E-C5C075570E83" TEXT="Overestimating the value of academic degrees." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#4AAEB3" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="E283ADF4-31ED-47F0-8FDF-67C58FBC0BCE" TEXT="Supplement coursework with plenty of projects using real-world datasets." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#4AAEB3" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="8900290C-42C3-40EC-AB85-41A4E4645D3F" TEXT="Learn a systematic approach to solving problems with machine learning (covered in our free 7-day crash course)." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#4AAEB3" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="E24CA104-52D9-4BA6-AFE4-6927707DA2E2" TEXT="Take relevant internships, even if they are part-time." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#4AAEB3" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="42A4D54C-A2AE-468F-BD17-78E86B2A12CA" TEXT="Reach out to local data scientists on LinkedIn for coffee chats." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#4AAEB3" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="29C085BE-6C91-49CD-9F33-12084C320AD4" TEXT="Searching too narrowly for jobs." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#4AAEB3" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="98895907-2EFA-43DD-9CFD-99A19C8F1C7C" TEXT="Search by required skills (Machine Learning, Data Visualization, SQL, etc.)." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#4AAEB3" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="64F56DA4-75DA-4817-9529-F8BF012493B4" TEXT="Search by job responsibilities (Predictive Modeling, A/B Testing, Data Analytics, etc.)" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#4AAEB3" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="D1BB51A1-3514-4EE6-8A7C-072557491AC2" TEXT="Search by technologies used in the role (Python, R, Scikit-Learn, Keras, etc.)" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#4AAEB3" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="77EDE910-7682-41CA-8403-D235420C9FF9" TEXT="Expand your searches by job title (Data Analyst, Quantitative Analyst, Machine Learning Engineer, etc.)." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#4AAEB3" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="03B8CAC6-848D-4973-81CB-EAD1795F38AF" TEXT="Mistakes during job interviews" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#4AAEB3" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="4396F5F8-4FEE-4FDB-9921-6F21D11FC4F4" TEXT="Being unprepared to discuss projects during interviews." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#4AAEB3" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="DC942588-7112-4B14-8848-6F8BAD461A81" TEXT="Complete end-to-end projects that allow you to practice every major step (i.e. Data Cleaning, Model Training, etc.)." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#4AAEB3" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="D86F82C0-FCE1-41D4-8376-72DAEF8A041F" TEXT="Organize your methodology. Data science should be deliberate, not haphazard." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#4AAEB3" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="00154295-5E4C-4310-980F-E3D87DB0A042" TEXT="Review and practice describing past projects from any internships, jobs, or classes you&#39;ve taken." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#4AAEB3" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="D0193B77-7A55-4A3B-94F8-1BB808803924" TEXT="Underestimating the value of domain knowledge." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#4AAEB3" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="77785D53-6035-486E-A412-631CA242BA31" TEXT="If you&#39;re interviewing for a position at a bank, brush up on some basic finance concepts." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#4AAEB3" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="3C6920D5-12F8-4E02-AFAD-8D9AAD64CE6B" TEXT="If you&#39;re interviewing for a strategy position at a Fortune 500, practice a few case interviews and learn about drivers of profitability." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#4AAEB3" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="08C546CD-4AB9-45B0-9976-10785855E1EC" TEXT="If you&#39;re interviewing for a startup, learn about its market and try to discern how it will gain a competitive edge." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#4AAEB3" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="FC0E4679-22F2-45B1-80E9-F434966D6AC5" TEXT="In short, taking a little bit of extra initiative here can pay big dividends!" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#4AAEB3" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="84501045-4507-432A-8227-616E5F4584C2" TEXT="Neglecting communication skills." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#4AAEB3" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="7F2214E4-B7AF-4CA2-B21B-545582BA8D45" TEXT="Practice explaining technical concepts to non-technical audiences. For example, try explaining your favorite algorithm to a friend." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#4AAEB3" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="13C3A9FD-7872-4827-A8DB-CAE480578AD1" TEXT="Prepare bullet point responses to common interview questions and practice delivering your answers." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#4AAEB3" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="9FC674C1-C484-4403-AB5C-6EC4EEBB2394" TEXT="Practice analyzing various datasets, extracting key insights, and presenting your findings." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#4AAEB3" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
</node>
<node ID="88E893B5-AB20-4F07-8C48-F6D0A6CF6631" TEXT="Data Management Professional" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#4AAEB3" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="DE43AF82-2D37-433D-B938-22070F678E9E" TEXT="similar to database administrator" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#4AAEB3" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="F9BB23CC-308B-40C4-AFA1-9DE8FB783468" TEXT="concerned with managing data and the infrastructure which supports it" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#4AAEB3" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="698D70E4-C378-4798-98E4-F2296AFD276E" TEXT="There is little to no data analysis that takes place in such a role, and the use of languages such as Python and R is likely not necessary." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#4AAEB3" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="99479875-348E-492D-8E6D-7FCB1C55EA90" TEXT="Key technologies and skills to focus on:" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#4AAEB3" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="D47D7E8B-4068-4495-BEAA-5C75D5A9125C" TEXT="Apache Hadoop &#38; its ecosystem" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#4AAEB3" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="CDF09C9A-3A9E-4E4F-8898-F3B5BB5F10DF" TEXT="Apache Spark &#38; its ecosystem" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#4AAEB3" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="503606A2-0BF8-4B97-B496-B129CB03F761" TEXT="SQL &#38; relational databases" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#4AAEB3" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="B53E2C1C-9239-4C19-8F64-D1211D6C0380" TEXT="NoSQL databases" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#4AAEB3" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="AEF6E7DD-5EBC-4DA6-BBD8-539317A63934" TEXT="Data Engineer" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#4AAEB3" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>Data engineers are becoming more important in the age of big data, and can be thought of as a type of data architect. They are less concerned with statistics, analytics, and modeling as their data scientist/analyst counterparts, and are much more concerned with data architecture, computing and data storage infrastructure, data flow, and so on.</p><p>The data used by data scientists and big data applications often come from multiple sources, and must be extracted, moved, transformed, integrated, and stored (e.g., ETL/ELT) in a way that’s optimized for analytics, business intelligence, and modeling.</p><p>Data engineers are therefore responsible for data architecture, and for setting up the required infrastructure. As such, they need to be competent programmers with skills very similar to someone in a DevOps role, and with strong data query writing skills as well.</p><p>Another key aspect of this role is database design (RDBMS, NoSQL, and NewSQL), data warehousing, and setting up a data lake. This means that they must be very familiar with many of the available database technologies and management systems, including those associated with big data (e.g., Hadoop and HBase).</p><p>Lastly, data engineers also typically address non-functional infrastructure requirements such as scalability, reliability, durability, availability, backups, and so on.</p></body>
</html>
</richcontent>
<node ID="09018F02-B703-4436-904C-8DAA89EA6107" TEXT="The data infrastructure mentioned in the previous career path? Well, it needs to be designed and implemented, and the data engineer does that." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#4AAEB3" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="BB3AFD34-916E-482E-BEF4-3068165FA87C" TEXT="Data Analyst" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#4AAEB3" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>Some of these shared skills include the ability to:</p><p>•	Access and query (e.g., SQL) different data sources</p><p>•	Process and clean data</p><p>•	Summarize data</p><p>•	Understand and use some statistics and mathematical techniques</p><p>•	Prepare data visualizations and reports</p><p>Some of the key differences however, are that data analysts typically are not computer programmers, nor responsible for statistical modeling, machine learning, and many of the other steps outlined in the data science process above.</p><p>The tools used are usually different as well. Data analysts often use tools for analysis and business intelligence like Microsoft Excel (visualization, pivot tables, …), Tableau, SAS, SAP, and Qlik.</p><p>Analysts sometimes perform data mining and modeling tasks, but tend to use visual platforms such as IBM SPSS Modeler, Rapid Miner, SAS, and KNIME. Data scientists, on the other hand, perform these same tasks usually with tools such as R and Python, combined with relevant libraries for the language(s) being used.</p><p>Lastly, data analysts tend to differ significantly in their interactions with top business managers and executives. Data analysts are often given questions and goals from the top down, perform the analysis, and then report their findings.</p><p>Data scientists however, tend to generate the questions themselves, driven by knowing which business goals are most important and how the data can be used to achieve certain goals. In addition, data scientists typically employ much more advanced statistical and modeling techniques, data visualizations, and emphasize reporting in a more business-driven storytelling way.</p></body>
</html>
</richcontent>
<node ID="874A2087-B3D2-40BE-A47C-6572FFE39FD9" TEXT="analysis and presentation of data" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#4AAEB3" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="D7A06FE1-F01A-4797-A776-E507128917A7" TEXT="Key technologies and skills to focus on:" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#4AAEB3" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="33FAB2D3-CAC3-4452-9326-4C458DBD32A1" TEXT="SQL &#38; relational databases" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#4AAEB3" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="F2B6877C-4F11-404E-AEE4-2223A4D7C733" TEXT="NoSQL databases" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#4AAEB3" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="A06CB02D-F009-488D-807B-1384C441DB73" TEXT="Often requires commercial reporting and dashboard package know-how" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#4AAEB3" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="20D2EFEB-7AAB-4A9F-B1C4-B0DDC6579BE8" TEXT="Reporting can often be ad hoc in nature, and mastery of tools for quickly adapting is key" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#4AAEB3" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="01929242-0564-4E36-9AD5-F7FE2A4C2293" TEXT="Data warehousing" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#4AAEB3" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="B3963785-CC7E-434B-BB91-02E97D41F0B5" TEXT="Machine Learning Researcher/Practitioner" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#4AAEB3" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="30111FE3-C0F9-4C18-A437-131BC0BCACAD" TEXT="crafting and using the predictive and correlative tools used to leverage data." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#4AAEB3" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="BC355392-7EE4-4897-A324-B6B51C83E1D9" TEXT="Key technologies and skills to focus on:" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#4AAEB3" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="337376E2-2539-4C2F-B813-EBA9A309344B" TEXT="Statistics" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#4AAEB3" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="EDAE779C-0735-4E1F-BE11-2614A3796E73" TEXT="Algebra &#38; calculus (intermediate level for practitioners, advanced for researchers)" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#4AAEB3" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="2F434648-6137-4473-B563-0ABB893BEFB9" TEXT="Programming skills: Python, C++, or some other general-purpose language" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#4AAEB3" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="6C237590-CC79-480C-9007-25528E4B011C" TEXT="Learning theory (intermediate level for practitioners, advanced for researchers)" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#4AAEB3" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="539160AE-13F1-4461-ACFA-DEA83C824502" TEXT="An understanding of the inner workings of an arsenal of machine learning algorithms (the more algorithms the better, and the deeper the understanding the better!)" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#4AAEB3" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="9A0AA3B7-488E-4D82-BF4C-C4F069D94D07" TEXT="Sexist Job of 21st Century" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#4AAEB3" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="E771B3C0-5DD1-4441-B21D-BC8F65032CBF" TEXT="Data Scientist / Data-oriented Professional" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#4AAEB3" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>Jack Of All Trades of the data world</p><p></p><p>A data scientist is a person who should be able to leverage existing data sources, and create new ones as needed in order to extract meaningful information and actionable insights. These insights can be used to drive business decisions and changes intended to achieve business goals.</p><p>This is done through business domain expertise, effective communication and results interpretation, and utilization of any and all relevant statistical techniques, programming languages, software packages and libraries, data infrastructure, and so on.</p></body>
</html>
</richcontent>
<node ID="581EFFE4-AA78-4E3C-A0B1-D39C746615F6" TEXT="4 Pillars" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#4AAEB3" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="E48B42E3-8D03-4A00-AD5C-6A7AAFE6561E" TEXT="Business domain" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#4AAEB3" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>For example, a data scientist may think that her goal is to create a high performing prediction engine. The business that plans to utilize the prediction engine, on the other hand, may have the goal of increasing revenue, which can be achieved by using this prediction engine.</p><p>While this may appear to not be an issue at first glance, in reality the situation described is why the first pillar (business domain expertise) is so critical. Often members of upper management have business-centric educational backgrounds, such as an MBA.</p><p>While many executives are exceptionally smart individuals, they may not be well versed on all the tools, techniques, and algorithms available to a data scientist (e.g., statistical analysis, machine learning, artificial intelligence, and so on). Given this, they may not be able to tell a data scientist what they would like as a final deliverable, or suggest the data sources, features (variables), and path to get there.</p><p>Even if an executive is able to determine that a specific recommendation engine would help increase revenue, they may not realize that there are probably many other ways that the company’s data can be used to increase revenue as well.</p><p>It can therefore not be emphasized enough that the ideal data scientist has a fairly comprehensive understanding about how businesses work in general, and how a company’s data can be used to achieve top-level business goals.</p><p>With significant business domain expertise, a data scientist should be able to regularly discover and propose new data initiatives to help the business achieve its goals and maximize their KPIs.</p></body>
</html>
</richcontent>
</node>
<node ID="5747EAF7-39DE-4DE3-BF1F-47F6F7A21368" TEXT="Statistics and probability" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#4AAEB3" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="21BAD514-4169-4DD1-87A4-CC45024A400E" TEXT="Computer science and software programming" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#4AAEB3" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="026A65D4-3908-452C-B1C0-0D1134343CB8" TEXT="Written and verbal communication" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#4AAEB3" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="61549782-02A2-4604-B4E9-0D4F49A279EC" TEXT="Data Science Goals and Deliverables" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#4AAEB3" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>Here is a short list of common data science deliverables:</p><p>•	Prediction (predict a value based on inputs)</p><p>•	Classification (e.g., spam or not spam)</p><p>•	Recommendations (e.g., Amazon and Netflix recommendations)</p><p>•	Pattern detection and grouping (e.g., classification without known classes)</p><p>•	Anomaly detection (e.g., fraud detection)</p><p>•	Recognition (image, text, audio, video, facial, …)</p><p>•	Actionable insights (via dashboards, reports, visualizations, …)</p><p>•	Automated processes and decision-making (e.g., credit card approval)</p><p>•	Scoring and ranking (e.g., FICO score)</p><p>•	Segmentation (e.g., demographic-based marketing)</p><p>•	Optimization (e.g., risk management)</p><p>•	Forecasts (e.g., sales and revenue)</p></body>
</html>
</richcontent>
</node>
<node ID="5A4898A6-8EEA-4807-B36A-1762A0F2F993" TEXT="Data Science Process" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#4AAEB3" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="B59DF89B-06D2-4B4B-87F0-45CB0A9F6EDA" TEXT="Science in Data Science" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#4AAEB3" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="993F5DC6-3C85-455B-B1C0-AFCC46664F9D" TEXT="" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#4AAEB3" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
</node>
</node>
<node ID="08E240BA-11BB-452E-97C2-A397A7D0B477" TEXT="Artificial Intelligence" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#CC6226" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="5202F703-2A15-4B4C-81FB-2A58B7C5588E" TEXT="Agent" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#CC6226" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="9F9E33E1-1569-4768-8869-21C817E22A74" TEXT="Terms" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#CC6226" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="D6521DF1-2419-4986-B6B2-690979D7D29E" TEXT="Performance Measure of Agent" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#CC6226" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>It is the criteria, which determines how successful an agent is.</p></body>
</html>
</richcontent>
</node>
<node ID="9FF92489-DBB9-432D-A4F0-48AC4F355EE8" TEXT="Behavior of Agent" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#CC6226" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>It is the action that agent performs after any given sequence of percepts.</p></body>
</html>
</richcontent>
</node>
<node ID="D2B25CE7-E0D4-46C5-9CC3-8F8812244AC9" TEXT="Percept" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#CC6226" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>It is agent’s perceptual inputs at a given instance.</p></body>
</html>
</richcontent>
</node>
<node ID="AE9F39E1-106D-42E0-A199-4EE7CEBF54B3" TEXT="Percept Sequence" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#CC6226" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>It is the history of all that an agent has perceived till date.</p></body>
</html>
</richcontent>
</node>
<node ID="574E068A-C9AB-40CB-AAB7-5707B5490946" TEXT="Agent Function" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#CC6226" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>It is a map from the precept sequence to an action.</p></body>
</html>
</richcontent>
</node>
</node>
<node ID="85EFB14E-F684-47A7-8DB9-53C35DE7BEBC" TEXT="Types" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#CC6226" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="2CC7CA3E-496A-4315-9613-E01F18A40E8F" TEXT="Simple Reflex Agents" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#CC6226" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>They choose actions only based on the current percept.</p><p>They are rational only if a correct decision is made only on the basis of current precept.</p><p>Their environment is completely observable.</p></body>
</html>
</richcontent>
<node ID="746D9DE5-84F8-42DD-855D-F67D818FF374" TEXT="Condition-Action Rule" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#CC6226" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="246E757A-4B6B-4C4F-80C2-BD3B8CB3A38B" TEXT="It is a rule that maps a state (condition) to an action." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#CC6226" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="027FEC64-D5D1-43BC-BAE5-B17D9CD57565" TEXT="Model Based Reflex Agents" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#CC6226" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>They use a model of the world to choose their actions. They maintain an internal state.</p><p>Model − The knowledge about “how the things happen in the world”.</p><p>Internal State − It is a representation of unobserved aspects of current state depending on percept history.</p><p>Updating the state requires the information about −</p></body>
</html>
</richcontent>
<node ID="FEA8D4E5-4003-475F-BF81-F5E59FB907FF" TEXT="How the world evolves." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#CC6226" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="A2BAF16C-E34D-4C15-B5E5-0ED4C00AE2C5" TEXT="How the agent&#8217;s actions affect the world." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#CC6226" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="88DDB64B-73C0-4EF3-8D58-FFF421B67C44" TEXT="Goal Based Agents" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#CC6226" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>They choose their actions in order to achieve goals. Goal-based approach is more flexible than reflex agent since the knowledge supporting a decision is explicitly modeled, thereby allowing for modifications.</p><p>Goal − It is the description of desirable situations.</p></body>
</html>
</richcontent>
</node>
<node ID="3C3CA496-A007-4F5D-9B52-0DD06FAD2425" TEXT="Utility Based Agents" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#CC6226" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>They choose actions based on a preference (utility) for each state. Goals are inadequate when −</p></body>
</html>
</richcontent>
<node ID="9FEE888B-7D06-4593-A9AA-E606293A6F8B" TEXT="There are conflicting goals, out of which only few can be achieved." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#CC6226" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="2D3CCB86-0608-42DB-8372-D860FC54D8D8" TEXT="Goals have some uncertainty of being achieved and you need to weigh likelihood of success against the importance of a goal." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#CC6226" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="35173E08-8A35-400A-BFE4-A17694BFE477" TEXT="Learning Agent" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#CC6226" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="7C1CDB99-5ED9-455A-B5E1-42F847588AE2" TEXT="Goals" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#CC6226" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="12C87799-A99D-4191-B3B1-DFB55C380C3E" TEXT="To Create Expert Systems" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#CC6226" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="3CE36B89-98B6-49D8-AE2E-BBB26BB9047D" TEXT="To Implement Human Intelligence in Machines" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#CC6226" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="7967FEDD-4CF9-40B4-A6E0-A1672AF6A8AD" TEXT="Programming Without and With AI" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#CC6226" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="41CDC14E-F3A4-434A-9103-5F943896EAEC" TEXT="Programming Without AI" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#CC6226" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="EF28AF94-8B3F-4822-9A82-72E502186F05" TEXT="A computer program without AI can answer the specific questions it is meant to solve." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#CC6226" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="92A6D5F1-7192-43D6-A18A-1A57410F9497" TEXT="Modification in the program leads to change in its structure." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#CC6226" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="339352A3-F5C1-4585-9D0F-66C801452D70" TEXT="Modification is not quick and easy. It may lead to affecting the program adversely." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#CC6226" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="B70DBCC4-1162-41A4-AA6B-9BF0008EFBE3" TEXT="Programming With AI" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#CC6226" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="84ED80A5-492A-441F-828C-CAEEC6CD3CF0" TEXT="A computer program with AI can answer the generic questions it is meant to solve." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#CC6226" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="51A477B8-B9C0-441A-BE9F-968B7DA26909" TEXT="AI programs can absorb new modifications by putting highly independent pieces of information together. Hence you can modify even a minute piece of information of program without affecting its structure." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#CC6226" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="74B28EF2-8B9A-42AD-A139-EA2F2B1F7172" TEXT="Quick and Easy program modification." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#CC6226" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="4D4C9C06-C446-4E9C-B52E-47FEAAF408E8" TEXT="Rationality" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#CC6226" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="A4EFAF8E-72EB-42F5-AD69-2CE18A4523BE" TEXT="being reasonable, sensible, and having good sense of judgment." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#CC6226" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="E3E108AB-C036-4B48-9753-51DBD045D022" TEXT="Rationality is concerned with expected actions and results depending upon what the agent has perceived. Performing actions with the aim of obtaining useful information is an important part of rationality." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#CC6226" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="F786ECA9-AC61-4E96-9F3D-85B80A065059" TEXT="Ideal Rational Agent" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#CC6226" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="FA687B67-A654-47A3-9FD4-F26747E96B16" TEXT="capable of doing expected actions to maximize its performance measure, on the basis of" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#CC6226" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="3111C4CB-5453-4FB5-BC42-F5D808C7C977" TEXT="Its percept sequence" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#CC6226" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="DE8E206B-981E-46E9-88E4-A7958BE92FB1" TEXT="Its built-in knowledge base" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#CC6226" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="1989E561-8C2B-4D74-94DB-0860EBC65FFD" TEXT="A rational agent always performs right action, where the right action means the action that causes the agent to be most successful in the given percept sequence." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#CC6226" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="294842DC-1C6A-4190-AF60-6D1D57C4F3F5" TEXT="The problem the agent solves is characterized by Performance Measure, Environment, Actuators, and Sensors (PEAS)." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#CC6226" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="3B665420-A44B-4C12-8B20-9FC1EC924251" TEXT="Intelligence" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#CC6226" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="3050AF00-3128-4BA0-BB2B-4DAD1D409D5D" TEXT="Applications of AI" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#CC6226" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="23266F37-9014-4120-AA41-E5F7B1C10A67" TEXT="Gaming" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#CC6226" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>AI plays crucial role in strategic games such as chess, poker, tic-tac-toe, etc., where machine can think of large number of possible positions based on heuristic knowledge.</p></body>
</html>
</richcontent>
</node>
<node ID="A6A3177A-3012-41B1-92EA-C29B37074DBE" TEXT="Natural Language Processing" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#CC6226" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>It is possible to interact with the computer that understands natural language spoken by humans.</p></body>
</html>
</richcontent>
</node>
<node ID="EAABC4ED-9F7F-4FA7-86FF-F3CC6997142D" TEXT="Expert Systems" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#CC6226" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>There are some applications which integrate machine, software, and special information to impart reasoning and advising. They provide explanation and advice to the users.</p></body>
</html>
</richcontent>
</node>
<node ID="FC2CE242-CEEE-4EBF-A2F5-88FCDD6729F1" TEXT="Vision Systems" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#CC6226" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>These systems understand, interpret, and comprehend visual input on the computer. For example,</p><p>A spying aeroplane takes photographs, which are used to figure out spatial information or map of the areas.</p><p>Doctors use clinical expert system to diagnose the patient.</p><p>Police use computer software that can recognize the face of criminal with the stored portrait made by forensic artist.</p></body>
</html>
</richcontent>
</node>
<node ID="779FE447-C4D4-43B1-8840-E3205F608334" TEXT="Speech Recognition" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#CC6226" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>Some intelligent systems are capable of hearing and comprehending the language in terms of sentences and their meanings while a human talks to it. It can handle different accents, slang words, noise in the background, change in human’s noise due to cold, etc.</p></body>
</html>
</richcontent>
</node>
<node ID="F85ED63F-3D67-45A1-886F-4CCB51FF0EE0" TEXT="Handwriting Recognition" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#CC6226" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>The handwriting recognition software reads the text written on paper by a pen or on screen by a stylus. It can recognize the shapes of the letters and convert it into editable text.</p></body>
</html>
</richcontent>
</node>
<node ID="B34C0AC4-FAE3-4B70-A5A5-27162142FB59" TEXT="Intelligent Robots" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#CC6226" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>Robots are able to perform the tasks given by a human. They have sensors to detect physical data from the real world such as light, heat, temperature, movement, sound, bump, and pressure. They have efficient processors, multiple sensors and huge memory, to exhibit intelligence. In addition, they are capable of learning from their mistakes and they can adapt to the new environment.</p></body>
</html>
</richcontent>
</node>
</node>
<node ID="95A24E40-1C77-4989-BDFD-2A007D905877" TEXT="Environment" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#CC6226" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="46162DE7-A64F-4B0C-A3B1-B1427F79C19A" TEXT="artificial environment" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#CC6226" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="A54EE578-3405-463D-B570-6E2141118AF6" TEXT="confined to keyboard input, database, computer file systems and character output on a screen." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#CC6226" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="8B31F4CE-8CE0-4A92-8381-5200DD9284A1" TEXT="Example: Turing Test environment" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#CC6226" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="FAE3B3FB-AF64-45E0-A08C-0ECE9E935D0A" TEXT="The success of an intelligent behavior of a system can be measured with Turing Test." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#CC6226" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="4F3A799A-792D-4AB1-99CE-03B9DF9517AE" TEXT="Two persons and a machine to be evaluated participate in the test. Out of the two persons, one plays the role of the tester. Each of them sits in different rooms. The tester is unaware of who is machine and who is a human. He interrogates the questions by typing and sending them to both intelligences, to which he receives typed responses." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#CC6226" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="613B1EBC-683D-46FB-B971-6A5F38F74655" TEXT="This test aims at fooling the tester. If the tester fails to determine machine&#8217;s response from the human response, then the machine is said to be intelligent." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#CC6226" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="33219FF5-24C1-427F-A2E4-0E0C4F37E9AB" TEXT="Properties of Environment" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#CC6226" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="1D128F90-6B89-4008-AE02-A0DC9CD9EF7C" TEXT="Discrete / Continuous" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#CC6226" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>If there are a limited number of distinct, clearly defined, states of the environment, the environment is discrete (For example, chess); otherwise it is continuous (For example, driving).</p></body>
</html>
</richcontent>
</node>
<node ID="37D4BCC6-3D4B-4831-A2E4-EB7C3FE5564F" TEXT="Observable / Partially Observable" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#CC6226" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>If it is possible to determine the complete state of the environment at each time point from the percepts it is observable; otherwise it is only partially observable.</p></body>
</html>
</richcontent>
</node>
<node ID="EC31F462-896E-4221-83A6-01F3D308C07A" TEXT="Static / Dynamic" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#CC6226" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>If the environment does not change while an agent is acting, then it is static; otherwise it is dynamic.</p></body>
</html>
</richcontent>
</node>
<node ID="79DE6845-81E7-4360-934C-1234A7B0AC51" TEXT="Single agent / Multiple agents" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#CC6226" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>The environment may contain other agents which may be of the same or different kind as that of the agent.</p></body>
</html>
</richcontent>
</node>
<node ID="708761FB-C644-49FF-9537-557D0170315A" TEXT="Accessible / Inaccessible" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#CC6226" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>If the agent’s sensory apparatus can have access to the complete state of the environment, then the environment is accessible to that agent.</p></body>
</html>
</richcontent>
</node>
<node ID="5CEDF76F-762C-4071-9EE3-4C44901CF657" TEXT="Deterministic / Non-deterministic" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#CC6226" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>If the next state of the environment is completely determined by the current state and the actions of the agent, then the environment is deterministic; otherwise it is non-deterministic.</p></body>
</html>
</richcontent>
</node>
<node ID="8F037305-3C8F-4FF4-98E0-2D6E11F2E3FE" TEXT="Episodic / Non-episodic" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#CC6226" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>In an episodic environment, each episode consists of the agent perceiving and then acting. The quality of its action depends just on the episode itself. Subsequent episodes do not depend on the actions in the previous episodes. Episodic environments are much simpler because the agent does not need to think ahead.</p></body>
</html>
</richcontent>
</node>
</node>
</node>
<node ID="4843DBE2-6154-438E-AFD6-8BF153F871A9" TEXT="Components" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#CC6226" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="300A055B-1A14-4EA0-9BC5-17B7ACF4FE45" TEXT="Knowledge" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#CC6226" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="9B890430-589A-4CE2-A49E-27EF52A321B8" TEXT="Reasoning" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#CC6226" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="73DEAED7-F799-40DB-83DF-C2F58D1ABCCC" TEXT="Language Understanding" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#CC6226" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="CD4B8A24-8C56-4A44-850B-61A8F0DB378B" TEXT="Learning" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#CC6226" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="3D4FC73D-588D-45FD-BE5D-0DCBC2CC567A" TEXT="The 3 Elements of Great Machine Learning" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#3F95CC" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="FC6CA913-F150-4208-978C-FFBB0F4684D8" TEXT="A skilled chef (human guidance)" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#3F95CC" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>how to road-map your project for guaranteed success.</p></body>
</html>
</richcontent>
</node>
<node ID="81676581-938B-4208-97C6-4268D09746CD" TEXT="Fresh ingredients (clean, relevant data)" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#3F95CC" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>Garbage In = Garbage Out, no matter which algorithms you use.</p><p>Professional data scientists spend most their time understanding the data, cleaning it, and engineering new features.</p><p>While that sounds open-ended, you&apos;ll get our proven frameworks that you can always rely on as starting points.</p></body>
</html>
</richcontent>
</node>
<node ID="A1A9DD59-CC54-4546-B708-E64D6CC6D997" TEXT="Don&#39;t overcook it (avoid overfitting)" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#3F95CC" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>One of the most dangerous pitfalls in machine learning is overfitting. An overfit model has &quot;memorized&quot; the noise in the training set, instead of learning the true underlying patterns.</p><p>•	An overfit model within a hedge fund can cost millions of dollars in losses.</p><p>•	An overfit model within a hospital can costs thousands of lives.</p><p>•	For most applications, the stakes won&apos;t be quite that high, but overfitting is still the single largest mistake you must avoid.</p><p>We&apos;ll teach you strategies for preventing overfitting by (A) choosing the right algorithms and (B) tuning them correctly.</p></body>
</html>
</richcontent>
</node>
<node ID="63EECF65-5257-4645-BE87-952C2F60084A" TEXT="What Kaggle has learned from almost a million data scientists" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#3F95CC" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="5F2D172A-8E99-4667-B120-21327ED8CA10" TEXT="total 4 million models are submitted to Kaggles" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#3F95CC" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="BD4B6CEB-9921-4252-A11A-8B9D7570E425" TEXT="2 approches to winning a competition" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#3F95CC" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="7A6E5AA1-6A82-4884-A290-00D6F64FC288" TEXT="structures data problems" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#3F95CC" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="0B0D3F93-66D3-4337-BF6D-88B6546CF7D0" TEXT="excel" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#3F95CC" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="C07FDA35-C4FB-4C26-B88A-8B5D8C26CFFB" TEXT="csv" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#3F95CC" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="9FD45E97-FA7B-4EFF-B0AF-FA0C8B419F8E" TEXT="sql" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#3F95CC" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="70670FB8-A7C5-4A5A-AA57-CD76A6F81F19" TEXT="3 steps" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#3F95CC" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="3C56159B-D274-4F58-A230-5F5418D26016" TEXT="" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#3F95CC" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="AFFA4ACA-53DD-46B3-9EB0-9A3674CF0633" TEXT="Explore the data in every way you can" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#3F95CC" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="B6673F6B-B0D8-4A79-B5AE-763359BB9D57" TEXT="all visualization to get sense of your data" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#3F95CC" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="50CD218A-520D-42C1-93BC-2930CC9D5CC1" TEXT="how it is collected" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#3F95CC" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="EB2F0795-1727-4013-BFEF-3192BA6C4AF4" TEXT="look at exploratory analysis" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#3F95CC" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="AD4EA76A-82DC-4920-AE43-55780DC4065D" TEXT="" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#3F95CC" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="D5A1B750-9933-4109-B523-1B021CB1AA3B" TEXT="Create and select features" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#3F95CC" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="7938349E-7488-4D19-8766-410002BFDA92" TEXT="standard" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#3F95CC" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="8CA853A3-54D2-46F3-B7B9-16F1940BB7F5" TEXT="unusual" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#3F95CC" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="FB3EDBDD-6BD1-4238-A81D-7492E0DAA46B" TEXT="clever hypothesis that explored the data" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#3F95CC" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="D92BD02B-8746-4BDF-B1D1-1EE0494F79DB" TEXT="" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#3F95CC" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="EBC5C491-3ED1-461A-93D4-800B524D22E9" TEXT="Use classifies: Parameter tuning and ensembling" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#3F95CC" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="105339BB-C1B4-4E5D-9461-037CECC9E128" TEXT="xgboost" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#3F95CC" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node ID="E06324F9-EBE5-48E8-B0F6-2CA3CC69D23E" BACKGROUND_COLOR="#FFFFFF" TEXT="Link Analysis" COLOR="#4A4A4A" POSITION="right" STYLE="bubble"><edge COLOR="#4B4B4B" WIDTH="4" /><font NAME="Helvetica" SIZE="24" /><node ID="72023770-64B6-4EE5-8797-2919D935B56B" TEXT="Hub" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF9559" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="28BCE30C-7643-47A8-9856-13120459CDA6" TEXT="Authority" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#72C8FF" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="F45F41E9-D77A-4A9F-BC78-85F38655E987" TEXT="Dead End" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="8D449E8B-4675-4ED2-A70D-0F4904582BE6" TEXT="page which does not have any link going out" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="C88AE0C7-6EBA-4D8C-BE84-627664D979B8" TEXT="cause the Page Rank of some or all the pages to go to 0 in the iterative computation, including pages that are not dead ends." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="10A28229-669E-486A-B367-8FB6198FD3B7" TEXT="how dead ends are handled in Page Rank" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="713BD929-46C3-4950-8029-30E2F5666A80" TEXT="eliminated before undertaking a Page Rank calculation by recursively dropping nodes with no arcs out" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="60C0196A-C356-4AB4-9409-844468E83D70" TEXT="dropping one node can cause another which linked only to it to become a dead end, so the process must be recursive" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="26547859-80D3-4EEC-87F9-C14CEEAA12CA" TEXT="eventually, we wind up with a strongly-connected component (SCC) none of whose nodes are dead ends" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="A8F74B46-D2BA-4E0A-8765-E18C5E3B3C00" TEXT="remove parts of the out-components, tendrils, and tubes but leave the SCC and the in-component, as well as parts of any small isolated components." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="B23C8B3B-CE9B-4F77-9A5B-9D26BC6C66D3" TEXT="random surfers are assumed to move about the Web" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>https://techblogmu.blogspot.in/2018/03/explain-how-dead-ends-are-handled-in_22.html</p></body>
</html>
</richcontent>
<node ID="D8086431-F7DB-4279-94A6-4A513F3C03F5" TEXT="This method which we refer to as &#39;taxation&#39; also solves the problem of spider traps." COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="82FF2035-531A-4986-8FE4-FC554DC9899B" TEXT="modify the calculation of Page Rank by allowing each random suffer a small probability of teleporting to a random page, rather than following an out-link from their current page" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
</node>
<node ID="324E854C-3619-412A-8B74-61DAF1B6BA42" TEXT="" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="EC1E434B-D572-4105-8F1D-6EDB15A5940F" TEXT="Spider Traps" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="08F5B17E-438A-4B12-A6BF-9FA9D8D45971" TEXT="no dead end and no edge going outside" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="EEF8F400-EB87-4A3D-A032-07EDAB1943A1" TEXT="can be a group of one or more" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="FE2BEA53-6646-416C-AAA4-BC2A6A94B920" TEXT="often overlooked but could destroy search engine ranking" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="FF279F61-9D61-4D71-999C-A80E65096A94" BACKGROUND_COLOR="#FFFFFF" TEXT="Social Network Analysis" COLOR="#4A4A4A" POSITION="right" STYLE="bubble"><edge COLOR="#4B4B4B" WIDTH="4" /><font NAME="Helvetica" SIZE="24" /><node ID="EA6F7E68-54D6-4FEA-AF38-186B26885AD7" TEXT="Betweenness Centrality" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF9559" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="564179BE-B356-468C-813E-6B68B44399BA" BACKGROUND_COLOR="#FFFFFF" TEXT="" COLOR="#4A4A4A" POSITION="right" STYLE="bubble"><edge COLOR="#4B4B4B" WIDTH="4" /><font NAME="Helvetica" SIZE="24" /></node>
<node ID="2AD915DB-0E77-4E9A-AADC-AE2B259F4A63" BACKGROUND_COLOR="#FFFFFF" TEXT="New Work" COLOR="#4A4A4A" POSITION="right" STYLE="bubble"><edge COLOR="#4B4B4B" WIDTH="4" /><font NAME="Helvetica" SIZE="24" /><node ID="C00247BF-6C41-44FB-9FA5-60DACF240A65" TEXT="Correlation" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF9559" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="2305B0E3-5521-48A5-AF6A-927DE428265E" TEXT="Add different methods of correlation" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF9559" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="F8B46ACB-E47C-4EF9-B2F0-34858815C0E4" TEXT="Data Science 2" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#72C8FF" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="E04F486D-413B-44FC-A053-3DCA365A852F" TEXT="Confusion Matrix" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#72C8FF" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="BF6EF5D2-F232-4AFB-913C-A44F39B6352F" TEXT="allows visualization of the performance of an algorithm" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#72C8FF" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="1060017B-BB1A-4C88-B4A2-279E834D60AA" TEXT="table layout" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#72C8FF" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="D88E526B-4A6F-4EB9-979C-4B8C921726D1" TEXT="row" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#72C8FF" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="31D11130-2EA0-45D3-A91A-BD67AE77DC2A" TEXT="represents the instances in a predicted class" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#72C8FF" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="DBC3E520-BD11-4D67-91EA-3B8A928095A3" TEXT="columns" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#72C8FF" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="07A9F232-355B-4530-923C-4795C51095B3" TEXT="column represents the instances in an actual class" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#72C8FF" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="2CEB077D-0432-4410-A9B8-9DBFDEBE9FEF" TEXT="Table of confusion" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#72C8FF" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="F71C9D58-23E9-4791-A943-4FFEA4BDD69E" TEXT="" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="1EFC7A99-BE9E-4674-9286-97DA21E221A2" TEXT="" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="39DA016B-FA0B-4DBF-86EF-22F38C4F7D30" TEXT="Bayesian" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><richcontent TYPE="NOTE"><html><head></head>
<body><p>When referring to probability, there are 2 major schools of thought: classical, or frequentist, probability interpretation views probabilities in terms of the frequencies of random events. In somewhat of a contrast, the Bayesian view of probability aims to quantify uncertainty, and updates a given probability as additional evidence is available. If these probabilities are extended to truth values, and are assigned to hypotheses, we then have &quot;learning&quot; to varying degrees of certainty.</p></body>
</html>
</richcontent>
<node ID="F31C5C15-18AD-45F3-B97D-EEAED45D8885" TEXT="" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#AF4FC8" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
<node ID="BCE7556E-DEF7-43BA-B922-F9B52AAF853D" TEXT="Data Wrangling" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FFCD3B" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="875110C6-1125-4064-9B28-78D551E18556" TEXT="Where does this belong" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="822BF0B6-3094-48E0-AA94-F71086A42667" TEXT="TFID" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#FF5E69" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
<node ID="EB5D55BB-52EE-4E70-BC91-8910542D48B6" TEXT="Distance Measures" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="911CE333-E4C5-4EA8-834B-6B74908CC165" TEXT="Hamming Distance" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /><node ID="1042A1CE-FA86-4BE6-8CF6-83625DC33027" TEXT="between two items of equal length is the number of positions at which the corresponding character/bits are different" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
<node ID="B52D21BC-920D-400B-B4E6-F2663384AC93" TEXT="&#34;geeksforgeeks&#34; and &#34;geeksandgeeks&#34;" COLOR="#6D6D6D" POSITION="right" STYLE="fork"><edge COLOR="#64C8CD" WIDTH="6" /><font NAME="Helvetica" SIZE="20" /></node>
</node>
</node>
</node>
</node>
</map>
