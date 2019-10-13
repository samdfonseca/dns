alias(_a, "happy-goldwasser-764097.netlify.com")
cname(concat("www", _a), "samdfonseca.xyz")

-- mg.samdfonseca.xyz
mailgun(_a, "smtp._domainkey", "k=rsa; p=MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA4E5Uf1s2jo7h5cziGIhLz0Thk1vHJJNXiUK+2q0LoSKke03RWVsgLpxJ6fI5SCv/FuwmVhXv3Er4hUmi3iAjoO04oQxq44/dA9GVwZJlZMJtJfNP0cmLx1LbGbER1EyWLTZfAsQzaQq44Xt+wBUkJkxjANO+YfEh2NVBsvisSAbJeyB/NQZGUPHjZy+uhH41jnhz4DyULqm5AlYRm7OiU2LdNAP3MTRFAkmggbQ6hjq5+1OOMhJvhLZ3Vqv4dkYnrOXvz2i3DAhLYFn1gYFGBa428S+cbNDGPzEo2NTOmjmHSO9daDg4avG5H34SQ9u1u7yu8Cw04MGFUJpWgoF38QIDAQAB")

-- composer.samdfonseca.xyz
redirect(concat("prd.composer", _a), "https://kce64b8531e64fa2e-tp.appspot.com/", 0, 300)
redirect(concat("dev.composer", _a), "https://p2dc37aab76344f7b-tp.appspot.com/", 0, 300)
redirect(concat("sam.composer", _a), "https://m3c170a6d753e5eb0-tp.appspot.com/", 0, 300)

-- lt.samdfonseca.xyz
a("*lt", "35.226.96.125")
-- localtunnel server subdomains
a("*.lt", "35.226.96.125")
txt(concat("_acme-challenge.lt", _a), "JJ6BIdNiv3O9jgYj6jnOs0jsXiOw8stljXfbvDGEEFw")
