Content-Type: multipart/mixed; boundary="===============4695902072178197915=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 28 Nov 2025 10:32:00 -0000
Message-Id: <176432592060.1014136.5581905107258238280@gitolite.kernel.org>

--===============4695902072178197915==
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
    old: 5c14bff570dc5a756d90f7a5bc665cbbe604db8b
    new: 0b39ce8f71c92c72681d9a678298a9a59ff9b5d3
    log: |
         278ff7048466349e32d85afd62a4fcaf398ac23e platform/x86/amd/pmf: Refactor repetitive BIOS output handling
         1d1b8b0734af5149946e687415bf6be05ae55bd6 platform/x86: serial-multi-instantiate: Add IRQ_RESOURCE_OPT for IRQ missing projects
         2bd038de12e6e5168b64a0063ac8e6bd0a047133 platform/x86/amd/pmf: Add BIOS_INPUTS_MAX macro to replace hardcoded array size
         0b39ce8f71c92c72681d9a678298a9a59ff9b5d3 platform/x86/amd/pmf: Use devm_mutex_init() for mutex initialization
         

--===============4695902072178197915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1764325916 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1764325916-1e87a389af783d06edd2d70b2489372c2b1a717d

5c14bff570dc5a756d90f7a5bc665cbbe604db8b 0b39ce8f71c92c72681d9a678298a9a59ff9b5d3 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaSl6IQAKCRBZrE9hU+XO
MdqpAQC04U5/aOuxCngo1HMB0DCmio65NjwyW2FWukWSJNpIiQEA9Su/hdhqiSBJ
ZLvSxhYSvqEPMr4aTZ19hPX4I9ODKA0=
=5/o3
-----END PGP SIGNATURE-----

--===============4695902072178197915==--
