Content-Type: multipart/mixed; boundary="===============2746591691130352755=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 15 Oct 2025 08:26:01 -0000
Message-Id: <176051676115.275355.11430919933837693648@gitolite.kernel.org>

--===============2746591691130352755==
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
    old: 3a8660878839faadb4f1a6dd72c3179c1df56787
    new: 34cbd6e07fddf36e186c8bf26a456fb7f50af44e
    log: |
         a49c4d48c3b60926e6a8cec217bf95aa65388ecc platform/x86: alienware-wmi-wmax: Fix NULL pointer dereference in sleep handlers
         a7b4747d8e0e7871c3d4971cded1dcc9af6af9e9 platform/mellanox: mlxbf-pmc: add sysfs_attr_init() to count_clock init
         f4f868baf292550acbfc35839213de9da0d9e8ab MAINTAINERS: add Denis Benato as maintainer for asus notebooks
         34cbd6e07fddf36e186c8bf26a456fb7f50af44e platform/x86: alienware-wmi-wmax: Add AWCC support to Dell G15 5530
         

--===============2746591691130352755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1760516820 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1760516757-6debc4ec4c96f2f614e14801c6393ebf7d6e759b

3a8660878839faadb4f1a6dd72c3179c1df56787 34cbd6e07fddf36e186c8bf26a456fb7f50af44e refs/heads/review-ilpo-fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaO9a2AAKCRBZrE9hU+XO
MR9BAP9qCtgpmj/l0AcKTYUmHB8d1vAap84JGQ5A/dllykYDawEA9Dp5nvv0/9Tj
sjx3WYfzrc9g75HyrgB294wg2MzKNwE=
=6evG
-----END PGP SIGNATURE-----

--===============2746591691130352755==--
