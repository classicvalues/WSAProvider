#########################################################################################
#
# Copyright (c) Microsoft Corporation. All rights reserved.
#
# Localized AppxProvider.Resource.psd1
#
#########################################################################################

ConvertFrom-StringData @'
###PSLOC
        ProviderApiDebugMessage=In Appx Provider - '{0}'.
        FastPackageReference=The FastPackageReference is '{0}'.
        PathNotFound=Cannot find the path '{0}' because it does not exist.
        InvalidWebUri=The specified Uri '{0}' for parameter '{1}' is an invalid Web Uri. Please ensure that it meets the Web Uri requirements.
        PackageSourceNameContainsWildCards=The package source name '{0}' should not have wildcards, correct it and try again.
        PackageSourceAlreadyRegistered=The package source could not be registered because a package source with name '{0}' and SourceLocation '{1}' already exists. To register another package source with Name '{2}', please unregister the existing package source using Unregister-Packagesource cmdlet.
        SourceRegistered=Successfully registered the package source '{0}' with location '{1}'.
        PackageSourceDetails=Package source details, Name = '{0}', Location = '{1}'; IsTrusted = '{2}'; IsRegistered = '{3}'.
        PackageSourceNotFound=No Package source with the name '{0}' was found.
        PackageSourceUnregistered=Successfully unregistered the Package source '{0}'.
        VersionRangeAndRequiredVersionCannotBeSpecifiedTogether=You cannot use the parameters RequiredVersion and either MinimumVersion or MaximumVersion in the same command. Specify only one of these parameters in your command.
        RequiredVersionAllowedOnlyWithSinglePackageName=The RequiredVersion parameter is allowed only when a single package name is specified as the value of the Name parameter, without any wildcard characters.
        VersionParametersAreAllowedOnlyWithSinglePackage=The RequiredVersion, MinimumVersion, or MaximumVersion parameters are allowed only when you specify a single package name as the value of the Name parameter, without any wildcard characters.
        SpecifiedSourceName=Using the specified source names : '{0}'.
        SpecifiedLocation=The specified Location is '{0}'
        NoSourceNameIsSpecified=The -Source parameter was not specified.  We will use all of the registered package sources.
        MetaDataExtractionFailed=Cannot extract metadata for package at path '{0}'.
###PSLOC
'@

