alias(_a, "happy-goldwasser-764097.netlify.com")
cname(concat("www", _a), "samdfonseca.xyz")

-- mg.samdfonseca.xyz
mailgun(_a, "smtp._domainkey", "k=rsa; p=MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA4E5Uf1s2jo7h5cziGIhLz0Thk1vHJJNXiUK+2q0LoSKke03RWVsgLpxJ6fI5SCv/FuwmVhXv3Er4hUmi3iAjoO04oQxq44/dA9GVwZJlZMJtJfNP0cmLx1LbGbER1EyWLTZfAsQzaQq44Xt+wBUkJkxjANO+YfEh2NVBsvisSAbJeyB/NQZGUPHjZy+uhH41jnhz4DyULqm5AlYRm7OiU2LdNAP3MTRFAkmggbQ6hjq5+1OOMhJvhLZ3Vqv4dkYnrOXvz2i3DAhLYFn1gYFGBa428S+cbNDGPzEo2NTOmjmHSO9daDg4avG5H34SQ9u1u7yu8Cw04MGFUJpWgoF38QIDAQAB")

-- composer.samdfonseca.xyz
redirect(concat("prd.composer", _a), "https://kce64b8531e64fa2e-tp.appspot.com/", 0, 300)
redirect(concat("dev.composer", _a), "https://p2dc37aab76344f7b-tp.appspot.com/", 0, 300)
redirect(concat("sam.composer", _a), "https://a1a964803d6f123a1-tp.appspot.com/", 0, 300)
a("prd-v2.airflow", "35.193.165.39")
a("sam-v4.airflow", "35.193.165.39")
txt(concat("_acme-challenge.airflow", _a), "IZJnqwUGEvgRQDLz9ShAJIzSkrsSbw_3TOGmTn1o7Ns")
txt(concat("_acme-challenge.airflow", _a), "xy4Qlq_GPr6AuGp3NYuh_3OOPqiiiIw6E7pEJ8nab2k")

