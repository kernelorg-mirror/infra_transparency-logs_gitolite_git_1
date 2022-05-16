Content-Type: multipart/mixed; boundary="===============4897326004743640655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Mon, 16 May 2022 08:29:30 -0000
Message-Id: <165268977083.23606.6236752789596838245@gitolite.kernel.org>

--===============4897326004743640655==
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
    old: 5dfad1081215de36f863cd05e70bca56fcbdb9f0
    new: 569cf386ec5f4619388ae0c62169175dc2804f32
    log: |
         3d48cb74816d8468f0235ce9a867a2d7b9832693 nl80211: Parse NL80211_ATTR_HE_BSS_COLOR as a part of nl80211_parse_beacon
         195b9a0fd5817d6b907663bc0de3658719aea841 mac80211: disable BSS color collision detection in case of no free colors
         ee0e16ab756ac060afe367199bc36db26a157444 mac80211: minstrel_ht: fill all requested rates
         44fa75f207d8a106bc75e6230db61e961fdbf8a8 mac80211: extend current rate control tx status API
         569cf386ec5f4619388ae0c62169175dc2804f32 mac80211: minstrel_ht: support ieee80211_rate_status
         

--===============4897326004743640655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1652689751 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1652689751-35846e98af8c6deaa2933d8b7b71c7974ad293ef

5dfad1081215de36f863cd05e70bca56fcbdb9f0 569cf386ec5f4619388ae0c62169175dc2804f32 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmKCC1cACgkQB8qZga/f
l8S/Ng/+OGOFnc4jRV/oykHM54CRiOk2G45yWvxI4oExAxp1W7bI/aVi+tpm+V3F
PiWb7UT2rtzp8a1ZUhH0JFberTZ0wubaevYUHda5iaBThKpslUlblYtw1jKGIixw
9NXxA7ZV9AKUG3l34lzZB7V2EXPSly4Eja2GQLs8SryLOU6MrMbwVNPotXbcmd9C
QeDfkY/3SodkquQHuwnWWQheKUjavJPhnD96bgMPm3FfOJC7YGA/yvqyHKs4lwbd
0tCKjguvZA3fezrmCbFWQY8Vwdnwk0rQrUEZqGA/R51NltRFhgjs2f7P8Mh129K0
xQXmY8ay9lzIDLiaaJL5Q24/fq0mfvCllKQEIvB2mW/USaO+EIP2+uqtzCtOUQDe
13nJWybTNPUw8gJonrXvDYhkQ0fwbJHeCRoduMPw4UzZJGUozpOUwJxiGukAF0CS
dE0cy9FqANe7ZeDfnwiOCofla7GqL3oxtXfIObYkBxBehGWRlEWjkX4Wh5CAOkQ1
nbO673+C7epXuO7QnpvKcrRHEK4Xjik/CDSysom7VfB+2LcEEnokVaDtIYOYGboZ
eBi45iOWYOoeNEkh8zeER/PJuqlf6cS4aI5eM0F6htivZ1Dkuck45KXPOn5+6hSJ
GWEGgvnFht5rAmO/C+ErAQlDsVg6K8nVQT5Bc04TfJjBMgxRafw=
=VQ+w
-----END PGP SIGNATURE-----

--===============4897326004743640655==--
