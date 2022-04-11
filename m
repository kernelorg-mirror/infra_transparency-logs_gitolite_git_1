Content-Type: multipart/mixed; boundary="===============8205856533017557879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Mon, 11 Apr 2022 14:43:23 -0000
Message-Id: <164968820361.9062.3257823317908995425@gitolite.kernel.org>

--===============8205856533017557879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/main
    old: 92bbf95df7683d3ab1ab1aa3aaa029c5c5870591
    new: 046d2e7c50e3087a32a85fd384c21f896dbccf83
    log: |
         450c271d508f47577cce509582f1041eeb947e6e mac80211: protect ieee80211_assign_beacon with next_beacon check
         e5c95ca094cfe59a4013d711f87ff034cba30f80 mac80211: Improve confusing comment around tx_info clearing
         6d945a33f2b0aa24fc210dadaa0af3e8218e7002 mac80211: introduce BSS color collision detection
         a75971bc2b8453630e9f85e0beaa4da8db8277a3 nl80211: show SSID for P2P_GO interfaces
         5c6dd7bd569b54c0d2904125d7366aa93f077f67 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
         046d2e7c50e3087a32a85fd384c21f896dbccf83 mac80211: prepare sta handling for MLO support
         

--===============8205856533017557879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1649688173 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1649688173-af2a7cb8f79c34851e55cfb5d0c09eda997f469d

92bbf95df7683d3ab1ab1aa3aaa029c5c5870591 046d2e7c50e3087a32a85fd384c21f896dbccf83 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmJUPm0ACgkQB8qZga/f
l8RPGg/8C5SSNutezFcEJGhdxBQg7XPBRmE1ZtZxA6bzFogi3RM1pTgW0n/qa3Nv
b+YUbWCD9DHMFv0JJnc5fq20OiQ6k5yheI27gCSWFgsPznrJqfwElPkABtmk7cVK
NoBfMMIXjL4GgLxRCv4d/tT769NfDObl8QMtaQFGRS/AHSoOTSoldhhwTyQ7b9uX
xQj7h9M0nNcjlfWefIphVQijcuzs72Mp4FdPotKGPmrZs+gyRu2r7nrH4EypgpMw
yD+6J9x8TcS1NTzFvVLfYPTmZLoqqxrZ66UQaH839OfnSIA3kSXc0CWWXMGo+3me
G3qxjwNFmbD8tq1UNrI1RYEaapVV4e+o22bH+3YNbGzPBtMkvZ1fecCQpGuMSh5k
Gz7vN8/FelQDgGf3O7xiJodSM9CMHHRvpNM55vzlFu6UXfE8bZA9UUUSWxpZ3dSa
jOX1LXFpDwNUrm/M37bTYwnUprLFrw4XN+tMRRUSqToH/hVM02CPwbspInpGlWX9
+PpoKSFM/xzv4OkU72Kt7LuH9te1yBPf6+atwDOkixOAFgqubmeeHyg98Mk1h3jr
uLKxydXH7dSgSlj0Ds9L/IcL6krwU0IfZL38a3amxGVMnXpF/gmYAYs016U3UM4T
QX95vBSKsndgrMMYyl5sUfxbtXEwW9DolMi2N3vNtGULo8UAjgg=
=ymkf
-----END PGP SIGNATURE-----

--===============8205856533017557879==--
