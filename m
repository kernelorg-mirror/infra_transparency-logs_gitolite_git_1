Content-Type: multipart/mixed; boundary="===============3341435589388268377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Fri, 21 Jul 2023 14:43:53 -0000
Message-Id: <168995063397.3426.700922533060293353@gitolite.kernel.org>

--===============3341435589388268377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.6
    old: 541e75954cadde0355ce7bebed5675625b2943a8
    new: 79232ec0ee0dfd11f0070a63d9307480ac39f87d
    log: |
         813ebba3b100997a24984040673d35cb2dc9f418 regulator: max8893: Drop "_new" from probe callback
         4fdef8553df58953f572f1cb46d357c735c683a9 regulator: dt-bindings: qcom,rpmh: Update PMX65 entry
         0ef3d931632e3fce51ed5510935238937d644c97 regulator: dt-bindings: qcom,rpmh: Add PMX75 compatible
         0b294ed669ead34a348d17d06b6d4d58712b14e2 regulator: qcom-rpmh: Add regulators support for PMX75
         79232ec0ee0dfd11f0070a63d9307480ac39f87d Add regulators support for PMX75
         

--===============3341435589388268377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1689950632 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1689950631-37a31aceeb31fb25fd8e9528a23bac73e478c91d

541e75954cadde0355ce7bebed5675625b2943a8 79232ec0ee0dfd11f0070a63d9307480ac39f87d refs/heads/for-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmS6magACgkQJNaLcl1U
h9DpsAf/bilB/danP8XatwrNyH44tz89ZuH0ece/CdYQF3RqoYtHYpuLoO50QXgT
yvylPc261aViOYli0sEamQrrfEoRNT/sUPw82cw/30OEPzeglnk2MBVoXUcPl/4T
wiepat16e5rDOIiDCn50+rnUiJHs0u3BUdeLDq7rOSro2id9IoFVLAA3gFqwjZfI
8srsN6NFXK1vd0J2pR/7r0UFjc4zyPsp+3amWljuV8pmcrEfrf4fTgzrBEAx/yx7
T3T7Oa7vh/+UF/Z8jP2bRHl3NkldaCWXhBkChe7Ep6nLGBBO1KxiZfHlR449LxvF
woPvPL8rZGh1RGIPCUnwRYIXPVRj1w==
=xyvb
-----END PGP SIGNATURE-----

--===============3341435589388268377==--
