local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
function EpdfLramqZLbyTCISFtIJjqoJJjvnfTbYU(data) m=string.sub(data, 0, 55) data=data:gsub(m,'')

data = string.gsub(data, '[^'..b..'=]', '') return (data:gsub('.', function(x) if (x == '=') then return '' end local r,f='',(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end return r; end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) if (#x ~= 8) then return '' end local c=0 for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end return string.char(c) end)) end


 


local Furious = loadstring(game:HttpGet(EpdfLramqZLbyTCISFtIJjqoJJjvnfTbYU('MXwEKGopTetuFRwdiGwVyUoCpwmeVapbvcEhLdBMFpxNGFzMLvhaXekaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL3ZzcXp6L01lcmN1cnktVWktTGliL21haW4vU291cmNlLmx1YQ==')))()

local GUI = Furious:Create{
    Name = EpdfLramqZLbyTCISFtIJjqoJJjvnfTbYU('OQniWpKyEXnSaTcdetLHpesKanFfIMgzuJmjkStVwzbCJLNGNKBsczwRnVyaW91cw=='),
    Size = UDim2.fromOffset(600, 400),
    Theme = Furious.Themes.Dark,
    Link = EpdfLramqZLbyTCISFtIJjqoJJjvnfTbYU('EaDXupXAbouGZynGRQScElqPrlDGxmnmwLsFVsTZISnXeHJAcYrjkylaHR0cHM6Ly9kaXNjb3JkLmdnL2V1dWhQYWJDS0o=')
}

local Tab = GUI:Tab{
    Name = EpdfLramqZLbyTCISFtIJjqoJJjvnfTbYU('eNEgABDKluRVGUgnUDBsKXLxHKxSNVBzTynIwaMatUfagWcJUKZQGlFTWFpbg=='),
    Icon = EpdfLramqZLbyTCISFtIJjqoJJjvnfTbYU('oxyBiuWINeRyqUgZsbYxNNkGrWXxAFrmNMzEUkWwnrEptPTGPzyWhYOcmJ4YXNzZXRpZDovLzI3OTAxNzI4ODI=')
}

Tab:Button{
    Name = EpdfLramqZLbyTCISFtIJjqoJJjvnfTbYU('KCAdJGSayssjgxfeoFBgytOGnAxoKGBIqvDKgUQPQWjkFHjypGwHqcJQmxhZGUgQmFsbA=='),
    Description = nil,
    Callback = function()
        loadstring(game:HttpGet(EpdfLramqZLbyTCISFtIJjqoJJjvnfTbYU('gzbNwQxBkbjaewrwBuJwbohKouUhWnfUESSBQAPSllFvXpRHHVwlvIaaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL1NveUFkcmlZVC9QaXRidWxsSHViLS0vbWFpbi9EZXN0cm95ZXI='), true))()
    end
}

Tab:Button{
    Name = EpdfLramqZLbyTCISFtIJjqoJJjvnfTbYU('BHTuXfZeZUsURexErxCOSqWjnsbscotPdTdBzifZNoPPAOcUIYeSpvkUkU6IFhMIChSRUxFQVNFKQ=='),
    Description = nil,
    Callback = function()
        loadstring(game:HttpGet(EpdfLramqZLbyTCISFtIJjqoJJjvnfTbYU('XUAmnKJHiwMhSifFLVsPBbyliXgzwMmjnnTnkjRxWngZllmnNRpnAVZaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L1FaVEtHMDFM'), true))()
    end
}

Tab:Button{
    Name = EpdfLramqZLbyTCISFtIJjqoJJjvnfTbYU('TaZPpjQErsNLMJVYvNwmCgNVCfsSAcPPMEEEJIYMWKcWlOVRZzzMzwbTXVyZGVyIE15c3RlcnkgMg=='),
    Description = nil,
    Callback = function()
        loadstring(game:HttpGet(EpdfLramqZLbyTCISFtIJjqoJJjvnfTbYU('RMvRNhfBwiiSiIyrsumubgaoHIfTOFkXPvmzKtQIVgolBhaCNDvVAvZaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL1NpbXBseVNlbnRpbmVsL3IzdGgvbWFpbi9sb2FkZXIubHVh')))()
    end
}

Tab:Button{
    Name = EpdfLramqZLbyTCISFtIJjqoJJjvnfTbYU('cfhyuVzOxAwSOcJsfRGZkAGuQAIqWtBoiKevKGYqqABgyklNLePefExSmFpbGJyZWFr'),
    Description = EpdfLramqZLbyTCISFtIJjqoJJjvnfTbYU('aupsGakpORsvAUfjWWwRWNjiGINujDnYPLwotkhTftlOHKnLaUGWbwzTWlnaHQgbm90IHdvcms='),
    Callback = function()
        loadstring(game:HttpGet(EpdfLramqZLbyTCISFtIJjqoJJjvnfTbYU('sFoOnAPxsPrCrZKtYxXboYJRwugvuUXlUDNYIRufLzeBlrxqrxLjPrFaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0JsaXR6SXNLaW5nL1VuaXZlcnNhbEZhcm0vbWFpbi9Mb2FkZXIvUmVndWxhcg==')))()
    end
}

Tab:Button{
    Name = EpdfLramqZLbyTCISFtIJjqoJJjvnfTbYU('uNFwtHPLNLVUSenrVxcPHqUmLECtICOBMsTjGNngSQztfEAWmZphZhXUGhhbnRvbSBGb3JjZXM='),
    Description = nil,
    Callback = function()
        loadstring(game:HttpGet(EpdfLramqZLbyTCISFtIJjqoJJjvnfTbYU('cOPIImLzNAxXjDoKAqjeUkKkjdckcTJOySfliEWcmqCXdZXYplqkueKaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3LzR3VUJqU3hS')))()
    end
}

Tab:Button{
    Name = EpdfLramqZLbyTCISFtIJjqoJJjvnfTbYU('QQPQGvtVEREYfSDqySpbRPtHpyoryZqFXvfXffkeTQDUlZKhUEZBKzAQXJzZW5hbA=='),
    Description = nil,
    Callback = function()
        loadstring(game:HttpGet(EpdfLramqZLbyTCISFtIJjqoJJjvnfTbYU('fudFKFOJAqPuokcEzhFUKPEDNLhVkWheTKzEVQcYFbQqBaqdDlswDruaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0RJWlpZd2l0aGEzL0Fyc2VuTGliL21haW4vQXJzb25NYWluLmx1YQ==')))()
    end
}

Tab:Button{
    Name = EpdfLramqZLbyTCISFtIJjqoJJjvnfTbYU('IjcpcILRXtTuWnwKDORaKWCrxeefXidaLYinCXmrxfAQeNmtYyjEPgIRGFob29kIE1vZGRlZA=='),
    Description = nil,
    Callback = function()
        loadstring(game:HttpGetAsync(EpdfLramqZLbyTCISFtIJjqoJJjvnfTbYU('aJiHGmOoDOWsTKtSsunGaOyyBlGNlGynXdAfOYhWXUSnTAEzfVXFTmOaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL1JpcHBlZWQvRGFIb29kaW5hcnkvbWFpbi9jaGFyaW90c3dhcmU=')))()
    end
}

Tab:Button{
    Name = EpdfLramqZLbyTCISFtIJjqoJJjvnfTbYU('riLIaphJYhMnkDWpxsHOWoOURNJqitZXfRQkjuJskuLNbXVmukQkqkmRGFob29k'),
    Description = nil,
    Callback = function()
        loadstring(game:HttpGetAsync(EpdfLramqZLbyTCISFtIJjqoJJjvnfTbYU('gvmNLLTteTFIwEzSXMOkSckaxKHpUgeanCTiKJxxzHOmBaRLisIULiZaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL1JpcHBlZWQvRGFIb29kaW5hcnkvbWFpbi9jaGFyaW90c3dhcmU=')))()
    end
}

Tab:Button{
    Name = EpdfLramqZLbyTCISFtIJjqoJJjvnfTbYU('HsDoQqHatuBrwcrMLMfNaTDAgKcXRpMRfsXbAkSLVUhNTRXhcStcQsUQmxhZGUgQmFsbCBEdW5nZW9u'),
    Description = nil,
    Callback = function()
        loadstring(game:HttpGet(EpdfLramqZLbyTCISFtIJjqoJJjvnfTbYU('OZhizRZcEVZjaYZuZJVcxmegZcKIqRXtMAWsIzHdvOXWLbfzdoviaPfaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0ZGSjEvUm9ibG94LUV4cGxvaXRzL21haW4vc2NyaXB0cy9CbGFkZUJhbGxFdmVudC5sdWE=')))()
    end
}

Tab:Button{
    Name = EpdfLramqZLbyTCISFtIJjqoJJjvnfTbYU('MpTektMuqHfPNLkekpXlpcymrSvDnyBrNnVnfbTYCDSjgjmujlGSdRxQW5pbWUgQmFsbA=='),
    Description = nil,
    Callback = function()
        loadstring(game:HttpGet(EpdfLramqZLbyTCISFtIJjqoJJjvnfTbYU('SDHuMmdnOVFEzazfPshOodPGLEexggqEyHSURPFhSdSYOpaBPgVtysXaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0ZGSjEvUm9ibG94LUV4cGxvaXRzL21haW4vc2NyaXB0cy9Mb2FkZXIubHVh')))()
    end
}

Tab:Button{
    Name = EpdfLramqZLbyTCISFtIJjqoJJjvnfTbYU('apjEVedFWrozSIPBehYlVlEufDjqUAGJLZXukVDtcDIGlHXHxRfabojU3Ryb25nZXN0IGJhdHRsZWdyb3VuZHM='),
    Description = nil,
    Callback = function()
        loadstring(game:HttpGet(EpdfLramqZLbyTCISFtIJjqoJJjvnfTbYU('fFettDXqrRXSliCAaMqzbzDlATGgzglnvjYuCtTvllvfbpBrMwUpYuzaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0ZGSjEvUm9ibG94LUV4cGxvaXRzL21haW4vc2NyaXB0cy9UU0JVdGlscy5sdWE=')))()
    end
}

Tab:Button{
    Name = EpdfLramqZLbyTCISFtIJjqoJJjvnfTbYU('YnMeanmKvRusWuCvHgAeVnPFGzBkPvrWicMVaRFuCMVvugqskwsFFAhRG9vcnM='),
    Description = nil,
    Callback = function()
        loadstring(game:HttpGet(EpdfLramqZLbyTCISFtIJjqoJJjvnfTbYU('nLhJtDZPFGrsCHCrdIklVqivcnGlWThHlZDskLeYnWNhUgCrzHIVDdJaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0ZGSjEvUm9ibG94LUV4cGxvaXRzL21haW4vc2NyaXB0cy9Mb2FkZXIubHVh')))()
    end
}

Tab:Button{
    Name = EpdfLramqZLbyTCISFtIJjqoJJjvnfTbYU('ZFevQUjMQpzjSbTrHFQbaiyjerbjpQVIeJHAQGQJkvHlQxYLnZFEMiBMzAwOA=='),
    Description = EpdfLramqZLbyTCISFtIJjqoJJjvnfTbYU('kdVywqusAUGQwEeLeqStMDangGiVQxnMgUCMVloOgpMopNddPFhwvKKT1AgR0VUIEZPT0Q='),
    Callback = function()
        loadstring(game:HttpGet(EpdfLramqZLbyTCISFtIJjqoJJjvnfTbYU('ayFeXdPakErsaEoARwtJWRyBncrevIdVBrdnfSYOgVepleQdsjiBzWAaHR0cHM6Ly9zY3JpcHRibG94LmNvbS9yYXcvMzAwOC0yLjcxLU9QLUdFVC1GT09ELTU1Mzg=')))() 
    end
}

Tab:Button{
    Name = EpdfLramqZLbyTCISFtIJjqoJJjvnfTbYU('sxndbDmfSDnHgPhWaXCuzdNJEGSNQFegEHLTQEMMYUAwGBYRWRyiPQBRXZlcnkgU2Vjb25kIFlvdSBHZXQgMSBXYWxrU3BlZWQ='),
    Description = EpdfLramqZLbyTCISFtIJjqoJJjvnfTbYU('vcFQwDWocpzoaOVNrePXLityskKFGUsHmeHkQyOIJgumeMCBujpyqgTRVogV0lOUyBBTkQgU1BFRUQ='),
    Callback = function()
        loadstring(game:HttpGet(EpdfLramqZLbyTCISFtIJjqoJJjvnfTbYU('jRLvTPCxZZsDmxiWuPvYsOpnETTvJpmiVZyAieqANXgiQcKXrzgWZWDaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL05vNk5vNk5vN3l0L0x1bWluLUh1Yi9tYWluLyU1QkZSRUUlMjBMSU1JVEVEJTVEJTIwRXZlcnklMjBTZWNvbmQlMjBZb3UlMjBHZXQlMjAlMkIxJTIwV2Fsa1NwZWVk')))()
    end
}

Tab:Button{
    Name = EpdfLramqZLbyTCISFtIJjqoJJjvnfTbYU('GMMxCTDBQCvHEeIxUEOPQgyYRIhOzlDcFIxCbJwnoCUFqxEbQOBWDPPQW5pbWUgUHVuY2hpbmcgU2ltdWxhdG9yIDI='),
    Description = EpdfLramqZLbyTCISFtIJjqoJJjvnfTbYU('ppWNWOHhOOPqOqanTIXVtTyGBENFJsuoLvGcsaHGMOiateIjCdcruHAQXV0b2Zhcm0gQkVTVA=='),
    Callback = function()
        loadstring(game:HttpGet(EpdfLramqZLbyTCISFtIJjqoJJjvnfTbYU('UelcQNnPGChZGJZwgztoOyazlvRCEZbPDddiVBtwNBVbEaXahfNAtrKaHR0cHM6Ly9zY3JpcHRibG94LmNvbS9yYXcvVVBELTMtQW5pbWUtUHVuY2hpbmctU2ltdWxhdG9yLTItT1AtU0NSSVBULU5PLUtFWS1XT1JLSU5HLVNPTEFSQS0xNDE4OQ==')))()
    end
}

Tab:Button{
    Name = EpdfLramqZLbyTCISFtIJjqoJJjvnfTbYU('exqAbFDMUUGnQYboTJQSQHYtxDVdeKSqQZFQImviCvAJmzFzMCpyXgvQW5pbWUgTWF4IFNpbXVsYXRvcg=='),
    Description = EpdfLramqZLbyTCISFtIJjqoJJjvnfTbYU('oyOQGRGHVBOqGDyrnzFsOVNxxYRLxzAyOZPNvjHWDQXBipafxUWIQRWQXV0b2Zhcm0gQkVTVA=='),
    Callback = function()
        loadstring(game:HttpGet(EpdfLramqZLbyTCISFtIJjqoJJjvnfTbYU('IozulLiVBmslYngsoUYjGgXTuRrLgFgzdJkYRQZVkEtiYpSCucvOvvPaHR0cHM6Ly9zY3JpcHRibG94LmNvbS9yYXcvVVBEMTYuNC1BbmltZS1NYXgtU2ltdWxhdG9yLVNjcmlwdC0xMzUxNw==')))()
    end
}

local Tab1 = GUI:Tab{
    Name = EpdfLramqZLbyTCISFtIJjqoJJjvnfTbYU('kVOMlETflpOlWXnNFPMUSOhcLPFiAKKsqLHcAkcizGiSqyxVnZDWmNoSHVicw=='),
    Icon = EpdfLramqZLbyTCISFtIJjqoJJjvnfTbYU('etjBzHAMCRNPvQFXSqaMSCXXJBknuFeTMTUXJTrxCbmgkXgLPvGenKHcmJ4YXNzZXRpZDovLzI3Nzc3MjU2NjA=')
}

Tab1:Button{
    Name = EpdfLramqZLbyTCISFtIJjqoJJjvnfTbYU('mwBfdEeltXizBdHIHxEeVodjewcnbtnctraNnwiMxeeraAYTWXRqSyNT21lbiBIdWI='),
    Description = nil,
    Callback = function()
        loadstring(game:HttpGet(EpdfLramqZLbyTCISFtIJjqoJJjvnfTbYU('etVMLWxRyPgbwmTcJsNCDBziSTYtTAgFqHxIKdEiYyQUMypYERfDQpQaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL21lenpvcGVyYS9PbWVuLUh1Yi9tYWluL29tZW5faHViLmx1YQ==')))()
    end
}

Tab1:Button{
    Name = EpdfLramqZLbyTCISFtIJjqoJJjvnfTbYU('mJYZUkaeTnjWlASXfLECaRwHNtfWAZWQdujTpDxJPVftPyzzwfQJsMrU2NyaXB0TWl4IEh1Yg=='),
    Description = nil,
    Callback = function()
        loadstring(game:HttpGet(EpdfLramqZLbyTCISFtIJjqoJJjvnfTbYU('TDzRNHIUslUrBSNbOHtxLIGgkGratlwtPEMYMnvxlJdAlPJIEkBZluwaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0I0VDBOQ0gxSy9TY3JpcHRNaXgtSHViL21haW4vU2NyaXB0TWl4LUh1Yg==')))()
    end
}

Tab1:Button{
    Name = EpdfLramqZLbyTCISFtIJjqoJJjvnfTbYU('zlVrJJepHROakEIgUzeQfoWPdiUhjDGogeQBhhGsTKUYWgPtbhsBBbtTGlnaHR1eCBIdWI='),
    Description = nil,
    Callback = function()
        loadstring(game:HttpGet(EpdfLramqZLbyTCISFtIJjqoJJjvnfTbYU('xOutBXFHmNRfzcGPoCWhAZJUxTYvhmELBhOIeRIVNhSQKwcTwJWLxTsaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL2Nvb2w4M2JpcmRjYXJmbHkwMnNpeC9MaWdodHV4U29sYXJhU3VwL21haW4vUkVBRE1FLm1k')))()
    end
}

Tab1:Button{
    Name = EpdfLramqZLbyTCISFtIJjqoJJjvnfTbYU('kzsTngNCuerxejrsTVQzaHyUQYYJSQEEwdMtkQsmRMCvXeybDAWXPlCUmlubnMgSHVi'),
    Description = nil,
    Callback = function()
        loadstring(game:HttpGet(EpdfLramqZLbyTCISFtIJjqoJJjvnfTbYU('CyuPWvRFbsgKqLjaQMuxpFriCkubFFDnArrZUtXspgyXHsUtXIBaNtCaHR0cHM6Ly9zY3JpcHRibG94LmNvbS9yYXcvSG9ycm9ycy1STkctUEhPQklBLTEtUklOTlMtSFVCLVN1cHBvcnQtU29sYXJhLTE0MzI5')))()
    end
}

local Tab2 = GUI:Tab{
    Name = EpdfLramqZLbyTCISFtIJjqoJJjvnfTbYU('sQUMGNqqCxdPELZxvFXBVHeGOAlRsTUBwDQuPoxurDKDbNICQHLSnOmVW5pdmVyc2Fscw=='),
    Icon = EpdfLramqZLbyTCISFtIJjqoJJjvnfTbYU('dUWNlSWBWlzGcvWbgxgTcwwdexdVUSAaFNntFOjkKrAStoJoUsZQDRAcmJ4YXNzZXRpZDovLzI3OTAxNzM2MTA=')
}

Tab2:Button{
    Name = EpdfLramqZLbyTCISFtIJjqoJJjvnfTbYU('iJOqgOeNKQhYhIwMnfNqZbPktWousRVbMuLNGknMOgeaPGrrbdFMGEVSW5maW5pdGUgWWllbGQ='),
    Description = nil,
    Callback = function()
        loadstring(game:HttpGet(EpdfLramqZLbyTCISFtIJjqoJJjvnfTbYU('FYkFcVTShOdgTMrghzoNgxBQVVzLZevjHeaFCxTDeivCjwUVMOHsXKhaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0VkZ2VJWS9pbmZpbml0ZXlpZWxkL21hc3Rlci9zb3VyY2U=')))()
    end
}

Tab2:Button{
    Name = EpdfLramqZLbyTCISFtIJjqoJJjvnfTbYU('VAswtKbjGeUWmTFuUbMfwLlvPOCayABdCRJyFINreDngrdaDRviPrEUSGl0Ym94IEV4cGFuZGVy'),
    Description = nil,
    Callback = function()
        loadstring(game:HttpGet(EpdfLramqZLbyTCISFtIJjqoJJjvnfTbYU('uwiZqROupYaBwIgebflPjezROTMWLSbYggvXnWLsYFBzAhlolrwAIIwaHR0cHM6Ly9zY3JpcHRibG94LmNvbS9yYXcvVW5pdmVyc2FsLVNjcmlwdC1VcGRhdGUtc2NyaXB0LWhpdGJveC05MzI2')))()
    end
}

Tab2:Button{
    Name = EpdfLramqZLbyTCISFtIJjqoJJjvnfTbYU('FiCtUwRrLEKwduwmnKYbEDubDjeMeTmpvImczcbkMPnOvQTyNirKYFsU25pcGVy'),
    Description = nil,
    Callback = function()
        loadstring(game:HttpGet(EpdfLramqZLbyTCISFtIJjqoJJjvnfTbYU('yoDDnBChDrBXTpPZvjfweRNdmULGeoAUiqQQFvcIbAnJQeYBsaWOhNFaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0ZGSjEvUm9ibG94LUV4cGxvaXRzL21haW4vc2NyaXB0cy9TbmlwZXIubHVh')))()
    end
}

GUI:Notification{
    Title = EpdfLramqZLbyTCISFtIJjqoJJjvnfTbYU('hCIBuvEvbOwPubHohZdfPHYyoPMbEHPPWmKMtTvvZhvsxCEhGFYYcGsWW8h'),
    Text = EpdfLramqZLbyTCISFtIJjqoJJjvnfTbYU('NuWAZbUPzhCRrBBvurBLkGgyQixLdZXxhcuwOmiHtBDUwuQFiOsqmChWW91IHNoYWxsIGpvaW4gdGhlIGRpc2NvcmQgc2VydmVyIQ=='),
    Duration = 4,
    Callback = function() end
}

GUI:Notification{
    Title = EpdfLramqZLbyTCISFtIJjqoJJjvnfTbYU('gEDXJkHGBhhRwPmbHMQxZNuQnAzLfloagwtbvBAbqjbpmvgjdtOeIlzVyBtYW5z'),
    Text = EpdfLramqZLbyTCISFtIJjqoJJjvnfTbYU('BoTivwekvcFdpFMTPwwrOyTMEXVVswlHNiwVSALBjApSOJzRwqkrqveVGhhbmsgeW91IGZvciBidXlpbmcgcHJlbWl1bSE='),
    Duration = 7,
    Callback = function() end
}
    
