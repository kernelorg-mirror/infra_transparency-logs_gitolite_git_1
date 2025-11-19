Content-Type: multipart/mixed; boundary="===============5979676037731938680=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 19 Nov 2025 11:22:45 -0000
Message-Id: <176355136527.3683237.3047476340713549656@gitolite.kernel.org>

--===============5979676037731938680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/fixes
    old: fa0498f8047536b877819ce4ab154d332b243d43
    new: db30233361f94e1a84450c607989bdb671100fb6
    log: |
         6f91ad24c6639220f2edb0ad8edb199b43cc3b22 platform/x86: alienware-wmi-wmax: Add AWCC support to Alienware 16 Aurora
         ddf5ffff3a5fe95bed178f5554596b93c52afbc9 platform/x86/intel/hid: Add Nova Lake support
         d8bb447efc5622577994287dc77c684fa8840b30 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
         444a9256f8d106e08a6bc2dc8ef28a8699e4b3ba platform/x86: acer-wmi: Ignore backlight event
         db30233361f94e1a84450c607989bdb671100fb6 platform/x86: intel-uncore-freq: fix all header kernel-doc warnings
         

--===============5979676037731938680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1763551431 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1763551359-a0821611b45a5a6e5a015f7acd8450607fade2a0

fa0498f8047536b877819ce4ab154d332b243d43 db30233361f94e1a84450c607989bdb671100fb6 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaR2ozAAKCRBZrE9hU+XO
MdWGAP4ppXa81fVsr4FU05e8N57ff8QHey3Do+YlAijDj/yOwgD/UdFXE1pqAIlE
jBxH91Rn9b9g0B2L8hZo/mtY3jGZvA0=
=g+bk
-----END PGP SIGNATURE-----

--===============5979676037731938680==--
