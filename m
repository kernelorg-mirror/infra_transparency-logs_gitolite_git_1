Content-Type: multipart/mixed; boundary="===============2273647144442220971=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 22 Oct 2025 02:32:12 -0000
Message-Id: <176110033215.848152.7948790068353386861@gitolite.kernel.org>

--===============2273647144442220971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 3a8660878839faadb4f1a6dd72c3179c1df56787
    new: 79a2287c1df4896d4f930a24c0dc77571959d3b3
    log: |
         11956e4b912167459ffc51d66f56341a97a94323 scsi: isci: Avoid -Wflex-array-member-not-at-end warning
         81cb6c228ff877ca0046a432ea831788590633ff scsi: megaraid_sas: Avoid a couple -Wflex-array-member-not-at-end warnings
         05e66c18e3fd27b4b017ff02e4a7a908274ff755 scsi: smartpqi: Prefer kmalloc_array() over kmalloc()
         79a2287c1df4896d4f930a24c0dc77571959d3b3 scsi: ufs: dt-bindings: exynos: Add power-domains
         

--===============2273647144442220971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1761100394 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1761100330-43d80820d0ee11d3f19e288eaf390a64faea98c7

3a8660878839faadb4f1a6dd72c3179c1df56787 79a2287c1df4896d4f930a24c0dc77571959d3b3 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmj4QmoACgkQ7ulgGnXF
3j0OixAAif1AuYDx2hPSrGcm61Hp40n+HgAlWKgHq37JhD9V8b8/DX569k+t0DQK
w5Hx9dEGKEazrOVhqUHuSrdGb7fqbw9eimCghEJq0dHCf0ZzX0epLlMcs7RdmlTZ
EwX1+O9/8WrG+ZdrLaU2XjHAcbshxMFfUeTOlmrbhlwDnBuLFgU820PjTwtybyCY
XBWyKAgGen155xgK/hYXx3XcGLQaS7XMwI4/Vm6qEXKvYNJW9ulhJDMavg2xCu03
4l/r/rhb9wCNc4ji2bSHdAlhTx2sTmz3Ziu752R5Gv6ShHOVOMaPQ9mH1n5jkpi5
LPN38TREFOCCOsI7Pt53aRO4evmH4rUIyFS5lB0m81jbZjfi0T5GACIq0pJ6KAuq
OjKja37YVZmOJENDEhclh8hnjhHpYujXUBB2d1j6DQLifuDZIJPyR6/rSK5h1iFE
GWwYkCdKTb5SuR+EtTnDpyAwQ3R1OsRU+Tqyiq8EB59Cfv8n7qM4BjivNqbDw1Ek
dYNHthTyovPSl2CCbPFtJQBotYiFCSyz7bTV67ba7tANP4WH3NzhFi9177C3laHR
6UP0ycw3qfsICLthGFQZXWtkajpvrcyn1Q7sCLqgE5CdlrSWCatFN37Gqw6rxpFf
ZXJM83Hf0CevVXaZ26Ts5TYPZaJOKBjrOV060GbuHxlYCKjmtfM=
=bQBG
-----END PGP SIGNATURE-----

--===============2273647144442220971==--
