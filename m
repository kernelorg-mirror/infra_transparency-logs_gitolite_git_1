Content-Type: multipart/mixed; boundary="===============4017709014542994172=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 09 Dec 2024 13:22:22 -0000
Message-Id: <173375054258.2396893.11589575100541913592@gitolite.kernel.org>

--===============4017709014542994172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 0d75de3154986f367069af02f2cea834bfdcc785
    new: 756fde2cd79e14dcfd193e3d63713bf1bfaf53ae
    log: |
         0953e251d9e93e47663e0a63ac39984f1253e556 add .vulnerable id for several ntfs3 CVEs
         2107dd57e79a63cd0a67b55712a8fffc89fe59d3 add .vulnerable id for several Intel Xe CVEs
         1fc50c0853d1930bca2c79a11489d64d19321302 add .vulnerable id for several ksmbd CVEs
         0d5383d12e432f86b521bb82cf1b63d377b9ab68 add .vulnerable id for several Realtek rtw89 CVEs
         756fde2cd79e14dcfd193e3d63713bf1bfaf53ae add .vulnerable id for NXP Bluetooth uart CVEs
         

--===============4017709014542994172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1733750567 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1733750539-a87498e5b7ff9e6a35a98c70159ee13e6ae0cb6e

0d75de3154986f367069af02f2cea834bfdcc785 756fde2cd79e14dcfd193e3d63713bf1bfaf53ae refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdW7ygbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XeIP/2QLjmwsf9my6nyg418q
zDAKnyUKWqWnFgW0bV2Wi/DzYZcapj7ADfw4gPBtdVOybWTO1QsheL0M2M1Nm4+j
Ifhzh3qGCxBTJ/IijAP154LUdfYOKCiJNerPO3uRKOSDdeek/66qjb49LwLMJIk+
s1TKXQMEnKHZzuPLrSgKeX41zKQlgUz0xrJP6dE8CvtIzgBq+mWn1/AvmOJhpkhT
rPLBNFngnYJ4aBVexCN+dLvNkIeqNDUBKVAoR0Rr3KgzZztnvwKNkxoMUTEfqqem
C276fYIATzlQFV9Fsc53HyZKjLw3aF4VYpjhlpfFJ7Q6TFjrdKZUqz9KB6PRUHDk
4emEeE4w0zrCt7ZfroPmEpeLUyWDV1NDOeHkm2uJFP8LNF/4vTe47h+vCfl4Vx45
BlIZGECQtIOr2QQFdYlXnom2NpiSKU3vm+ZtAnav09ixOKj/C4XPpG5hcbQXta9U
oYNTbcdfm5jCFOt91LFesXe0U2zy/lRcK8QCZVga2m/TZF3ip/b6WkSAvV1y96ZU
WUiTW4xEfVGmfKfo+Ti54GmYq31SplXInR7n0N9Zly/sgOcjeGjUZNo8ZvhMQYCg
/rc84X5bN0ayyhmDnKqAIppKq1m6k8y9+2cx3VYYjry5j7knmFa/SeCGnp5IXR+u
mxLzF8J/ogAWf6xuYqcyaS6c
=dPgP
-----END PGP SIGNATURE-----

--===============4017709014542994172==--
