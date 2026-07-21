Content-Type: multipart/mixed; boundary="===============7464632987156777646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 21 Jul 2026 17:15:42 -0000
Message-Id: <178465414225.4082969.8127039282347200389@gitolite.kernel.org>

--===============7464632987156777646==
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
    old: 79c5e5d6909ab0c060b4dcf406b50d139c09a168
    new: caf8342512c3056005f475d350eeca089c3c6623
    log: |
         6303451189a6d8f304221065c44ccd597e0acbe5 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
         e25fb2258bddbcf70df69d1358be3e1274bdc5f2 platform/x86/amd/pmc: Add T14 Gen2 AMD (20XL) to s2idle quirk list
         527b1169526de6dbaeb646d48b20720a12b5a233 platform/x86: uniwill-laptop: Add 2 new feature defines for TUXEDO devices
         e6137bbef0fe23feaf19e4714892457853064eb6 platform/x86: uniwill-laptop: Add Avell A60 MUV support
         408b87a481e3ab33cba00292e4c80a30ba97f995 platform/x86/intel/pmc: initialize empty PMT read result
         caf8342512c3056005f475d350eeca089c3c6623 platform/x86: acer-wmi: reject missing gaming WMI results
         

--===============7464632987156777646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1784654138 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1784654137-31e95eaf1221f589138d9a9524102da044c1e745

79c5e5d6909ab0c060b4dcf406b50d139c09a168 caf8342512c3056005f475d350eeca089c3c6623 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCal+pPQAKCRBZrE9hU+XO
MUbJAPoC4vyNyrTXRVFc/GNspAb+6cTZY8lEfPhtFsv7Q4ECfgD/et6McREnyxam
bubVYIA7vy7PEHdWNaCwM2egrL9k1Qg=
=M9FU
-----END PGP SIGNATURE-----

--===============7464632987156777646==--
