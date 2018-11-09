@current_btc_price = "6500"
@current_bch_price = "550"

@coincode_short = "dcr"
@coincode_long = "Decred"

#for this part go to a mining profit calculator
@algorithm = ""
@denominator = "GH/s"

@bronze_price="0.0090"
@bronze_hash="2500"

@silver_price="0.0170"
@silver_hash="5000"

@gold_price="0.0300"
@gold_hash="10000"

@platinum_price="0.0550"
@platinum_hash="20000"

##this part is tricky, calculate a single hash
##now we generate the web page with ruby
@profit_single_hash="0.028"

## dont change under this is not necessarily
@site_name = "#{@coincode_short} mining"
@site_title = "start #{@site_name} in our cloud infrastructure today!"
@description = "#{@site_name} offers #{@coincode_short} cloud mining at competitive price. Start mining #{@coin_long} today!"
@keywords = "#{@coincode_short} mining, #{@coincode_long} mining, cryptocurrency mining, #{@site_name}, gpu mining, asic mining, cpu mining, cloud mining"
@author = "#{@site_name}"
