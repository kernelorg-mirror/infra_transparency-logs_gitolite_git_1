Content-Type: multipart/mixed; boundary="===============5467931914389275444=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 07 May 2026 09:10:40 -0000
Message-Id: <177814504039.66160.4886271453322018254@gitolite.kernel.org>

--===============5467931914389275444==
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
    old: 863810d4985ad214f70c1623f24384ccc850f2a2
    new: 33ac2314935bed37a67f602384954aca8ea5f2b4
    log: |
         f69ecb9519cdf6043883eea5ae8701a6eb6aed79 platform/x86: hp-wmi: silence unknown board warning for 8D41
         33ac2314935bed37a67f602384954aca8ea5f2b4 platform/x86: lenovo: wmi-other: Fix uninitialized variable in lwmi_om_hwmon_write()
         

--===============5467931914389275444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1778145038 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1778145037-012ffd81137eb3564b1221de767c3fd56b418ee7

863810d4985ad214f70c1623f24384ccc850f2a2 33ac2314935bed37a67f602384954aca8ea5f2b4 refs/heads/review-ilpo-fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCafxXDwAKCRBZrE9hU+XO
MVBgAP9fBDANB++p1XctL3usNsdK8WfXEZr28IB3/4LPXpEuzAEA4LLNf1MO9LNu
0FVsAhPOJSPxpWnuxjMQ+nYlJyf/Igg=
=je32
-----END PGP SIGNATURE-----

--===============5467931914389275444==--
