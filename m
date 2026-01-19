Content-Type: multipart/mixed; boundary="===============0728128416055229739=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 19 Jan 2026 17:15:45 -0000
Message-Id: <176884294566.3026362.4901986617558586216@gitolite.kernel.org>

--===============0728128416055229739==
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
    old: 8ca7515d3c76a8b629f703ff8301a75f503bcc50
    new: 90959cd1b2470491a3f5d8ab943579475b2baccb
    log: |
         6588b8845e7387438d4b91ea86e7cb6d838b3108 tools/power/x86/intel-speed-select: Allow non root users
         21adcd5ec99f342489a49e9d237a987b1bd9fab5 tools/power/x86/intel-speed-select: Use pkg-config for libnl-3.0 detection
         56c17ee151c6e1a73d77e15b82a8e2130cd8dd16 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
         6142b726e6e64870ab0c7ffb158bffa141f83bb6 tools/power/x86/intel-speed-select: v1.25 release
         90959cd1b2470491a3f5d8ab943579475b2baccb Merge branch 'intel-sst' of https://github.com/spandruvada/linux-kernel into for-next
         

--===============0728128416055229739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1768842943 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1768842943-a623e5ea8f842ab20a35c1897d738f45a9020f27

8ca7515d3c76a8b629f703ff8301a75f503bcc50 90959cd1b2470491a3f5d8ab943579475b2baccb refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaW5mwAAKCRBZrE9hU+XO
MbVxAQCoHevQsp1j6x/3p07G972wNaB1v2/vzcSynE15fRuvzAEAr4P7f5pMnhbw
7/3QZJcGcli+b7X+VEbbY6WrRCDULgE=
=pbDp
-----END PGP SIGNATURE-----

--===============0728128416055229739==--
