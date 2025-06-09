Content-Type: multipart/mixed; boundary="===============3967832461906982980=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 09 Jun 2025 10:03:24 -0000
Message-Id: <174946340427.1606083.15939461106730696603@gitolite.kernel.org>

--===============3967832461906982980==
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
    old: 19272b37aa4f83ca52bdf9c16d5d81bdd1354494
    new: 458957b8e3d552701cdb55ffacc38627d2039fe8
    log: |
         844d8e4c7f9a3eeb681493f12c55de0392510fe3 platform/x86: alienware-wmi-wmax: Add appropriate labels to fans
         e7c1a9e8d33ceb44ef088de7a9112a1db94d13a4 platform/x86/amd/hsmp: Use IS_ENABLED() instead of IS_REACHABLE()
         f746b064e946de9ccd057e9550e6344ef7de93ce platform/x86: ideapad: Expose charge_types
         22428723a27e6ee03dffd86ba62501bffe5b4c78 platform/x86: intel_telemetry: Remove unused telemetry_*_events()
         2ad029bde3d4dd7787483f646384a93a95922cf8 platform/x86: intel_telemetry: Remove unused telemetry_[gs]et_sampling_period()
         458957b8e3d552701cdb55ffacc38627d2039fe8 platform/x86: intel_telemetry: Remove unused telemetry_raw_read_events()
         

--===============3967832461906982980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1749463436 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1749463399-d970ae1223e9a8c2390fabc4323d59c850359b25

19272b37aa4f83ca52bdf9c16d5d81bdd1354494 458957b8e3d552701cdb55ffacc38627d2039fe8 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaEaxjgAKCRBZrE9hU+XO
MdIIAP427YVSFhJD3xKYYUAckdmrWC2fMqbxeW+EZFW7ygP8tQD+J5IiP2REh/KM
IQl4gQbAeudvNrxyrFjR8G0JvbXeXA4=
=+WhF
-----END PGP SIGNATURE-----

--===============3967832461906982980==--
