Content-Type: multipart/mixed; boundary="===============1111297401568019593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 27 Mar 2026 12:00:36 -0000
Message-Id: <177461283613.2264190.18255392692399173097@gitolite.kernel.org>

--===============1111297401568019593==
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
    old: fbddf68d7b4e1e6da7a78dd7fbd8ec376536584a
    new: 1a9452c428a6b76f0b797bae21daa454fccef1a2
    log: |
         e1415b9418eb22b4a7a1ef4b4aec9dd0a49e3fa7 platform/x86: ISST: Reset core count to 0
         4ab604b3f3aa8dcccc7505f5d310016682a99d5f platform/x86/intel-uncore-freq: Handle autonomous UFS status bit
         ba7d46e0a384398c58eee34579986f830260d37b platform/x86: ISST: Increase minor version
         b7f4e7babc122426e8802dffdd8ff1501db6adf4 platform/x86/intel-uncore-freq: Increase minor version
         1a9452c428a6b76f0b797bae21daa454fccef1a2 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
         

--===============1111297401568019593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1774612828 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1774612828-f51e0229616aeb393f5eb650bb243ab53dac1f59

fbddf68d7b4e1e6da7a78dd7fbd8ec376536584a 1a9452c428a6b76f0b797bae21daa454fccef1a2 refs/heads/review-ilpo-fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCacZxYwAKCRBZrE9hU+XO
MX8uAP4qNWIx1MYPwMPVCDdeEpifrBwpLayv0AxGvo4xzG0WEQEArLf9FLzaFw23
r8nJD1nhKjYXxs0MzANAHzKhuU/J4w4=
=0qHr
-----END PGP SIGNATURE-----

--===============1111297401568019593==--
