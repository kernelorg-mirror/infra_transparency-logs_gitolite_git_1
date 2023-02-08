Content-Type: multipart/mixed; boundary="===============8010519751088406729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 08 Feb 2023 12:58:26 -0000
Message-Id: <167586110663.8573.1756226199150264745@gitolite.kernel.org>

--===============8010519751088406729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/debugfs_lookup_fix
    old: 9d3b38ca85ac897a1763a9721173849911807ede
    new: 821f700d978e486f915b08f025689675f5df4d57
    log: |
         821f700d978e486f915b08f025689675f5df4d57 mtd: spi-nor: fix memory leak when using debugfs_lookup()
         

--===============8010519751088406729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675861105 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1675861104-d37bebb02dcf181166ff1009e88d6c1d57ceaa7f

9d3b38ca85ac897a1763a9721173849911807ede 821f700d978e486f915b08f025689675f5df4d57 refs/heads/debugfs_lookup_fix
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPjnHEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3kwQAJgfTvejBFnXTAV+I0SU
73x443vEs+vs7NNBe9GoqEoFPCLjVXV4a7UFtiGaS3m2nXH2FJcsiQ2dTqc0bwVc
qB+CCR+3g0QJqBwIn/o9Bt1mKz1gpIHkqeUpC8iEeyK+9uMzJc1uX9yiLqP5ZTSt
jAPb4AUcc8pEby9zQp4C/uh2HurpxGjV/0YeUMWJmP43bJOAr1dIs5ASbNO3zXW8
KhAmm/SAVpZOZ3oEMguT4d1JjJl/yvubI4xZMPWWcdM+K9uqoiQmVXBFybRfpXXd
MfDPO5slFlJQvRfJBCFMup+iXIiJ6VcKKCjiYnBWxKlr3VDxURNG1YP83OUka+1a
Zb918x3Ve++9+w0SBQQBWEpxNouOZeCAFEZH1791bXsrFovTSZFQeJ9S11XKPDCq
iJcoEiPOFf1nf2e0zl+9XDKF2MBprQjSR6yoMMGALQ41hkv38Zgig0qrFYJ4UvYX
pK/OOdKKXjgryfghloYFOe3KFnBZR8dGFVn6t+rkSMYS/ssklgjNyXCGe1d/bE/m
xndouqQ+MSDdYi7eRfNcXFHWDebo5TS66L9r3mjq30lMy0gudZwbweyix8ISg3cd
PQmNuBaRpERHHOz8AdBK0UkYD2XfbfCqtawNlcxD7WdgjEfhX+zRycY+OI6Ymc66
TTcJjRrJqk3OeX9+fvDVa4fY
=h57D
-----END PGP SIGNATURE-----

--===============8010519751088406729==--
