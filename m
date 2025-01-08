Content-Type: multipart/mixed; boundary="===============7668710668966869280=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 08 Jan 2025 12:11:39 -0000
Message-Id: <173633829949.951353.8030429295079264205@gitolite.kernel.org>

--===============7668710668966869280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: 33bd6465275a11d4dbeceb9fe1b439d54e14fafe
    new: 1737aaefa33555b38d3fe11191490df9e9df81cd
    log: revlist-33bd6465275a-1737aaefa335.txt

--===============7668710668966869280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736338325 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1736338295-d48dc5c3f0bb2ec5047eca7ff55d5f49a384a35c

33bd6465275a11d4dbeceb9fe1b439d54e14fafe 1737aaefa33555b38d3fe11191490df9e9df81cd refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmd+a5UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Of4QAIBQThXoqBBFtbvYoHaP
Nte1yL19dBi5Sc3s1w0UD37HFM8VMXpojp+sOmPLWJsE/dv3pBngA/YmB/Y1psIH
i9SGorx6CTcBays2GZF/kMayeNKKF7m63LSBnpBrvAb7FnahSULl8jeMlqg7iHzh
U5djHqQ+IdjLucOlujo84K7w/nUSIfbl+8ccaX48M+TLen0oamF5KnxalE14rkcJ
Ha+7L2GwawHEYTckLZ7U8zLs/Kmy1Sj3iGvbMkVZtD5wkeIX0axPPlvamGz7FMdc
mwfqsjZ2wWo5Gz1aL7n2OnNuqy//7vpVzJAhWq3b2uo0VOaR0GEnYG3JFvTh/rae
v2QNfjEzydq8XODFeg2evCXJGPGqNI6kBKUm/iAltoM61yU1AttA8JRZAaRqQ5ye
dFNdMFALx0vT2zGwmBeKka9dwB/ky33B2y37MwIOwcVLfpo5wd3thV9OtPYnxCNm
HLgu14A/0+uPuQ/Pnld/PxB0IkvDXIa10OackdPomr785oy8a2qvncq7qje8Sdz2
nUO29aruBeIjwd97eHkZfCBLIfsXji4vkSV8MzF30YbOUN489+r8j0XxzwoHuKk9
L5g53kyngsJsMh8NiNxobeLApKHxHsl8kqxqtMrIWpv1S9tGf1U5gxTP7h9QctRN
l+OoOUCciGe+ETyA/IEoN3I2
=lNDs
-----END PGP SIGNATURE-----

--===============7668710668966869280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33bd6465275a-1737aaefa335.txt

e999bd2a897e7d70fa1fca6b80873529532322fe staging: gpib: Modify gpib_register_driver() to return error if it fails
f546fa464031423be3dbebc966ad4703f985c9d5 staging: gpib: agilent_82350b: Handle gpib_register_driver() errors
9e43ebc613e2adb9b9e900e11a4099e104b61f2d staging: gpib: agilent_82357a: Handle gpib_register_driver() errors
65aff9b75bbda0d9f71130d3be2f3f76db193966 staging: gpib: cb7210: Handle gpib_register_driver() errors
f07296bc75ba01bd260b8f805725b2217750b7e3 staging: gpib: cec: Handle gpib_register_driver() errors
cf95c0c4e06353e647520132bb90e1c2fea1ffb7 staging: gpib: fluke: Handle gpib_register_driver() errors
10ca8c3b51f7ad557fdd1953eaad8b5a91774ecd staging: gpib: fmh: Handle gpib_register_driver() errors
908ff8d49e725c6b29aa9fc2dbfd10fa87223492 staging: gpib: gpio: Return error value from gpib_register_driver()
4e12a0928978451f92f6c10f71ef251a082acb3f staging: gpib: hp_82335: Return error value from gpib_register_driver()
44aaeb2c0843ea37f6235c173d2e8f8df3be1704 staging: gpib: hp_82341: Handle gpib_register_driver() errors
26098b787c3fd1de6ab40d26b6283c4a5e24543a staging: gpib: ines: Handle gpib_register_driver() errors
e3f4b64edb242ba59095b57f54df64ccecc67aac staging: gpib: lpvo_usb: Return error value from gpib_register_driver()
635ddb8ccdbde0d917b0a7448b0fd9d6cc27a2a9 staging: gpib: ni_usb: Handle gpib_register_driver() errors
942b483ef3db0a74910b7c7f500bd0ed063767e0 staging: gpib: pc2: Handle gpib_register_driver() errors
1737aaefa33555b38d3fe11191490df9e9df81cd staging: gpib: tnt4882: Handle gpib_register_driver() errors

--===============7668710668966869280==--
