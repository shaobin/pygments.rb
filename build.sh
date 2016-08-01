cd vendor/pygments-main && make mapfiles
cd ../../
gem build pygments.rb.gemspec
sudo gem install pygments.rb-0.6.3.gem
