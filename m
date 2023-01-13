Content-Type: multipart/mixed; boundary="===============1717721097451099082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 13 Jan 2023 04:12:23 -0000
Message-Id: <167358314399.18830.8997368197643324039@gitolite.kernel.org>

--===============1717721097451099082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: c970d42001f2dffd587cc38458fea4130796be43
    new: 55ef6c811b8481b65e54217010a62c4074e19302
    log: revlist-c970d42001f2-55ef6c811b84.txt

--===============1717721097451099082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c970d42001f2-55ef6c811b84.txt

3c657e8689ab50dd201abfe16c86653fda74bf25 crypto: p10-aes-gcm - Update Kconfig and Makefile
cc40379b6e19d85bd389f979dc185b5bb478a385 crypto: p10-aes-gcm - Glue code for AES/GCM stitched implementation
ca68a96c37eb93791373c5debb0991df0410da9a crypto: p10-aes-gcm - An accelerated AES/GCM stitched implementation
3b47eccaaff4e4bb9e0c3684428c852422bd9bac crypto: p10-aes-gcm - Supporting functions for AES
41a6437ab415e5daa7dfcd4b1b91dd934306d4e9 crypto: p10-aes-gcm - Supporting functions for ghash
0781bbd7eaca70611bc2314001f82e1903aeff48 crypto: p10-aes-gcm - A perl script to process PowerPC assembler source
d07bd950b91efb4d6a960347c603f8424a1125d1 crypto: skcipher - Use scatterwalk (un)map interface for dst and src buffers
2f1cf4e50c956f882c9fc209c7cded832b67b8a3 crypto: aspeed - Add ACRY RSA driver
62462a525b49e5b3096895b28a217fd3ec0b3caa ARM: dts: aspeed: Add ACRY/AHBC device controller node
ce43b4b20e2b4aa209956c5773ac97d1beea62c4 dt-bindings: crypto: add documentation for Aspeed ACRY
55ef6c811b8481b65e54217010a62c4074e19302 dt-bindings: bus: add documentation for Aspeed AHBC

--===============1717721097451099082==--
