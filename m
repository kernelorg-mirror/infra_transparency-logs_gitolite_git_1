Content-Type: multipart/mixed; boundary="===============0150365082781966933=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 05 May 2025 13:51:19 -0000
Message-Id: <174645307976.3050501.1035983041462207023@gitolite.kernel.org>

--===============0150365082781966933==
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
    old: 67e2635fe0cca5f0383c0780db986d8237e83f0a
    new: d430124bac586f9d4302ebf6a3146635539325d1
    log: |
         55cd5e760618b3bca5b8ab63fe65ab78a753adf8 platform/x86: oxpec: Add a lower bounds check in oxp_psy_ext_set_prop()
         28c336807bcf0b330e080029e54216752d67fbd8 platform: mellanox: nvsw-sn2200: Add support for new system flavour
         f2bbc625cd6d8c99fac395004dd16260f0f50f8d Documentation/ABI: Add new attribute for mlxreg-io sysfs interfaces
         7b81040f02d59156ba440ac837535901b89fc254 platform/x86: oxpec: Make turbo val apply a bitmask
         e0fede5ff489be3ae30df7f0e0fda5395e364b34 platform/x86: oxpec: Add support for the OneXPlayer G1
         6b4585948d1ed226f194195180be09fa24b760ec hid-asus: check ROG Ally MCU version and warn
         c26e7d5d2d89af198b43e4c57b1aff5289f65450 platform/x86: asus-wmi: Refactor Ally suspend/resume
         d430124bac586f9d4302ebf6a3146635539325d1 platform/x86/tuxedo: Add virtual LampArray for TUXEDO NB04 devices
         

--===============0150365082781966933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1746453105 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1746453074-0e3c9e86e98a0dc2b66be509f935cf1a88a243cc

67e2635fe0cca5f0383c0780db986d8237e83f0a d430124bac586f9d4302ebf6a3146635539325d1 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaBjCdQAKCRBZrE9hU+XO
MWXZAP9jBhm/X6MywHiYsJAbuzpV54OPRS+4Gk/oPlRVgZL7fgD8Cb7x3vBNjdJ2
ZIlTU8Qyw0ndqfDHYR/DZfSsbQRg2Qo=
=TxxT
-----END PGP SIGNATURE-----

--===============0150365082781966933==--
