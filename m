Content-Type: multipart/mixed; boundary="===============0713530755880944492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Wed, 06 May 2026 09:35:03 -0000
Message-Id: <177806010347.2470384.5900090115629057442@gitolite.kernel.org>

--===============0713530755880944492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: ac8eb3e18f41e2cc8492cc1d358bcb786c850270
    new: 79240f3f6d766b342b57c32397d643e1cfa26b81
    log: |
         283fc9e44ff5b5ac967439b4951b80bd4299f4e4 wifi: mac80211: remove station if connection prep fails
         0f3c0a197309717d74729568f88957d448847937 wifi: nl80211: fix NL80211_PMSR_FTM_REQ_ATTR_FTMS_PER_BURST usage
         15994bb0cbb8fc4879da7552ddd08c1896261c39 wifi: nl80211: require CAP_NET_ADMIN over the target netns in SET_WIPHY_NETNS
         79240f3f6d766b342b57c32397d643e1cfa26b81 wifi: nl80211: re-check wiphy netns in nl80211_prepare_wdev_dump() continuation
         

--===============0713530755880944492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1778060055 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1778060054-7466aa001d2eca26c485c8f86f009eae0644a653

ac8eb3e18f41e2cc8492cc1d358bcb786c850270 79240f3f6d766b342b57c32397d643e1cfa26b81 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmn7CxcACgkQ10qiO8sP
aAANpw/6AkQTNIM6IbeUmdDe9D+GEwh1p9qsseG1cB+V2Y22GEIdZvbck1OznDIf
VVa3yQjVg5ZpHchmpEwfF9Xb5qwvIDr4IT+dqBu+aJBbs/TB+JzE+N0symKxogSb
kvRVOMDdsqk3KSGPxE+lPZSRrl5c/gA7STcFmJBm3lNLu/J1cnNY3A++IUw3ye41
XJv25pVm2IktjTS4sMRWp3LOgbrnsOs/aONvhnOjI5Au4yCLhJ/y+7RVn/SBbLWO
akfuYvZ/SexJsmDeEEoSkurFMMs2LF4TWvgZHko/cz1uDhQpNTX7qiRgGXa5uSei
OytGCi3adpUPrCSTTHpRGyQRvMDxXD4jEjXoO136/bt21hOzBBadMWheNJ4tz4yp
1F6ok4c+HkJODTBh+fV63NP3tMAONvWOgXBvUIfYNLSlclooOjQFxyxB5dFUbqio
JQV6Fa2GTXj9lv2M3ctHW3anDvHHL1jGVAQ0SKtsFSjkIDQCdAdaFCnxwHCwH++f
/qm3RY+9nuhrIzjqdfnXQ3Tb15KIsAFkn1lR+U2HR5iIijbOn7UM746Uv+7RNhu3
A8/vm7uxyw+sJDOOn2ZB7CIuQ4rHI6yIMQF89bQHq7kxLwIFetO7hd7k0zwBhFsP
WOBG3igB1YsFJmgYWvBxJi/guCOIuI2NfcMlYexjg4sFVQS0EHg=
=Ia4x
-----END PGP SIGNATURE-----

--===============0713530755880944492==--
