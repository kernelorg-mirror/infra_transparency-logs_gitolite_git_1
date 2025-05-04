Content-Type: multipart/mixed; boundary="===============8949188105160250936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Sun, 04 May 2025 03:38:26 -0000
Message-Id: <174632990669.1153894.6990071599106597691@gitolite.kernel.org>

--===============8949188105160250936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: maddy
git_push_cert_status: E
changes:
  - ref: refs/heads/next-test
    old: 03c9d1a5a30d93bff31b4eb0a52f030b4c7f73ea
    new: ab1456c5aa7a63d5145547fc644bd4580dd253f2
    log: revlist-03c9d1a5a30d-ab1456c5aa7a.txt

--===============8949188105160250936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1746329935 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1746329903-2de704de40e8618dcdf67b1f306964f35915e705

03c9d1a5a30d93bff31b4eb0a52f030b4c7f73ea ab1456c5aa7a63d5145547fc644bd4580dd253f2 refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmgW4U8ACgkQpnEsdPSH
ZJTJZw/+JbVN59oWwue0+7CKODXQIv4mlaIG0ovoDngnXg5224g2auRgbiFwuXo4
tLAUHx3Db4Fu3ZSSuhXMPRuset6nBwMUKQtzGV82WddYgSdiIeis8+UyDa/eL1hP
Z2YbyiGU4G7KOgjcNhPjb2bVLFe2WN6G7FraZQ5kg3MdA1KSMvbyEdIvQSBo1Y1h
LsaQH+KEGrBf8Enjo/5d6a0nJl+TZxJDTpkAhvO0zh7ISaMBNJn5LI9IqWROpJdN
mUNfm5gjPMShH+BI9qzS0zRbNvQn1WnBw6ffjmFCqH2UatfRuvaUe48R++zG49jq
rlMCRjQs6IO/uGNA4fcoQ91zoCwnw/Q2n6bvKA5rrJ791frtpY5DNBSfKcKLCazA
7U8gdxOL0amBcEoSd5PP7TqHeLlk7EmJFfQ2mPVH+KgN4P1QGti1NmY2CpUT5t8v
pABa8ZmWnpPeMHZz2iJqhYEDjcSNOk4d1vG64jNHT/jcEEU+D9J0J4w2UQ3ntfqR
6Khwwj5aLgNHet+U8ZLoY4mOExUlXcqSZNlfbGieHj9GfGcvUcz7p+TndSwie236
D/plGGghby1V8y1b3b+ftPw4mr5aIY2GKY0iL4PoIBQVXlFtQ73ZY7QikUayBNJU
W/uFne9vthXy2oRTvcKuS/nsIvPfACiyfsR7eaI14/iOYMs/L1A=
=7TtX
-----END PGP SIGNATURE-----

--===============8949188105160250936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03c9d1a5a30d-ab1456c5aa7a.txt

54ac723320fcb0fe42aaa42ea800697450b75668 powerpc: sysdev/gpio: use new line value setter callbacks
077f8733252dcfa738bcf0cfbf6820b26a7ba084 powerpc: 83xx/gpio: use new line value setter callbacks
5effda1c36f2338178c0582c0719cba58f24b0b3 powerpc: 44x/gpio: use new line value setter callbacks
c8fb184faaa0aefa3c1b1f8b3eba873c7ec4d840 powerpc: 52xx/gpio: use new line value setter callbacks
5ea6a980b5da58a8dff550dbc2c2523ea492dd14 powerpc: 8xx/gpio: use new line value setter callbacks
6e204ef3b73e41e46784fdd298c3d81caed84873 powerpc/pseries/htmdump: Add htm_hcall_wrapper to integrate other htm operations
c6edd034e39f745feb9ad5298b92e0fec5bb9e9f powerpc/pseries/htmdump: Add htm configure support to htmdump module
e03e4b12dee95bb87507a50772f927d0eb152ca1 powerpc/pseries/htmdump: Add htm start support to htmdump module
627cf584f4c36acb52230ffc47403cf9469ec9d0 powerpc/pseries/htmdump: Add htm status support to htmdump module
dea7384e14e7f9429021544d0d710fbef8445def powerpc/pseries/htmdump: Add htm info support to htmdump module
78fb17ac68bf59e5e36212e34a2b05eec29a389f powerpc/pseries/htmdump: Add htm setup support to htmdump module
d3f24bf27b2de2bbf35faae72ca3a81e23ac9e22 powerpc/pseries/htmdump: Add htm flags support to htmdump module
143a2584627cc02af81261c0201f9a69c08241a5 powerpc/pseries/htmdump: Add htm capabilities support to htmdump module
ab1456c5aa7a63d5145547fc644bd4580dd253f2 powerpc/pseries/htmdump: Add documentation for H_HTM debugfs interface

--===============8949188105160250936==--
