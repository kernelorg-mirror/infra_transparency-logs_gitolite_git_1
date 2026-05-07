Content-Type: multipart/mixed; boundary="===============4658817425977766515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 07 May 2026 09:16:03 -0000
Message-Id: <177814536346.72017.11012246074641502528@gitolite.kernel.org>

--===============4658817425977766515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/review-ilpo-fixes
    old: 33ac2314935bed37a67f602384954aca8ea5f2b4
    new: 863810d4985ad214f70c1623f24384ccc850f2a2
    log: |
         c2d4b76458c9ebf81eae2916970320f1f61ad002 platform/x86: hp-wmi: silence unknown board warning for 8D41
         863810d4985ad214f70c1623f24384ccc850f2a2 platform/x86: lenovo: wmi-other: Fix uninitialized variable in lwmi_om_hwmon_write()
         

--===============4658817425977766515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1778145360 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1778145360-6a20980be2569b4fc7c6a2058efeafce472488a4

33ac2314935bed37a67f602384954aca8ea5f2b4 863810d4985ad214f70c1623f24384ccc850f2a2 refs/heads/review-ilpo-fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCafxYUgAKCRBZrE9hU+XO
MVePAQC9VS3pXWp6CTRrkI+qIo0pA3Q9I4sejqRbqmz9S8bsIAD+JM+TMnb4TvIY
WWaRVLH1zr+O1Sly/mHTyTUeYMTSngA=
=yQZC
-----END PGP SIGNATURE-----

--===============4658817425977766515==--
