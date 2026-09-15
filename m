Content-Type: multipart/mixed; boundary="===============6264709514324908565=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 15 Sep 2026 13:18:57 -0000
Message-Id: <178947833759.2267921.10180225545377500977@gitolite.kernel.org>

--===============6264709514324908565==
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
    old: f787aa66bad668aa888a83075b112df323868817
    new: 6047fcfc8971e0c01bdc840f661498b044dd8916
    log: |
         34744f72e1b83b8fc55f7321819c4bc8daab0a69 platform/x86/intel/vsec: reset state before re-enumerating
         d147ddd21884defe37051f2ad1101fb42e4767fd platform: arm64: Remove redundant dev_err_probe()
         cf613b192c76e887857ce592ce535799c21034ff platform/mellanox: Remove redundant dev_err()
         6047fcfc8971e0c01bdc840f661498b044dd8916 platform/x86: Remove redundant dev_err()/dev_err_probe()
         

--===============6264709514324908565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1789478333 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1789478333-0c477ca988919fead36573cd70ffdc7fb0e73a71

f787aa66bad668aa888a83075b112df323868817 6047fcfc8971e0c01bdc840f661498b044dd8916 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaqlFvwAKCRBZrE9hU+XO
MVfYAP41zoiBCW7dJXTImlZ76iCViCbeXTwGk8sGlBGPg5jZbAEAyB3z0QEu44Nv
rCTlLNatq2Vl7Lh5qi1jXkA7rGwGHwQ=
=BeIc
-----END PGP SIGNATURE-----

--===============6264709514324908565==--
