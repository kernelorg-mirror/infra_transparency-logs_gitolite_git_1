Content-Type: multipart/mixed; boundary="===============6644867919683884470=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 18 Nov 2025 10:08:05 -0000
Message-Id: <176346048580.2331263.9606990771327239288@gitolite.kernel.org>

--===============6644867919683884470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/review-ilpo-next
    old: 39ae6c50e599aa0cf62ea3d0dcf06492f7690ed7
    new: e2c1b56f3dfa014128e775e898774c0356e3ff05
    log: |
         25524b6190295577e4918c689644451365e6466d fs/nls: Fix utf16 to utf8 conversion
         c209195a2a4ad920ff481b56628ca942d62e01b1 platform/x86: wmi: Use correct type when populating ACPI objects
         32e3fee88a4ac183541b478f5bc94084ea76436c platform/x86: wmi: Remove extern keyword from prototypes
         e2c1b56f3dfa014128e775e898774c0356e3ff05 platform/x86: wmi: Move WMI core code into a separate directory
         

--===============6644867919683884470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1763460551 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1763460479-185bfa9c939d86a5680f469836ea03b2b297c9ed

39ae6c50e599aa0cf62ea3d0dcf06492f7690ed7 e2c1b56f3dfa014128e775e898774c0356e3ff05 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaRxFywAKCRBZrE9hU+XO
MaqQAP0SNN4IE1dsnoRyLj94urQt9NAIpsn96BiHTKHcx3ZAXQEAmcDPVrIsUhNk
kkQcSUL2zfnOtKLsKhqfO41xL0iY5gA=
=ClC+
-----END PGP SIGNATURE-----

--===============6644867919683884470==--
