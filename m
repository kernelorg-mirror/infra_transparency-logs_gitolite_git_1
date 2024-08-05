Content-Type: multipart/mixed; boundary="===============0850389139200473279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Mon, 05 Aug 2024 17:55:45 -0000
Message-Id: <172288054526.16565.3247281796691475599@gitolite.kernel.org>

--===============0850389139200473279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
git_push_cert_status: G
changes:
  - ref: refs/heads/clk-cleanup
    old: f9848cfa4bec953603dc9ffb838229e072b0193d
    new: 66b065239a2db3ac188d369d0b1797cd8bf62aeb
    log: |
         9d6a53042c49af34603ff32689305a10a5efbb4e clk: at91: Use of_property_count_u32_elems() to get property length
         66b065239a2db3ac188d369d0b1797cd8bf62aeb clk: Use of_property_present()
         
  - ref: refs/heads/clk-next
    old: 1bfc59d9f5baf93fc3da433b7073a1a43f376698
    new: 69bec17d289610df0358c778ecd7b1af27d341bf
    log: |
         9d6a53042c49af34603ff32689305a10a5efbb4e clk: at91: Use of_property_count_u32_elems() to get property length
         66b065239a2db3ac188d369d0b1797cd8bf62aeb clk: Use of_property_present()
         69bec17d289610df0358c778ecd7b1af27d341bf Merge branch 'clk-cleanup' into clk-next
         

--===============0850389139200473279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1722880543 -0700
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1722880543-cea411e3acb0b30a3fecd32519f2b1e590c3b944

f9848cfa4bec953603dc9ffb838229e072b0193d 66b065239a2db3ac188d369d0b1797cd8bf62aeb refs/heads/clk-cleanup
1bfc59d9f5baf93fc3da433b7073a1a43f376698 69bec17d289610df0358c778ecd7b1af27d341bf refs/heads/clk-next
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmaxEh8RHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSV0rQ//URpb8Gx0R87p8XFXr5ChVbSP9Gq+2wCw
SVPxFdsLCq95Yts2CLlHicLwCynSJy02xmoB8SyJ46OmO5DVrahe5tn2NZyirdXe
+i8rEE6BvwFN1vNwGq5Fv08+EKz8M7QYFXNKiXvDyrArtp4duqX6ttA9sZhf5EwU
X6WpscbZx7bBWqb8TN9FYdsHPJd0++9eu3LPR2L55NuCto5NLSnpynlMquHRugZr
pO3Sv3Gz7ewkOBUX37F8w+CD0T2Q6gElXO4NuqfMmzlzQiMOMag0dWecCNzWwp0e
31I4hjC0oUqDul0QXMQXtv6JBM8sdRvwQ7LijxDVhw10HB0i3+XikBTcVxnpkc1R
gLmSZ/7KYrqMIlyfRn/dT//OvAVcSdueMN8KGY4yJk+Ki/0I+q2eIUJ2W8dNIzO7
LyQWld3ev0ufUou0Z3Esd7VosmjatI7q6rv5KtIaHRwCZNcrpIaFzf57reHNoAYV
1lNvYVK9bF4skaskoOeeM86AkujYJ47iuPVpLqTBNRlViIRDCIQHRWj9Ri2ceTYI
p5557PyIo11IVNI+JWdFYW3PxayTYnkJhX81yFkWHV1SvBuAzW5IJV5Up08O57u5
GmleL/w4h1f9A1Hy/TtPPS2bFqSG5/QjeILYfS2nYVXhZgDwiBlVbMDVhN8H/9yc
o1AuW/MmBKc=
=KSW1
-----END PGP SIGNATURE-----

--===============0850389139200473279==--
