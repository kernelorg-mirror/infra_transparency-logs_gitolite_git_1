Content-Type: multipart/mixed; boundary="===============5962064985277892858=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sun, 11 Jan 2026 12:53:49 -0000
Message-Id: <176813602917.1365126.1547429991429406462@gitolite.kernel.org>

--===============5962064985277892858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 5d2905f2c6acdd1c553f9b022dee730ab2cced71
    new: 42d8dc5a9d85c28ca3b5d3b239f211c92aa2996c
    log: revlist-5d2905f2c6ac-42d8dc5a9d85.txt

--===============5962064985277892858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1768136025 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1768136025-f2a4bf6921210c55633f980e8a056f4c86414a7c

5d2905f2c6acdd1c553f9b022dee730ab2cced71 42d8dc5a9d85c28ca3b5d3b239f211c92aa2996c refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmljnVkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xwIP/1M5iPznJlQaxqCi0S3f
1YmuRulTjulUxYjT0G4FxbMynUvFYZW2rVJN1OTmnZ602UPnYgpsvmYc9kRfm/QG
abbehYlJQk0mT0GdmgSWJEr0vRoc3XnWwV7u+d3iwME2pYNmpG2S+aGKd+mrD+nM
5eE1VrcsYCVYvNDerct8Lf38D/BoIe3pwoyX5JLOyEZWmNjYvXzTlgFtofoGo0ne
OyY2OXyzRc9NnM4D5+lwTluzYye5Dgqc2JnK6Mc2Lrbp6j2ZUgIFY6ZMuA+2XLDW
+d9ySHDEXljvLII00x08yiUlzMEIRj4RAUSeX8ZtvqMYGQn8tgqZfNKpRUjCkyrU
hJGajdw3XXQFtUbLOf1c02GaOOjsSLLj4KRMTtpqRqn4JylWoH60NV7ebLMQoYQu
OJI4rjmLcan+/wOESDB0GgOlc3+8BPm/Ng8K9KdbSrfPPNRDOY3gz0sk+c2QUynf
l7pc+P9AsUsbNpSgM7HD4RtqfeTNzob06Yc2J5MTU2AtuAWko2E9eeiST60cgGkb
Fbhk695RZziuYHBt8iPN6L6sLE0MGh6tkt1y2+7tj2BMM5ly5AQph+H6clWttPNr
4Y6unkMG/oeoLcVbAe4fyOuuGDFNHwBWSIZbAImga3vWdB8uWMtvG20ZrnjaTi0z
TlWmC1XhRAlboacFTkRTq3QI
=tkav
-----END PGP SIGNATURE-----

--===============5962064985277892858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d2905f2c6ac-42d8dc5a9d85.txt

e6900ce28cd312f8872ed3794b3e5e12fe911ecd staging: rtl8723bs: rename shortGIrate to short_gi_rate
81a4ecb9faabe843f4152e2ff209daa52dda88c8 staging: greybus: gb-camera: use BIT() macro for flags
e3d723f70b32c9d748610c0b483fbcdf915d73ac staging: greybus: gb-camera: fix configure_streams indentation
4c1ee347f8b77b9815a020821e6162fbb4fdeef6 staging/sm750fb: remove outdated TODO lines
d9c2a003912044b8adb695223c2a8ceb3b0bdf2d staging: rtl8723bs: rename shortGIrate to short_gi_rate
780f18732a96e3be470bab01c214b42b2202319c staging: rtl8723bs: fix block comment whitespace
f8a916c8ca0ed584ddc7c07e3a80fe92efce35db staging: rtl8723bs: core: remove empty if-statements
09a9c4bde41c09f930fb2c5c437ba55eb513d058 staging: rtl8723bs: core: remove unnecessary else-statements
cf0f2680c30d4b438a5e84b73dc70be405936b54 staging: rtl8723bs: core: move constants to right side in comparison
0cbf955a296657a874da94e1d19b05f4ca4987c9 staging: rtl8723bs: Remove redundant MAC_ARG macro
20530f561a7bc481889f4ab4f8ee218efcdfb072 staging: rtl8723bs: fix missing blank line warning
44b225bf0738e7b0644be1cc638871e930ffe1e5 staging: rtl8723bs: fix missing transmission lock in rtw_xmit
2e2d0c710cc18dd38521d6b127708b210ecd2e12 staging: rtl8723bs: remove unnecessary blank lines
69dc48dc550640b1c33e30f32620fe5ef1b068e9 staging: rtl8723bs: use PTR_ALIGN for buffer alignment
42d8dc5a9d85c28ca3b5d3b239f211c92aa2996c staging: rtl8723bs: fix spacing around operators

--===============5962064985277892858==--
