Content-Type: multipart/mixed; boundary="===============4636647810717158277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 03 Nov 2025 12:14:51 -0000
Message-Id: <176217209157.77509.565472863591456420@gitolite.kernel.org>

--===============4636647810717158277==
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
    old: 8e772a34abcefddab40b4f5c8c30da3f7562cc07
    new: a9b5d445d64b3dadb5b1b00fc44fe589ce408f45
    log: |
         f5eb0e64f050155baba3bb1b2605fbfa91b13ea5 assign CVE-2025-40107 on request
         ebdaec8341a3300149e3541cc63e4e5f924a4a28 strip the new mbox file
         a9b5d445d64b3dadb5b1b00fc44fe589ce408f45 update cvelistV5
         

--===============4636647810717158277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1762172155 +0900
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1762172088-2746cec0a0ddf1b354f966f58adf09ad12e76a5c

8e772a34abcefddab40b4f5c8c30da3f7562cc07 a9b5d445d64b3dadb5b1b00fc44fe589ce408f45 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkInPsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ib0QAMIYWKasWkOxj5g18n/R
Wew8uQZMRi9jFdEhsUsdtNi9mREKPdBlRC/Nk1L21RJM29xNO0clkFE4CF9yv5T/
7tpqnA8ug+XHh81e7IZpwTkobxb/H3fKCXqIQyAwIBi6Is3PhcrNVVCj+f7124A4
pfsTun5qV4n9MR/9nhwDERY/gJcen/zIM/Z66OqU+PMQu6+QQ0FEorTZsczZLuFG
lN8KTv6DNBRkgsDmSgbgYXbZHcdAZqicPh/iVABwt5qWhIUyvhXw8CaaeWxA2YBQ
kczv/RmXM/I0h8PPSQXLL7AetnGBViwyhlOaY0FOBsk0lwadeU/R4COI1NPG1Hhw
FX0HiBHfGPCZBo9xJZUa/s90I9eELYl3YiteW7bJCYIkQ1ZinL9ymiJZkcuS5bx+
iCCoe2N7/T9QFYVMTg/jDAry5pwDmPlG3WRyR1/kLd1/YYcHkKnD289szH9HTsPM
LJO6Jv6vG+SyQQT7Vq12UBVuzotFjQyoqJGra12rNAesf8gdKwAAU2eLYV/Z6TJp
QuXF0eEhH/2LmBvo/TbgGnPVRcjkUxkrQCXGl+h+lf89QND2mI11mbX05LqnnF7w
tv3FYjUs7fyP+YBLVh71du2mXIaQwkA69VSg5X7a/VDt9wXqI53ntcod/xzYGrez
VzpcYJzfBcrYTAyWQy8cJTqZ
=wQtn
-----END PGP SIGNATURE-----

--===============4636647810717158277==--
