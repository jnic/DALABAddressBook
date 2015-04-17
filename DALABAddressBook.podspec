#
# Be sure to run `pod lib lint DALABAddressBook.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "DALABAddressBook"
  s.version          = "0.1.0"
  s.summary          = "An ABAddressBook wrapper, extracted from the Dial project."
  s.homepage         = "https://github.com/jnic/DALABAddressBook"
  s.license          = 'MIT'
  s.author           = { "James Nicholson" => "git@nicholson.io" }
  s.source           = { :git => "https://github.com/jnic/DALABAddressBook.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/jameslnicholson'
  s.platform         = :ios, '7.0'
  s.requires_arc     = true
  s.source_files     = 'DALABAddressBook/*.{h,m}'
  s.frameworks       = 'AddressBook'
end
