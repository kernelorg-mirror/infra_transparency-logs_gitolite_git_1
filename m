Content-Type: multipart/mixed; boundary="===============5249632423418869816=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 11 Jun 2025 14:58:51 -0000
Message-Id: <174965393122.406782.11472291561543015214@gitolite.kernel.org>

--===============5249632423418869816==
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
    old: 458957b8e3d552701cdb55ffacc38627d2039fe8
    new: da8f2708f9b69707f4efeb432a18395e46b4666f
    log: |
         3dd1e9c2a279cbc9c6a7f1e7961df08c76ecb464 platform/x86: intel_telemetry: Remove unused telemetry_*_events()
         b35b9fb28c85ccee43c34768c5e2d9a5c510e660 platform/x86: intel_telemetry: Remove unused telemetry_[gs]et_sampling_period()
         097cd6d6c90cc90410ab03b287166838ea71d41e platform/x86: intel_telemetry: Remove unused telemetry_raw_read_events()
         fe6859aa646b9463379985165f602a44cf25c8ad platform/x86: thinklmi: improved DMI handling
         651b57dd40871d4d0d61fb291e7f26e2b8bd69b1 platform/x86: Move Lenovo files into lenovo subdir
         da8f2708f9b69707f4efeb432a18395e46b4666f platform/x86: ideapad: Expose charge_types
         

--===============5249632423418869816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1749653958 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1749653922-2d1b24a98565b21e4f10365fab6cdc37178d834c

458957b8e3d552701cdb55ffacc38627d2039fe8 da8f2708f9b69707f4efeb432a18395e46b4666f refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaEmZywAKCRBZrE9hU+XO
MUsKAQCvWJVQonCmBn8qiCegMzLgvBHEY26DcEViKevyfn49igD9HJteiB0iRo+9
NS1Xh6W3/X+YXr8Wesjw7vejIDPWagM=
=lrDb
-----END PGP SIGNATURE-----

--===============5249632423418869816==--
