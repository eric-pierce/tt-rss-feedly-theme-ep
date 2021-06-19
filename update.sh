cd tt-rss-feedly-theme-ep
git remote update
git reset --hard upstream/master --

sed 's/font-family:SansCn/font-family:sans-serif;letter-spacing:-0.04em/g' feedly-compact_auto.css > feedly-compact_auto.css.ep
sed 's/font-family:SansCn/font-family:sans-serif;letter-spacing:-0.04em/g' feedly-cozy_auto.css > feedly-cozy_auto.css.ep 
sed 's/font-family:SansCn/font-family:sans-serif;letter-spacing:-0.04em/g' feedly-sepia_auto.css > feedly-sepia_auto.css.ep
sed 's/font-family:SansCn/font-family:sans-serif;letter-spacing:-0.04em/g' feedly_auto.css > feedly_auto.css.ep
sed 's/font-family:SansCn/font-family:sans-serif;letter-spacing:-0.04em/g' feedly-compact.css > feedly-compact.css.ep
sed 's/font-family:SansCn/font-family:sans-serif;letter-spacing:-0.04em/g' feedly-compact_night.css > feedly-compact_night.css.ep
sed 's/font-family:SansCn/font-family:sans-serif;letter-spacing:-0.04em/g' feedly-cozy.css > feedly-cozy.css.ep
sed 's/font-family:SansCn/font-family:sans-serif;letter-spacing:-0.04em/g' feedly-cozy_night.css > feedly-cozy_night.css.ep
sed 's/font-family:SansCn/font-family:sans-serif;letter-spacing:-0.04em/g' feedly-sepia.css > feedly-sepia.css.ep
sed 's/font-family:SansCn/font-family:sans-serif;letter-spacing:-0.04em/g' feedly-sepia_night.css > feedly-sepia_night.css.ep
sed 's/font-family:SansCn/font-family:sans-serif;letter-spacing:-0.04em/g' feedly_night.css > feedly_night.css.ep
sed 's/font-family:SansCn/font-family:sans-serif;letter-spacing:-0.04em/g' feedly.css > feedly.css.ep

mv feedly-compact_auto.css.ep feedly-compact_auto.css
mv feedly-cozy_auto.css.ep feedly-cozy_auto.css
mv feedly-sepia_auto.css.ep feedly-sepia_auto.css
mv feedly_auto.css.ep feedly_auto.css
mv feedly-compact.css.ep feedly-compact.css
mv feedly-compact_night.css.ep feedly-compact_night.css
mv feedly-cozy.css.ep feedly-cozy.css
mv feedly-cozy_night.css.ep feedly-cozy_night.css
mv feedly-sepia.css.ep feedly-sepia.css
mv feedly-sepia_night.css.ep feedly-sepia_night.css
mv feedly_night.css.ep feedly_night.css
mv feedly.css.ep feedly.css
cp ../update.sh .
git add *
git commit -m "bringing up to date with upstream"
git push origin +master
