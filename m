Content-Type: multipart/mixed; boundary="===============8469222350708958001=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 20 Jan 2026 13:37:18 -0000
Message-Id: <176891623859.4038428.11522379022281016475@gitolite.kernel.org>

--===============8469222350708958001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next
    old: 8ca7515d3c76a8b629f703ff8301a75f503bcc50
    new: 90959cd1b2470491a3f5d8ab943579475b2baccb
    log: |
         6588b8845e7387438d4b91ea86e7cb6d838b3108 tools/power/x86/intel-speed-select: Allow non root users
         21adcd5ec99f342489a49e9d237a987b1bd9fab5 tools/power/x86/intel-speed-select: Use pkg-config for libnl-3.0 detection
         56c17ee151c6e1a73d77e15b82a8e2130cd8dd16 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
         6142b726e6e64870ab0c7ffb158bffa141f83bb6 tools/power/x86/intel-speed-select: v1.25 release
         90959cd1b2470491a3f5d8ab943579475b2baccb Merge branch 'intel-sst' of https://github.com/spandruvada/linux-kernel into for-next
         

--===============8469222350708958001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1768916234 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1768916234-717e894583dc45ef05190c27b41042eff9395783

8ca7515d3c76a8b629f703ff8301a75f503bcc50 90959cd1b2470491a3f5d8ab943579475b2baccb refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaW+FDgAKCRBZrE9hU+XO
MdtIAQDtSiaaag+e4xR6ywFmBdhPERjPGVO4YoDtANCGQWorwgD/ZKgv98INxNk2
mAmdRBSCK20QTjDQqA4C1gF4zexhGws=
=GK1r
-----END PGP SIGNATURE-----

--===============8469222350708958001==--
