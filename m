Content-Type: multipart/mixed; boundary="===============2147089346437399911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 19 Jan 2024 10:19:23 -0000
Message-Id: <170565956333.22216.391414391010646333@gitolite.kernel.org>

--===============2147089346437399911==
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
    old: 9bcaccade458ba4cc2e44e8a84b4be6fa36d46aa
    new: b7455b5bcc4070975e950b9a556d849ccf843a15
    log: |
         d2a8d11e65bceb0fea8990fac9433f57f91190c0 cve: set up directory structure for ids
         b7455b5bcc4070975e950b9a556d849ccf843a15 cve: add the linux uuid for the cve project
         

--===============2147089346437399911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705659563 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1705659562-7c0b98ba6b92054bae4fe6fbc28c193784269304

9bcaccade458ba4cc2e44e8a84b4be6fa36d46aa b7455b5bcc4070975e950b9a556d849ccf843a15 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWqTKsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fCIP/2m+ZLdTxIXefwUoBcI1
QHzg/hez/vcUmg8xW7/I/uT4Ot2grVJlzRF13savNA3NaD7kcWftxR0p27njBzQ+
qVAbjIeV7oSHOs+YFeSDlhPSq32CQ4oyT7tlU7y0HsSBBLgUdWh8gaIw5f2Slul+
9FymZx5IBfrVz3DLSakQzLEaYfjAURrYhVsNWACPnZzqSnMBeimYu6PeXhHo7gGY
hPmPId6SkIFtIShZlEFIo45NkliiDFc74ylXDYqdwwU3Hy/ZbhLdRPIq5L+YfM67
S4UCWXq2feYny/qcK+Ofe0F0EJ/Me8a8sbsV1wgsDCFjIlluUDHm3g1vHSxcS1ux
piEzVARCbFjUaRJNezJSBJRN3YM2PehXmqi2S0pt+DK1QvJJwdRmbnaWoLxBgqlY
K4fSCJNPw1lcoLkL+ywMa6BiTiN1wDQCA+H6LD1+9GVHtfp099WcYOOVAJ2qXj9g
FKgrVk7OYN2MaAIlk622VSUyTiiBS/Gs1QzOtGUC0jLkr5+kqDbmnJx1bXSquGLc
rFeoLcZ2iegxc7JKKBcH1hxx6WgBklZPAJgl5kIOboWsJul96q8z0yLCqWMYaex5
OVL0bGTnz6QIQlDtLZojC22dO+vms5E/3TbjR3wIBhqTsJwb5gw1Ws+893Yj5DJL
b/omyQWV3/07YttlKoPHNxQU
=/gIT
-----END PGP SIGNATURE-----

--===============2147089346437399911==--
