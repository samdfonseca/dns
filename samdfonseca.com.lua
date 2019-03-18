-- samdfonseca.com
a(_a, "159.203.177.25")
cname(concat("www", _a), "samdfonseca.com")
txt(_a, "\"keybase-site-verification=DBVDXadDXncHc8fnk_qgBWEdleZghXTfib_5pj5M3L0\"")

-- vpn.samdfonseca.com
a(concat("vpn", _a), "178.128.154.122")

-- mg.samdfonseca.com
mx(concat("mg", _a), "mxa.mailgun.org", 10)
mx(concat("mg", _a), "mxb.mailgun.org", 10)
txt(concat("mg", _a), "\"v=spf1 include:mailgun.org ~all\"")
txt(concat("krs._domainkey.mg", _a), "\"k=rsa; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDN6KHUn9it/yJuO3uOcDL4QwhuxXFZit3OhsPVM+yJq3JRw6sOXpwZWM+wTONCatUgOaGmOdHQsr792SZgbQGqXi/OmWIxEhGI8UxC9P1iqw6YE6uu39KsC2hvuyobhGGRLeiI3k9ysFnDa+XWPhuAaH6s02boZWY68uy530ARqwIDAQAB\"")
cname(concat("email.mg", _a), "mailgun.org")
