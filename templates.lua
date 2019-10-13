function mailgun(domain, key_subdomain, key_value)
  mx(domain, "mxa.mailgun.org", 10)
  mx(domain, "mxb.mailgun.org", 10)
  local mg_domain = concat("mg", domain)
  txt(mg_domain, "v=spf1 include:mailgun.org ~all")
  txt(concat(key_subdomain, mg_domain), key_value)
  mx(mg_domain, "mxa.mailgun.org", 10)
  mx(mg_domain, "mxb.mailgun.org", 10)
  cname(concat("email", mg_domain), "mailgun.org")
end
  
