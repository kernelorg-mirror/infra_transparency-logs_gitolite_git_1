Content-Type: multipart/mixed; boundary="===============2111301206750883096=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 16 Oct 2025 10:37:49 -0000
Message-Id: <176061106967.1834298.7645357623796130679@gitolite.kernel.org>

--===============2111301206750883096==
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
    old: 3a8660878839faadb4f1a6dd72c3179c1df56787
    new: 34cbd6e07fddf36e186c8bf26a456fb7f50af44e
    log: |
         a49c4d48c3b60926e6a8cec217bf95aa65388ecc platform/x86: alienware-wmi-wmax: Fix NULL pointer dereference in sleep handlers
         a7b4747d8e0e7871c3d4971cded1dcc9af6af9e9 platform/mellanox: mlxbf-pmc: add sysfs_attr_init() to count_clock init
         f4f868baf292550acbfc35839213de9da0d9e8ab MAINTAINERS: add Denis Benato as maintainer for asus notebooks
         34cbd6e07fddf36e186c8bf26a456fb7f50af44e platform/x86: alienware-wmi-wmax: Add AWCC support to Dell G15 5530
         

--===============2111301206750883096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1760611126 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1760611063-6af28f6b42fd0e06f3590e29cdb7680299b202f0

3a8660878839faadb4f1a6dd72c3179c1df56787 34cbd6e07fddf36e186c8bf26a456fb7f50af44e refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaPDLOwAKCRBZrE9hU+XO
MbNsAQD//OaI4LaHZTJIUpZLQiWossQ6mz8GSeiJM9cxfmSIDgEA4sIiK5rUMAIH
5+MesHRM1lKO7ockzrqb9Zz2V424LwU=
=WyNO
-----END PGP SIGNATURE-----

--===============2111301206750883096==--
