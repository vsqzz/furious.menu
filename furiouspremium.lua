local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
function jdVbLnmMEmXToUqhPsEmsPFSmAPzDWkemfYJcBVARPyhxiDgWLNMZjsiINHuQElajYnpznPdAdaWcUWiKvxb(data) m=string.sub(data, 0, 55) data=data:gsub(m,'')

data = string.gsub(data, '[^'..b..'=]', '') return (data:gsub('.', function(x) if (x == '=') then return '' end local r,f='',(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end return r; end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) if (#x ~= 8) then return '' end local c=0 for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end return string.char(c) end)) end


 


local Furious = loadstring(game:HttpGet(jdVbLnmMEmXToUqhPsEmsPFSmAPzDWkemfYJcBVARPyhxiDgWLNMZjsiINHuQElajYnpznPdAdaWcUWiKvxb('XDBRikhxvCjRoHGfwWYZrTInQAqDgxtgxlMXXVgSGINpPuLvqinuzPKaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL3ZzcXp6L01lcmN1cnktVWktTGliL21haW4vU291cmNlLmx1YQ==')))()

local GUI = Furious:Create{
    Name = jdVbLnmMEmXToUqhPsEmsPFSmAPzDWkemfYJcBVARPyhxiDgWLNMZjsiINHuQElajYnpznPdAdaWcUWiKvxb('qfjJKxeuVEzUQJorDeqnLykONzIawSlRKPdxgvdmwVjDZlIxMBGFKOrRnVyaW91cw=='),
    Size = UDim2.fromOffset(600, 400),
    Theme = Furious.Themes.Dark,
    Link = jdVbLnmMEmXToUqhPsEmsPFSmAPzDWkemfYJcBVARPyhxiDgWLNMZjsiINHuQElajYnpznPdAdaWcUWiKvxb('baIGcmGujIXxRWnuTdsPQUCBuHcMzVOsABQkkjVcMrItQTrciXQUCUuaHR0cHM6Ly9kaXNjb3JkLmdnL2V1dWhQYWJDS0o=')
}

local Tab = GUI:Tab{
	Name = jdVbLnmMEmXToUqhPsEmsPFSmAPzDWkemfYJcBVARPyhxiDgWLNMZjsiINHuQElajYnpznPdAdaWcUWiKvxb('gVHUXYNWhaDgkgfFocUDICfukRpCIgfrEbKhahElKWCzfhXClbYnABrTWFpbg=='),
	Icon = jdVbLnmMEmXToUqhPsEmsPFSmAPzDWkemfYJcBVARPyhxiDgWLNMZjsiINHuQElajYnpznPdAdaWcUWiKvxb('IIEBpEYisveuJRuoPXABPnfNIJulQCZqbioinBLKtGWkvsWyUxGbislcmJ4YXNzZXRpZDovLzI3OTAxNzI4ODI=')
}

Tab:Button{
	Name = jdVbLnmMEmXToUqhPsEmsPFSmAPzDWkemfYJcBVARPyhxiDgWLNMZjsiINHuQElajYnpznPdAdaWcUWiKvxb('TFXrjgLosBfWTTiOCkJrvweruaLuOHjcYnSdZsJMFGfPUmXqVkZmMhDQmxhZGUgQmFsbA=='),
	Description = nil,
	Callback = function()
		loadstring(game:HttpGet(jdVbLnmMEmXToUqhPsEmsPFSmAPzDWkemfYJcBVARPyhxiDgWLNMZjsiINHuQElajYnpznPdAdaWcUWiKvxb('nDtrkxoMCZlBbNtXUHhOITtTHwHXhagPdAimdVlrmEWWpXgMCzpTGFIaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL1NveUFkcmlZVC9QaXRidWxsSHViLS0vbWFpbi9EZXN0cm95ZXI='), true))()
	end
}

Tab:Button{
	Name = jdVbLnmMEmXToUqhPsEmsPFSmAPzDWkemfYJcBVARPyhxiDgWLNMZjsiINHuQElajYnpznPdAdaWcUWiKvxb('wpPagnnamjajWuHdMAotncHhxbRFQbDJaCNilNZTOQOAdioEcpUQHAnQmxhZGUgQmFsbCBWMg=='),
	Description = nil,
	Callback = function()
		loadstring(game:HttpGet(jdVbLnmMEmXToUqhPsEmsPFSmAPzDWkemfYJcBVARPyhxiDgWLNMZjsiINHuQElajYnpznPdAdaWcUWiKvxb('qkZzvKyErNKVvNIXtaBfYfbVBtTJHFlVLfqEMzKSuwpeNEKolFLRnhFaHR0cHM6Ly9jb2RlNHphYS54eXovc2NyaXB0L3NjcmlwdC1sb2FkZXIubHVh')))()
	end
}

Tab:Button{
	Name = jdVbLnmMEmXToUqhPsEmsPFSmAPzDWkemfYJcBVARPyhxiDgWLNMZjsiINHuQElajYnpznPdAdaWcUWiKvxb('lHrzbzcIeaLaZnJNnvJzCHATiPJpMiwWIWwqYimyYxmTenOnRrzdkWxR3JhbmQgUGllY2UgT25saW5lIHwgS0VZ'),
	Description = nil,
	Callback = function()
		loadstring(game:HttpGet(jdVbLnmMEmXToUqhPsEmsPFSmAPzDWkemfYJcBVARPyhxiDgWLNMZjsiINHuQElajYnpznPdAdaWcUWiKvxb('YjllLuvkqdRFXNVuSwwCvMOnZUpiPBbEuEysXewUDwUWgWIYNhFtNpdaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL1RpbGl0ZXN0YWNjb3VudC9JZGsvbWFpbi9TdGFySHViUmVib3Ju')))()

	end
}

Tab:Button{
	Name = jdVbLnmMEmXToUqhPsEmsPFSmAPzDWkemfYJcBVARPyhxiDgWLNMZjsiINHuQElajYnpznPdAdaWcUWiKvxb('pYwcCgpCJDBCGdxKKKDOCnVGviYRwNNSXSfcQgyxqbjnLGGWJnnribhUkU6IFhMIChSRUxFQVNFKQ=='),
	Description = nil,
	Callback = function()
		loadstring(game:HttpGet(jdVbLnmMEmXToUqhPsEmsPFSmAPzDWkemfYJcBVARPyhxiDgWLNMZjsiINHuQElajYnpznPdAdaWcUWiKvxb('RrHTWqBzJFsMhPEwSgYkquDHOCXNSmJqOLXnlvYJRzKKIUKkpPqhkqpaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L1FaVEtHMDFM'), true))()
	end
}

Tab:Button{
	Name = jdVbLnmMEmXToUqhPsEmsPFSmAPzDWkemfYJcBVARPyhxiDgWLNMZjsiINHuQElajYnpznPdAdaWcUWiKvxb('zfPBTukouJlTpZHtotalPZDSXTyThvKXlZPMmOTptiRcminSIZrXvofTXVyZGVyIE15c3RlcnkgMg=='),
	Description = nil,
	Callback = function()
		loadstring(game:HttpGet(jdVbLnmMEmXToUqhPsEmsPFSmAPzDWkemfYJcBVARPyhxiDgWLNMZjsiINHuQElajYnpznPdAdaWcUWiKvxb('BFBxrugRwzfzTcwdtfkyAiWYhEvKGYLMyGqldanKhXNcMSsEXFvmlchaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL1NpbXBseVNlbnRpbmVsL3IzdGgvbWFpbi9sb2FkZXIubHVh')))()

	end
}

Tab:Button{
	Name = jdVbLnmMEmXToUqhPsEmsPFSmAPzDWkemfYJcBVARPyhxiDgWLNMZjsiINHuQElajYnpznPdAdaWcUWiKvxb('xCUYonHGPTPwOZhYKqSwOVbhoXqLDaxSlKyecIYhEUMdiUkpDnWjZzdSmFpbGJyZWFr'),
	Description = nil,
	Callback = function()
		loadstring(game:HttpGet(jdVbLnmMEmXToUqhPsEmsPFSmAPzDWkemfYJcBVARPyhxiDgWLNMZjsiINHuQElajYnpznPdAdaWcUWiKvxb('zOWAAQzcpJkeKmHVkvKXcwgrXQGznBWelOyhOdRPoBTWeISMLxfANHIaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0JsaXR6SXNLaW5nL1VuaXZlcnNhbEZhcm0vbWFpbi9Mb2FkZXIvUmVndWxhcg==')))()
	end
}

Tab:Button{
	Name = jdVbLnmMEmXToUqhPsEmsPFSmAPzDWkemfYJcBVARPyhxiDgWLNMZjsiINHuQElajYnpznPdAdaWcUWiKvxb('tpkXgpJUQZpfSbGBigXsGgjlsXwBuKOCLgORehyVvLMbxtRGzzVNHfnUGhhbnRvbSBGb3JjZXM='),
	Description = nil,
	Callback = function()
		loadstring(game:HttpGet(jdVbLnmMEmXToUqhPsEmsPFSmAPzDWkemfYJcBVARPyhxiDgWLNMZjsiINHuQElajYnpznPdAdaWcUWiKvxb('DTqXOengDcMXoCSjLNkRaaDfAeyLlZLxnkhpUSfdCihINrRFOGUMUcRaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3LzR3VUJqU3hS')))()
	end
}

Tab:Button{
	Name = jdVbLnmMEmXToUqhPsEmsPFSmAPzDWkemfYJcBVARPyhxiDgWLNMZjsiINHuQElajYnpznPdAdaWcUWiKvxb('QWOSjyFNZNpuEcJPFKNsimOULSHfjHSphiYMZxDIrspBuJGmHomZRDuQXJzZW5hbA=='),
	Description = nil,
	Callback = function()
		loadstring(game:HttpGet(jdVbLnmMEmXToUqhPsEmsPFSmAPzDWkemfYJcBVARPyhxiDgWLNMZjsiINHuQElajYnpznPdAdaWcUWiKvxb('lYTZyxcGJxPkadTTrnOMnWLMKpTdZwRrFUGvJhiGgNusyWFnrkmPheraHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0RJWlpZd2l0aGEzL0Fyc2VuTGliL21haW4vQXJzb25NYWluLmx1YQ==')))()
	end
}

Tab:Button{
	Name = jdVbLnmMEmXToUqhPsEmsPFSmAPzDWkemfYJcBVARPyhxiDgWLNMZjsiINHuQElajYnpznPdAdaWcUWiKvxb('XGZKyNBVzjwjqNBSdAIxGDrMkolwSnsvdvLBZiTbuEUVjzHvWDpeJmBRGFob29kIE1vZGRlZA=='),
	Description = nil,
	Callback = function()
		loadstring(game:HttpGetAsync(jdVbLnmMEmXToUqhPsEmsPFSmAPzDWkemfYJcBVARPyhxiDgWLNMZjsiINHuQElajYnpznPdAdaWcUWiKvxb('SixyPwooTmMkNYUSInCABPsNdJFTAuJybCAqjKUGXSAAJCAvUCHAaznaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL1JpcHBlZWQvRGFIb29kaW5hcnkvbWFpbi9jaGFyaW90c3dhcmU=')))()
	end
}

Tab:Button{
	Name = jdVbLnmMEmXToUqhPsEmsPFSmAPzDWkemfYJcBVARPyhxiDgWLNMZjsiINHuQElajYnpznPdAdaWcUWiKvxb('beNTjvLRhntqreDKJCRPWNUisVubnOipNNmxdUMroHtOebtBQQumfprRGFob29k'),
	Description = nil,
	Callback = function()
		loadstring(game:HttpGetAsync(jdVbLnmMEmXToUqhPsEmsPFSmAPzDWkemfYJcBVARPyhxiDgWLNMZjsiINHuQElajYnpznPdAdaWcUWiKvxb('XNGiZGpKgImfxiDcJkTUPNqTolbFsztbzjjnfmKdmUhgCkqBQIZuqbLaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL1JpcHBlZWQvRGFIb29kaW5hcnkvbWFpbi9jaGFyaW90c3dhcmU=')))()
	end
}

Tab:Button{
	Name = jdVbLnmMEmXToUqhPsEmsPFSmAPzDWkemfYJcBVARPyhxiDgWLNMZjsiINHuQElajYnpznPdAdaWcUWiKvxb('WRYamUvFhMYYCFzExjtSKtduvYQfOdKrfRNEPnQsHSPCguwknXbQemwQmxhZGUgQmFsbCBEdW5nZW9u'),
	Description = nil,
	Callback = function()
		loadstring(game:HttpGet(jdVbLnmMEmXToUqhPsEmsPFSmAPzDWkemfYJcBVARPyhxiDgWLNMZjsiINHuQElajYnpznPdAdaWcUWiKvxb('dGwSrnvaTDxmoFQYYHPMJnuytJcvAnBTkxhjWNizLdalqimtqzddfqeaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0ZGSjEvUm9ibG94LUV4cGxvaXRzL21haW4vc2NyaXB0cy9CbGFkZUJhbGxFdmVudC5sdWE=')))()
	end
}

Tab:Button{
	Name = jdVbLnmMEmXToUqhPsEmsPFSmAPzDWkemfYJcBVARPyhxiDgWLNMZjsiINHuQElajYnpznPdAdaWcUWiKvxb('mRNkDNXSfYwugJTuWgRkABylrTCxWqQJjwPIyNLdvWprfwuokLWgxdtQW5pbWUgQmFsbA=='),
	Description = nil,
	Callback = function()
		loadstring(game:HttpGet(jdVbLnmMEmXToUqhPsEmsPFSmAPzDWkemfYJcBVARPyhxiDgWLNMZjsiINHuQElajYnpznPdAdaWcUWiKvxb('oItRHDCTmhmCrsVhYAgYJtXeOpECShPtgnClOWpdRogXRZwjPxgTwRRaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0ZGSjEvUm9ibG94LUV4cGxvaXRzL21haW4vc2NyaXB0cy9Mb2FkZXIubHVh')))()
	end
}

Tab:Button{
	Name = jdVbLnmMEmXToUqhPsEmsPFSmAPzDWkemfYJcBVARPyhxiDgWLNMZjsiINHuQElajYnpznPdAdaWcUWiKvxb('IuhTzpmCPEqXdYpzcUABreOWMFqhUgnADoOONRlEwwjZnxygBcNoGnLU3Ryb25nZXN0IGJhdHRsZWdyb3VuZHM='),
	Description = nil,
	Callback = function()
		loadstring(game:HttpGet(jdVbLnmMEmXToUqhPsEmsPFSmAPzDWkemfYJcBVARPyhxiDgWLNMZjsiINHuQElajYnpznPdAdaWcUWiKvxb('pUvwLermGMXxbwiDQPKKRZXKNtDNIWkRbUsqIctOTJVNaVyVWTqMjAGaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0ZGSjEvUm9ibG94LUV4cGxvaXRzL21haW4vc2NyaXB0cy9UU0JVdGlscy5sdWE=')))()
	end
}

Tab:Button{
	Name = jdVbLnmMEmXToUqhPsEmsPFSmAPzDWkemfYJcBVARPyhxiDgWLNMZjsiINHuQElajYnpznPdAdaWcUWiKvxb('mrJDqkmlRwzuDPquwuZrdRDzVmyaYKlxmdIhonhcnIDBAGLExHvaWecRG9vcnM='),
	Description = nil,
	Callback = function()
		loadstring(game:HttpGet(jdVbLnmMEmXToUqhPsEmsPFSmAPzDWkemfYJcBVARPyhxiDgWLNMZjsiINHuQElajYnpznPdAdaWcUWiKvxb('PDJBsBAuppiInDXSraMIMxCAgbjftnCrKhzfcinoappftwImQUOuDkPaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0ZGSjEvUm9ibG94LUV4cGxvaXRzL21haW4vc2NyaXB0cy9Mb2FkZXIubHVh')))()
	end
}

Tab:Button{
	Name = jdVbLnmMEmXToUqhPsEmsPFSmAPzDWkemfYJcBVARPyhxiDgWLNMZjsiINHuQElajYnpznPdAdaWcUWiKvxb('ZkxLFRtAGunDuHVApMKLKMPakBopyDyQbpoIYerLgVijEAnlsUZQCHyMzAwOA=='),
	Description = nil,
	Callback = function()
		loadstring(game:HttpGet(jdVbLnmMEmXToUqhPsEmsPFSmAPzDWkemfYJcBVARPyhxiDgWLNMZjsiINHuQElajYnpznPdAdaWcUWiKvxb('QMYUzOVCDIZBrafQPlCKXaEMfGMasliIbspMyJdStTecvVgmsfKEtXlaHR0cHM6Ly9zY3JpcHRibG94LmNvbS9yYXcvMzAwOC0yLjcxLU9QLUdFVC1GT09ELTU1Mzg=')))() 
	end
}

Tab:Button{
	Name = jdVbLnmMEmXToUqhPsEmsPFSmAPzDWkemfYJcBVARPyhxiDgWLNMZjsiINHuQElajYnpznPdAdaWcUWiKvxb('XNpaQpmIYTWweCmNJdNehoiJrrFyMgePJguJGLwrwqCZGmugqlMRsHvRXZlcnkgU2Vjb25kIFlvdSBHZXQgMSBXYWxrU3BlZWQ='),
	Description = nil,
	Callback = function()
		loadstring(game:HttpGet(jdVbLnmMEmXToUqhPsEmsPFSmAPzDWkemfYJcBVARPyhxiDgWLNMZjsiINHuQElajYnpznPdAdaWcUWiKvxb('ndxbsmTdFOVXagbACHDEAlmFVYefhOHTcNfhhvSuPwLZJFwgqZmynsnaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL05vNk5vNk5vN3l0L0x1bWluLUh1Yi9tYWluLyU1QkZSRUUlMjBMSU1JVEVEJTVEJTIwRXZlcnklMjBTZWNvbmQlMjBZb3UlMjBHZXQlMjAlMkIxJTIwV2Fsa1NwZWVk')))()
	end
}

Tab:Button{
	Name = jdVbLnmMEmXToUqhPsEmsPFSmAPzDWkemfYJcBVARPyhxiDgWLNMZjsiINHuQElajYnpznPdAdaWcUWiKvxb('NDWzvwglKlNufrTkAWtvGUzxobvMkFlhKyBmKPCiHUuqSSdTFsCMVFPQW5pbWUgUHVuY2hpbmcgU2ltdWxhdG9yIDI='),
	Description = nil,
	Callback = function()
		loadstring(game:HttpGet(jdVbLnmMEmXToUqhPsEmsPFSmAPzDWkemfYJcBVARPyhxiDgWLNMZjsiINHuQElajYnpznPdAdaWcUWiKvxb('NiaaHsOmfIaaUVzLTEhfaywHBlaMVhzrmakcikfvtzvOzgVxOkPhkykaHR0cHM6Ly9zY3JpcHRibG94LmNvbS9yYXcvVVBELTMtQW5pbWUtUHVuY2hpbmctU2ltdWxhdG9yLTItT1AtU0NSSVBULU5PLUtFWS1XT1JLSU5HLVNPTEFSQS0xNDE4OQ==')))()
	end
}

Tab:Button{
	Name = jdVbLnmMEmXToUqhPsEmsPFSmAPzDWkemfYJcBVARPyhxiDgWLNMZjsiINHuQElajYnpznPdAdaWcUWiKvxb('qwzYgXtZFQNNirXsKEMdnoCFLmICDznecfJijRzLnxtQfgzBOucXbwWQW5pbWUgTWF4IFNpbXVsYXRvcg=='),
	Description = nil,
	Callback = function()
		loadstring(game:HttpGet(jdVbLnmMEmXToUqhPsEmsPFSmAPzDWkemfYJcBVARPyhxiDgWLNMZjsiINHuQElajYnpznPdAdaWcUWiKvxb('dktwIBPaYjHSRMMDPtWqhvyYkLSQeoDsXdRfhrAFWOOrGrAqzujBTacaHR0cHM6Ly9zY3JpcHRibG94LmNvbS9yYXcvVVBEMTYuNC1BbmltZS1NYXgtU2ltdWxhdG9yLVNjcmlwdC0xMzUxNw==')))()
	end
}

local Tab1 = GUI:Tab{
	Name = jdVbLnmMEmXToUqhPsEmsPFSmAPzDWkemfYJcBVARPyhxiDgWLNMZjsiINHuQElajYnpznPdAdaWcUWiKvxb('PoxNdVDqfvDidLQMHRTBqhYNCCFJXtEauoqeBIhWgjKCRbpqOjbDnSnSHVicw=='),
	Icon = jdVbLnmMEmXToUqhPsEmsPFSmAPzDWkemfYJcBVARPyhxiDgWLNMZjsiINHuQElajYnpznPdAdaWcUWiKvxb('UyubfKRFFGSYpjhWKFofbaJnOjWSwgVUckljiugHEMECotmQhcdoFWVcmJ4YXNzZXRpZDovLzI3Nzc3MjU2NjA=')
}

Tab1:Button{
	Name = jdVbLnmMEmXToUqhPsEmsPFSmAPzDWkemfYJcBVARPyhxiDgWLNMZjsiINHuQElajYnpznPdAdaWcUWiKvxb('JbNCZNfehduNuXFgisnujMGKemnXKugrpGnTpfBDfpyTUuRHXPgZAlGT21lbiBIdWI='),
	Description = nil,
	Callback = function()
		loadstring(game:HttpGet(jdVbLnmMEmXToUqhPsEmsPFSmAPzDWkemfYJcBVARPyhxiDgWLNMZjsiINHuQElajYnpznPdAdaWcUWiKvxb('AkToZkZujMKdinyHZaZQtvgotdzkpeTypJLKNVyYiLBTxXpCyxVRLgWaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL21lenpvcGVyYS9PbWVuLUh1Yi9tYWluL29tZW5faHViLmx1YQ==')))()
	end
}

Tab1:Button{
	Name = jdVbLnmMEmXToUqhPsEmsPFSmAPzDWkemfYJcBVARPyhxiDgWLNMZjsiINHuQElajYnpznPdAdaWcUWiKvxb('EZTwZPVauaxBeZmDRvyYsHVNmqjMlyYZPtYfXbjvvzJjNRSWOaZlSYoU2NyaXB0TWl4IEh1Yg=='),
	Description = nil,
	Callback = function()
		loadstring(game:HttpGet(jdVbLnmMEmXToUqhPsEmsPFSmAPzDWkemfYJcBVARPyhxiDgWLNMZjsiINHuQElajYnpznPdAdaWcUWiKvxb('HTcSMYmZbsgFauwhsAIYpWTKfzQsxpRvaWTgcBgxagCtoFnTHJJpEyqaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0I0VDBOQ0gxSy9TY3JpcHRNaXgtSHViL21haW4vU2NyaXB0TWl4LUh1Yg==')))()
	end
}

Tab1:Button{
	Name = jdVbLnmMEmXToUqhPsEmsPFSmAPzDWkemfYJcBVARPyhxiDgWLNMZjsiINHuQElajYnpznPdAdaWcUWiKvxb('yILASEEFgyoMtoicfYPGXLfNIAvyJEiEEVxwKGYrEdmqxezyhqzEcKWTGlnaHR1eCBIdWI='),
	Description = nil,
	Callback = function()
		loadstring(game:HttpGet(jdVbLnmMEmXToUqhPsEmsPFSmAPzDWkemfYJcBVARPyhxiDgWLNMZjsiINHuQElajYnpznPdAdaWcUWiKvxb('ZRqUFfHphmCmYwqOYennzBjxiLEFIFdKnjTosPtFYYKniMgQQpmSqcLaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL2Nvb2w4M2JpcmRjYXJmbHkwMnNpeC9MaWdodHV4U29sYXJhU3VwL21haW4vUkVBRE1FLm1k')))()
	end
}

Tab1:Button{
	Name = jdVbLnmMEmXToUqhPsEmsPFSmAPzDWkemfYJcBVARPyhxiDgWLNMZjsiINHuQElajYnpznPdAdaWcUWiKvxb('oKWfrQLfQTpvNifRCwrDOxROBfZpGjIUiUIGInWdrPWdXXnBhznDJuBUmlubnMgSHVi'),
	Description = nil,
	Callback = function()
		loadstring(game:HttpGet(jdVbLnmMEmXToUqhPsEmsPFSmAPzDWkemfYJcBVARPyhxiDgWLNMZjsiINHuQElajYnpznPdAdaWcUWiKvxb('eHvEmMftlDtnMXZhRrcECMCuAAhnFOyFWTrEUpnkEQETcLJXzAtgZRNaHR0cHM6Ly9zY3JpcHRibG94LmNvbS9yYXcvSG9ycm9ycy1STkctUEhPQklBLTEtUklOTlMtSFVCLVN1cHBvcnQtU29sYXJhLTE0MzI5')))()
	end
}

local Tab2 = GUI:Tab{
	Name = jdVbLnmMEmXToUqhPsEmsPFSmAPzDWkemfYJcBVARPyhxiDgWLNMZjsiINHuQElajYnpznPdAdaWcUWiKvxb('mzkqleveyGvwJbhbLbZYxPfjcrTNMdMLyiAXPNLwtpaTdUhEamsnkLMVW5pdmVyc2Fscw=='),
	Icon = jdVbLnmMEmXToUqhPsEmsPFSmAPzDWkemfYJcBVARPyhxiDgWLNMZjsiINHuQElajYnpznPdAdaWcUWiKvxb('GXPhGhhxLdWVlRjDvDdcHMmsUpfSvIqVsbZzTxxjunobUCdhXLlpZTVcmJ4YXNzZXRpZDovLzI3OTAxNzM2MTA=')
}

Tab2:Button{
	Name = jdVbLnmMEmXToUqhPsEmsPFSmAPzDWkemfYJcBVARPyhxiDgWLNMZjsiINHuQElajYnpznPdAdaWcUWiKvxb('BxcOABGfhJwzQTlNTXlzdHoswZUIDTjgRNqfMiAUmbnRSwbIIZzhmzlSW5maW5pdGUgWWllbGQ='),
	Description = nil,
	Callback = function()
		loadstring(game:HttpGet(jdVbLnmMEmXToUqhPsEmsPFSmAPzDWkemfYJcBVARPyhxiDgWLNMZjsiINHuQElajYnpznPdAdaWcUWiKvxb('pRJDsxprIwHwCASWoaOwuyClzffaUhQlPxScRwOHqlYssXrAvgKwtupaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0VkZ2VJWS9pbmZpbml0ZXlpZWxkL21hc3Rlci9zb3VyY2U=')))()
	end
}

Tab2:Button{
	Name = jdVbLnmMEmXToUqhPsEmsPFSmAPzDWkemfYJcBVARPyhxiDgWLNMZjsiINHuQElajYnpznPdAdaWcUWiKvxb('HUbXfUIVsPSEbfCqxWFYmSTbcdGMvFvBsPqItcEjRZqLegbxuQntIhkSGl0Ym94IEV4cGFuZGVy'),
	Description = nil,
	Callback = function()
		loadstring(game:HttpGet(jdVbLnmMEmXToUqhPsEmsPFSmAPzDWkemfYJcBVARPyhxiDgWLNMZjsiINHuQElajYnpznPdAdaWcUWiKvxb('LcumbRkuRkjsAxroGERNxswvroObDVlcLUlPaqgmLDYRfFQZgkGXBcbaHR0cHM6Ly9zY3JpcHRibG94LmNvbS9yYXcvVW5pdmVyc2FsLVNjcmlwdC1VcGRhdGUtc2NyaXB0LWhpdGJveC05MzI2')))()
	end
}

Tab2:Button{
	Name = jdVbLnmMEmXToUqhPsEmsPFSmAPzDWkemfYJcBVARPyhxiDgWLNMZjsiINHuQElajYnpznPdAdaWcUWiKvxb('oZeCTKDFKpltQJcVSjKqYNUIDRIFTkvRlALPihlUCspwISWEfYUJBGWU25pcGVy'),
	Description = nil,
	Callback = function()
		loadstring(game:HttpGet(jdVbLnmMEmXToUqhPsEmsPFSmAPzDWkemfYJcBVARPyhxiDgWLNMZjsiINHuQElajYnpznPdAdaWcUWiKvxb('qvKQdsrUYZusBLKqpaFNHwopmCgQhzMBSyTyJdQcjzBgEUxHBDEYGKJaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0ZGSjEvUm9ibG94LUV4cGxvaXRzL21haW4vc2NyaXB0cy9TbmlwZXIubHVh')))()
	end
}

GUI:Notification{
	Title = jdVbLnmMEmXToUqhPsEmsPFSmAPzDWkemfYJcBVARPyhxiDgWLNMZjsiINHuQElajYnpznPdAdaWcUWiKvxb('pGnNwPmatZooRPRJgvoMsedBEbpKOsnRFCsAVFUkpVOgHzIULEmzlWGWW8h'),
	Text = jdVbLnmMEmXToUqhPsEmsPFSmAPzDWkemfYJcBVARPyhxiDgWLNMZjsiINHuQElajYnpznPdAdaWcUWiKvxb('rkfEUkugbQwmhbOhcRFPmmKbiubucaeZWNMhbytBdlyFUdOkYPlDcaMWW91IHNoYWxsIGpvaW4gdGhlIGRpc2NvcmQgc2VydmVyIQ=='),
	Duration = 4,
	Callback = function() end
}

GUI:Notification{
	Title = jdVbLnmMEmXToUqhPsEmsPFSmAPzDWkemfYJcBVARPyhxiDgWLNMZjsiINHuQElajYnpznPdAdaWcUWiKvxb('XCUPHVDCvpycBpqigFPzkJBVoEfWjfZWIbAKqRbbXIlSGAFtlrulQlGVyBtYW5z'),
	Text = jdVbLnmMEmXToUqhPsEmsPFSmAPzDWkemfYJcBVARPyhxiDgWLNMZjsiINHuQElajYnpznPdAdaWcUWiKvxb('svFTDqFpZzPuqSuhSEOxYAOIAjwjDWORUtUFvPeSEPBRriNoOpTxIthVGhhbmsgeW91IGZvciBidXlpbmcgcHJlbWl1bSE='),
	Duration = 7,
	Callback = function() end
}    
