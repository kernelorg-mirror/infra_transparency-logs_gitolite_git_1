Content-Type: multipart/mixed; boundary="===============0618381546240932324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Fri, 21 Jun 2024 17:40:04 -0000
Message-Id: <171899160410.871.362330464904122007@gitolite.kernel.org>

--===============0618381546240932324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
git_push_cert_status: E
changes:
  - ref: refs/heads/i2c/i2c-host-next
    old: a22b89bb3c2184d68b3f7ee79c90d2ef24572b24
    new: 26b7c82ff3036f491ef19d522087316c0d2ce4d8
    log: |
         8fec24a449ce6eb0ccc50a166c4cc8cf71bdae86 Merge branch 'i2c/i2c-host' into i2c/i2c-host-next
         9787024b793f5dc2b58a046e9f111d257aa26d52 dt-bindings: i2c: atmel,at91sam: drop unneeded address/size-cells
         ed38b24d34c185c2688573e51e3312c07ebccb18 dt-bindings: i2c: nvidia,tegra20: drop unneeded address/size-cells
         297ad1625066761df63eecb118f68088042acfbe dt-bindings: i2c: samsung,s3c2410: drop unneeded address/size-cells
         2c63c9a408230cc07de0fa95b8d6688859472686 dt-bindings: i2c: ti,omap4: reference i2c-controller.yaml schema
         cbffddb744e194b680d61957664b8e0696d48d6d dt-bindings: i2c: adjust indentation in DTS example to coding style
         26b7c82ff3036f491ef19d522087316c0d2ce4d8 Merge branch 'i2c/i2c-host-krzk' into i2c/i2c-host-next
         

--===============0618381546240932324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1718991603 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1718991602-ff8902372b44deeca1b1b96d2d718ba637fcdaf6

a22b89bb3c2184d68b3f7ee79c90d2ef24572b24 26b7c82ff3036f491ef19d522087316c0d2ce4d8 refs/heads/i2c/i2c-host-next
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZnW68xYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1uxrwBAOxfoWIR6ho/bp9W8zjQxO+ZOt5z
OT6rTgNiCypw61J2AP0VS6PHvXrvuehU3ShQIY+iCNng1fNWxOej0+Tr4UMDBg==
=Nffp
-----END PGP SIGNATURE-----

--===============0618381546240932324==--
