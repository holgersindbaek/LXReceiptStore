Pod::Spec.new do |s|
  s.name     	 = 'LXReceiptStore'
  s.version  	 = '0.1'
  s.summary  	 = 'LXReceiptStore provides a simpler interface aims at helping you make sense out of your In-App Purchase receipts.'
  s.homepage 	 = 'https://github.com/lxcid/LXReceiptStore'
  s.author   	 = { 'lxcid' => "holger@uninkd.com" }
  s.source   	 = { 
	:git => 'https://github.com/holgersindbaek/LXReceiptStore.git',
	:tag => s.version.to_s
	}
  s.platform 	 = :ios, '5.0'
  s.source_files = '*.{h,m}', 'LXReceiptStore/*.{h,m}'
  s.requires_arc = true
  s.dependency 'FMDB'
  s.dependency 'CargoBay'
end