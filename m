Content-Type: multipart/mixed; boundary="===============7039157057893961968=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 10 Jun 2025 06:47:58 -0000
Message-Id: <174953807816.2761959.15627167914972477119@gitolite.kernel.org>

--===============7039157057893961968==
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
    old: 19272b37aa4f83ca52bdf9c16d5d81bdd1354494
    new: 458957b8e3d552701cdb55ffacc38627d2039fe8
    log: |
         844d8e4c7f9a3eeb681493f12c55de0392510fe3 platform/x86: alienware-wmi-wmax: Add appropriate labels to fans
         e7c1a9e8d33ceb44ef088de7a9112a1db94d13a4 platform/x86/amd/hsmp: Use IS_ENABLED() instead of IS_REACHABLE()
         f746b064e946de9ccd057e9550e6344ef7de93ce platform/x86: ideapad: Expose charge_types
         22428723a27e6ee03dffd86ba62501bffe5b4c78 platform/x86: intel_telemetry: Remove unused telemetry_*_events()
         2ad029bde3d4dd7787483f646384a93a95922cf8 platform/x86: intel_telemetry: Remove unused telemetry_[gs]et_sampling_period()
         458957b8e3d552701cdb55ffacc38627d2039fe8 platform/x86: intel_telemetry: Remove unused telemetry_raw_read_events()
         

--===============7039157057893961968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1749538108 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1749538072-eb2f45383ffeb939fff7f6fd0a5629dd402daa90

19272b37aa4f83ca52bdf9c16d5d81bdd1354494 458957b8e3d552701cdb55ffacc38627d2039fe8 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaEfVQAAKCRBZrE9hU+XO
MejdAQC46N1wAvmXi5XxRu/pF70edpVPm0iQyuNYkf5aCW9YtwEAygvXKOfeTaMu
OsJsH34X9CzPDtmMP5afXQrjzICxCQA=
=QOcT
-----END PGP SIGNATURE-----

--===============7039157057893961968==--
