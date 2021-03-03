using DataFrames

df = DataFrames(
	religion = ["Agnostic","Atheist","Buddhist","Catholic","Don’t know/refused","Evangelical Prot","Hindu","Historically Black Prot","Jehovah’s Witness", "Jewish"] ,
	les than $10K = [27,12,27,418,15,575,1,228,20,19],
	$20K- $30k = [34,27,21,617,14,869,9,244,27,19],
	$30K- $40k = [60,37,30,732,15,1064,7,236,24,25],
	$40K- $50k = [81,52,34,670,11,982,9,238,24,25],
	$50K- $75k = [76,35,33,638,10,881,11,197,21,30],
	$75K- $100K = [137,70,58,1116,35,1486,34,223,30,95],
	$100K- $150k = [159,75,60,735,25,898,68,225,37,60],
	grater than $150K = [58,65,57,739,45,1210,22,236,45,85],
	Don't Know/refused = [74,78,55,698,40,879,21,355,40,70]
)