# SIG # Begin signature block
# MIIargYJKoZIhvcNAQcCoIIanzCCGpsCAQExCzAJBgUrDgMCGgUAMGkGCisGAQQB
# gjcCAQSgWzBZMDQGCisGAQQBgjcCAR4wJgIDAQAABBAfzDtgWUsITrck0sYpfvNR
# AgEAAgEAAgEAAgEAAgEAMCEwCQYFKw4DAhoFAAQU+8O3/05OnAtW3hinCtr+8LqU
# gvegghWBMIIEwjCCA6qgAwIBAgITMwAAAJJMoq9VJwgudQAAAAAAkjANBgkqhkiG
# 9w0BAQUFADB3MQswCQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4G
# A1UEBxMHUmVkbW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMSEw
# HwYDVQQDExhNaWNyb3NvZnQgVGltZS1TdGFtcCBQQ0EwHhcNMTUxMDA3MTgxNDE0
# WhcNMTcwMTA3MTgxNDE0WjCBsjELMAkGA1UEBhMCVVMxEjAQBgNVBAgTCVdhc2lu
# Z3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBv
# cmF0aW9uMQ0wCwYDVQQLEwRNT1BSMScwJQYDVQQLEx5uQ2lwaGVyIERTRSBFU046
# N0QyRS0zNzgyLUIwRjcxJTAjBgNVBAMTHE1pY3Jvc29mdCBUaW1lLVN0YW1wIFNl
# cnZpY2UwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQC6WVT9G7wUxF8u
# /fnFTnid7MCYX4X58613PUnaf2uYaz291cpmbxNeEsx+HZ8xrgjCHkMC3U9rTUfl
# oyhWqlW3ZdZQdn97Qa++X7wXa/ybE8FeY0Qphe8K0w9hbhxRjbII4fInEEkM4GAd
# HLqPqQw+U+Ul/gAC8U64SnklxtsjxN2faP98po9YqDYGH/IGaej0Y9ojGA2aEpVh
# J6n3TezIbXNZDBZW1ODKX1W0OmKPNvTdGqFYAHCr6osCrVLyg4ROozoI9GnsvjC7
# f9ACbPJf6Xy1B2v0teYREkUmpqc+OC/rZpApjgtL2Y5ymgeuihuSUj/XaKNtDa0Z
# ERONWgyLAgMBAAGjggEJMIIBBTAdBgNVHQ4EFgQUBsPfWqqHee6gVxN8Wohmb0CT
# pgMwHwYDVR0jBBgwFoAUIzT42VJGcArtQPt2+7MrsMM1sw8wVAYDVR0fBE0wSzBJ
# oEegRYZDaHR0cDovL2NybC5taWNyb3NvZnQuY29tL3BraS9jcmwvcHJvZHVjdHMv
# TWljcm9zb2Z0VGltZVN0YW1wUENBLmNybDBYBggrBgEFBQcBAQRMMEowSAYIKwYB
# BQUHMAKGPGh0dHA6Ly93d3cubWljcm9zb2Z0LmNvbS9wa2kvY2VydHMvTWljcm9z
# b2Z0VGltZVN0YW1wUENBLmNydDATBgNVHSUEDDAKBggrBgEFBQcDCDANBgkqhkiG
# 9w0BAQUFAAOCAQEAjgD2Z96da+Ze+YXIxGUX2pvvvX2etiR572Kwk6j6aXOFJrbB
# FaNelpipwJCRAY/V9qLIqUh+KfQFBKQYlRBf50WrCcXz+sx0BxyG597HjjGCmL4o
# Y0j/F0KATLMw60EcOh2I1hotO1a1W5fHB661OxD+T5KC6D9JN9TTP8vxap080i/V
# uNKyr2QubnfuOvs7jTjDJP5l5ZUEAFcxuliihARHhKnyoWxWcvje/fI463+pmRhF
# /nBuA3jTiCC5DWI3vST9I0l/BwrVDVMwvvnn5xf0vHb1U3TrJVeo2VRpHsqsoCA0
# 35Vuya6u01jEDkKhrZHuuMnxTAgCVuIFeXh9xDCCBOwwggPUoAMCAQICEzMAAAEK
# LHmu13l7pqwAAQAAAQowDQYJKoZIhvcNAQEFBQAweTELMAkGA1UEBhMCVVMxEzAR
# BgNVBAgTCldhc2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1p
# Y3Jvc29mdCBDb3Jwb3JhdGlvbjEjMCEGA1UEAxMaTWljcm9zb2Z0IENvZGUgU2ln
# bmluZyBQQ0EwHhcNMTUwNjA0MTc0MjQ1WhcNMTYwOTA0MTc0MjQ1WjCBgzELMAkG
# A1UEBhMCVVMxEzARBgNVBAgTCldhc2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQx
# HjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjENMAsGA1UECxMETU9QUjEe
# MBwGA1UEAxMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMIIBIjANBgkqhkiG9w0BAQEF
# AAOCAQ8AMIIBCgKCAQEAkvxvNrvhA7ko1kbRomG6pUb7YxY+LvlH0sfs7ceZsSZR
# db3azA8GFBGkbBmewF9NVInkTVDYjc2hYaV3E5ocp+0NdPenVnnoKPdT0rF6Y+D1
# lJe37NlH+Gw98yWIs7wKxQSnjnyFSHYcYUaqGcR6YovBwjWq+1hvxWMLk0kwgRt7
# 3398T7RHbV94HK+295YTUu+50U055XPeSE48FKqXDTnMi1HhXNE78I5n6jBgqU1a
# nUO92yO6wA/XSxCdnE3wUaKEquScpz3Wo+8KGEio+rFOpZgOS7/wFPMAyLBI1lv+
# ONeJES0FukMCTyIAliWtfTVuhGirIBg4KP4cohCxpQIDAQABo4IBYDCCAVwwEwYD
# VR0lBAwwCgYIKwYBBQUHAwMwHQYDVR0OBBYEFIn+CjHqJs3mbceRkbmUjKIYYTc0
# MFEGA1UdEQRKMEikRjBEMQ0wCwYDVQQLEwRNT1BSMTMwMQYDVQQFEyozMTU5NSsw
# NDA3OTM1MC0xNmZhLTRjNjAtYjZiZi05ZDJiMWNkMDU5ODQwHwYDVR0jBBgwFoAU
# yxHoytK0FlgByTcuMxYWuUyaCh8wVgYDVR0fBE8wTTBLoEmgR4ZFaHR0cDovL2Ny
# bC5taWNyb3NvZnQuY29tL3BraS9jcmwvcHJvZHVjdHMvTWljQ29kU2lnUENBXzA4
# LTMxLTIwMTAuY3JsMFoGCCsGAQUFBwEBBE4wTDBKBggrBgEFBQcwAoY+aHR0cDov
# L3d3dy5taWNyb3NvZnQuY29tL3BraS9jZXJ0cy9NaWNDb2RTaWdQQ0FfMDgtMzEt
# MjAxMC5jcnQwDQYJKoZIhvcNAQEFBQADggEBAKaoU5HfOwH+YV0GWutm8AzY99mE
# 0wBRDhDRpNEXKOeMMzgr2EPGA4t16zOS9KniZ/0C26UdTkNFXRtJ4+BPFvB+j/CI
# EcqCraT7pqlf9ZdgyHvEv3ybae0fgsHxzY54S2L11w0c11MS1pZS7zW9GY6gQJOh
# CqUtFpzCRnQI69v02KVJNlQSEVUDs3sW+0f++2j8wEVc4j8SeTOi74LF3kAZB+4V
# xQqbWQVBqdCXnoGeA1v8SuMaLgWsUEcvjPp52B4g+AX7KWsYFPpyBLcLp5pk7BFd
# T0VJjSkaLfvQtglTXzSU4BbEuepzNehX7+HrFsMYxwazO89hhOK2RImUo4YwggW8
# MIIDpKADAgECAgphMyYaAAAAAAAxMA0GCSqGSIb3DQEBBQUAMF8xEzARBgoJkiaJ
# k/IsZAEZFgNjb20xGTAXBgoJkiaJk/IsZAEZFgltaWNyb3NvZnQxLTArBgNVBAMT
# JE1pY3Jvc29mdCBSb290IENlcnRpZmljYXRlIEF1dGhvcml0eTAeFw0xMDA4MzEy
# MjE5MzJaFw0yMDA4MzEyMjI5MzJaMHkxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpX
# YXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNyb3NvZnQg
# Q29ycG9yYXRpb24xIzAhBgNVBAMTGk1pY3Jvc29mdCBDb2RlIFNpZ25pbmcgUENB
# MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAsnJZXBkwZL8dmmAgIEKZ
# dlNsPhvWb8zL8epr/pcWEODfOnSDGrcvoDLs/97CQk4j1XIA2zVXConKriBJ9PBo
# rE1LjaW9eUtxm0cH2v0l3511iM+qc0R/14Hb873yNqTJXEXcr6094CholxqnpXJz
# VvEXlOT9NZRyoNZ2Xx53RYOFOBbQc1sFumdSjaWyaS/aGQv+knQp4nYvVN0UMFn4
# 0o1i/cvJX0YxULknE+RAMM9yKRAoIsc3Tj2gMj2QzaE4BoVcTlaCKCoFMrdL109j
# 59ItYvFFPeesCAD2RqGe0VuMJlPoeqpK8kbPNzw4nrR3XKUXno3LEY9WPMGsCV8D
# 0wIDAQABo4IBXjCCAVowDwYDVR0TAQH/BAUwAwEB/zAdBgNVHQ4EFgQUyxHoytK0
# FlgByTcuMxYWuUyaCh8wCwYDVR0PBAQDAgGGMBIGCSsGAQQBgjcVAQQFAgMBAAEw
# IwYJKwYBBAGCNxUCBBYEFP3RMU7TJoqV4ZhgO6gxb6Y8vNgtMBkGCSsGAQQBgjcU
# AgQMHgoAUwB1AGIAQwBBMB8GA1UdIwQYMBaAFA6sgmBAVieX5SUT/CrhClOVWeSk
# MFAGA1UdHwRJMEcwRaBDoEGGP2h0dHA6Ly9jcmwubWljcm9zb2Z0LmNvbS9wa2kv
# Y3JsL3Byb2R1Y3RzL21pY3Jvc29mdHJvb3RjZXJ0LmNybDBUBggrBgEFBQcBAQRI
# MEYwRAYIKwYBBQUHMAKGOGh0dHA6Ly93d3cubWljcm9zb2Z0LmNvbS9wa2kvY2Vy
# dHMvTWljcm9zb2Z0Um9vdENlcnQuY3J0MA0GCSqGSIb3DQEBBQUAA4ICAQBZOT5/
# Jkav629AsTK1ausOL26oSffrX3XtTDst10OtC/7L6S0xoyPMfFCYgCFdrD0vTLqi
# qFac43C7uLT4ebVJcvc+6kF/yuEMF2nLpZwgLfoLUMRWzS3jStK8cOeoDaIDpVbg
# uIpLV/KVQpzx8+/u44YfNDy4VprwUyOFKqSCHJPilAcd8uJO+IyhyugTpZFOyBvS
# j3KVKnFtmxr4HPBT1mfMIv9cHc2ijL0nsnljVkSiUc356aNYVt2bAkVEL1/02q7U
# gjJu/KSVE+Traeepoiy+yCsQDmWOmdv1ovoSJgllOJTxeh9Ku9HhVujQeJYYXMk1
# Fl/dkx1Jji2+rTREHO4QFRoAXd01WyHOmMcJ7oUOjE9tDhNOPXwpSJxy0fNsysHs
# cKNXkld9lI2gG0gDWvfPo2cKdKU27S0vF8jmcjcS9G+xPGeC+VKyjTMWZR4Oit0Q
# 3mT0b85G1NMX6XnEBLTT+yzfH4qerAr7EydAreT54al/RrsHYEdlYEBOsELsTu2z
# dnnYCjQJbRyAMR/iDlTd5aH75UcQrWSY/1AWLny/BSF64pVBJ2nDk4+VyY3YmyGu
# DVyc8KKuhmiDDGotu3ZrAB2WrfIWe/YWgyS5iM9qqEcxL5rc43E91wB+YkfRzojJ
# uBj6DnKNwaM9rwJAav9pm5biEKgQtDdQCNbDPTCCBgcwggPvoAMCAQICCmEWaDQA
# AAAAABwwDQYJKoZIhvcNAQEFBQAwXzETMBEGCgmSJomT8ixkARkWA2NvbTEZMBcG
# CgmSJomT8ixkARkWCW1pY3Jvc29mdDEtMCsGA1UEAxMkTWljcm9zb2Z0IFJvb3Qg
# Q2VydGlmaWNhdGUgQXV0aG9yaXR5MB4XDTA3MDQwMzEyNTMwOVoXDTIxMDQwMzEz
# MDMwOVowdzELMAkGA1UEBhMCVVMxEzARBgNVBAgTCldhc2hpbmd0b24xEDAOBgNV
# BAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjEhMB8G
# A1UEAxMYTWljcm9zb2Z0IFRpbWUtU3RhbXAgUENBMIIBIjANBgkqhkiG9w0BAQEF
# AAOCAQ8AMIIBCgKCAQEAn6Fssd/bSJIqfGsuGeG94uPFmVEjUK3O3RhOJA/u0afR
# TK10MCAR6wfVVJUVSZQbQpKumFwwJtoAa+h7veyJBw/3DgSY8InMH8szJIed8vRn
# HCz8e+eIHernTqOhwSNTyo36Rc8J0F6v0LBCBKL5pmyTZ9co3EZTsIbQ5ShGLies
# hk9VUgzkAyz7apCQMG6H81kwnfp+1pez6CGXfvjSE/MIt1NtUrRFkJ9IAEpHZhEn
# KWaol+TTBoFKovmEpxFHFAmCn4TtVXj+AZodUAiFABAwRu233iNGu8QtVJ+vHnhB
# MXfMm987g5OhYQK1HQ2x/PebsgHOIktU//kFw8IgCwIDAQABo4IBqzCCAacwDwYD
# VR0TAQH/BAUwAwEB/zAdBgNVHQ4EFgQUIzT42VJGcArtQPt2+7MrsMM1sw8wCwYD
# VR0PBAQDAgGGMBAGCSsGAQQBgjcVAQQDAgEAMIGYBgNVHSMEgZAwgY2AFA6sgmBA
# VieX5SUT/CrhClOVWeSkoWOkYTBfMRMwEQYKCZImiZPyLGQBGRYDY29tMRkwFwYK
# CZImiZPyLGQBGRYJbWljcm9zb2Z0MS0wKwYDVQQDEyRNaWNyb3NvZnQgUm9vdCBD
# ZXJ0aWZpY2F0ZSBBdXRob3JpdHmCEHmtFqFKoKWtTHNY9AcTLmUwUAYDVR0fBEkw
# RzBFoEOgQYY/aHR0cDovL2NybC5taWNyb3NvZnQuY29tL3BraS9jcmwvcHJvZHVj
# dHMvbWljcm9zb2Z0cm9vdGNlcnQuY3JsMFQGCCsGAQUFBwEBBEgwRjBEBggrBgEF
# BQcwAoY4aHR0cDovL3d3dy5taWNyb3NvZnQuY29tL3BraS9jZXJ0cy9NaWNyb3Nv
# ZnRSb290Q2VydC5jcnQwEwYDVR0lBAwwCgYIKwYBBQUHAwgwDQYJKoZIhvcNAQEF
# BQADggIBABCXisNcA0Q23em0rXfbznlRTQGxLnRxW20ME6vOvnuPuC7UEqKMbWK4
# VwLLTiATUJndekDiV7uvWJoc4R0Bhqy7ePKL0Ow7Ae7ivo8KBciNSOLwUxXdT6uS
# 5OeNatWAweaU8gYvhQPpkSokInD79vzkeJkuDfcH4nC8GE6djmsKcpW4oTmcZy3F
# UQ7qYlw/FpiLID/iBxoy+cwxSnYxPStyC8jqcD3/hQoT38IKYY7w17gX606Lf8U1
# K16jv+u8fQtCe9RTciHuMMq7eGVcWwEXChQO0toUmPU8uWZYsy0v5/mFhsxRVuid
# cJRsrDlM1PZ5v6oYemIp76KbKTQGdxpiyT0ebR+C8AvHLLvPQ7Pl+ex9teOkqHQ1
# uE7FcSMSJnYLPFKMcVpGQxS8s7OwTWfIn0L/gHkhgJ4VMGboQhJeGsieIiHQQ+kr
# 6bv0SMws1NgygEwmKkgkX1rqVu+m3pmdyjpvvYEndAYR7nYhv5uCwSdUtrFqPYmh
# dmG0bqETpr+qR/ASb/2KMmyy/t9RyIwjyWa9nR2HEmQCPS2vWY+45CHltbDKY7R4
# VAXUQS5QrJSwpXirs6CWdRrZkocTdSIvMqgIbqBbjCW/oO+EyiHW6x5PyZruSeD3
# AWVviQt9yGnI5m7qp5fOMSn/DsVbXNhNG6HY+i+ePy5VFmvJE6P9MYIElzCCBJMC
# AQEwgZAweTELMAkGA1UEBhMCVVMxEzARBgNVBAgTCldhc2hpbmd0b24xEDAOBgNV
# BAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjEjMCEG
# A1UEAxMaTWljcm9zb2Z0IENvZGUgU2lnbmluZyBQQ0ECEzMAAAEKLHmu13l7pqwA
# AQAAAQowCQYFKw4DAhoFAKCBsDAZBgkqhkiG9w0BCQMxDAYKKwYBBAGCNwIBBDAc
# BgorBgEEAYI3AgELMQ4wDAYKKwYBBAGCNwIBFTAjBgkqhkiG9w0BCQQxFgQUDe2X
# JNCBhGgrSYTJcq1pV4ZHMXUwUAYKKwYBBAGCNwIBDDFCMECgFoAUAFAAbwB3AGUA
# cgBTAGgAZQBsAGyhJoAkaHR0cDovL3d3dy5taWNyb3NvZnQuY29tL1Bvd2VyU2hl
# bGwgMA0GCSqGSIb3DQEBAQUABIIBAIu/xGm7bTpI23y7IgUFwTeW56XCHMzkhASY
# 8D+YTdOyei8+k26jQCndL1ODoGYg7fRA+kDH+tYYtFKO1oePQg9m8aNWjTCXheRM
# TVyOf3YIjZ3pZJCsKvcztiJmmluqwscmHd1yOFRWKgNU6NKvZddxxq6XLQ9W0pGw
# qv8exD2JR6LGa1x81Hqpl3GjAEmiStuF+kGwMh5B58yylSd8IjoO+w33/JRvhAvW
# frEBlZHE6sj4zuj9oUl9gkK0TqIHAkT/zNptr9U3x11uPGXv/Tjv6z/eESGOYJ1J
# nNBdiN0LaxcorQPxOgtAkfqDaJQbAr08uZCA4a6h4p44xtg8tH6hggIoMIICJAYJ
# KoZIhvcNAQkGMYICFTCCAhECAQEwgY4wdzELMAkGA1UEBhMCVVMxEzARBgNVBAgT
# Cldhc2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29m
# dCBDb3Jwb3JhdGlvbjEhMB8GA1UEAxMYTWljcm9zb2Z0IFRpbWUtU3RhbXAgUENB
# AhMzAAAAkkyir1UnCC51AAAAAACSMAkGBSsOAwIaBQCgXTAYBgkqhkiG9w0BCQMx
# CwYJKoZIhvcNAQcBMBwGCSqGSIb3DQEJBTEPFw0xNjA0MTEyMTQ1NTdaMCMGCSqG
# SIb3DQEJBDEWBBTVZm0C2r2BkW+4eBbYmaJbqfVf+DANBgkqhkiG9w0BAQUFAASC
# AQCFqaCdo50n4SeSrB/8C7hgVZXcEcc5L2O4d6U8YbusqhWf8TjVXaoU3+P4skSO
# rE/yIo+HUkwORCSS9tdwnpSfGJfgWvS4Gt2LNku5Pa1oM94JgVu2jdvnFCaNk0Tj
# jlxnHZWarCZneF7jZL0TAYId8MeFDQVWMKoTA9tjzC57V3GiTboqhOwZ0pV/+l+5
# 6+/8s28NnI9gVOvRM9/A5+wH6kX9/T1xRNerCag8cwY5qe9XXCvFJ+m4D2tX179z
# i9KeGcod3WhWfod8IV2Td7+aYvuDcfsw+CP26t9AvEw13GNZvsTy609q8go9+bRL
# JNEGNS2L/N6p0aCoGKCZ2qDw
# SIG # End signature block
