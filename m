Content-Type: multipart/mixed; boundary="===============1472117677808158266=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 11 May 2026 16:10:32 -0000
Message-Id: <177851583248.2990957.387696389129202742@gitolite.kernel.org>

--===============1472117677808158266==
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
    old: 5c44f48e91deefdd42e567a2779d331937c97cd0
    new: b82c2e30cf8edca7052d020f278b461a0ef657c5
    log: |
         3b95f36464ec161bcf14c5d1e5f9d5d5e9464582 platform/x86: pmc_atom: Use named initializer for pci_device_id array
         b2fc2c6ebbd2d49935c8960755d8170faead2159 platform/x86: xo15-ebook: Fix wakeup source and GPE handling
         826264e0b02dc856979bdd230d96969e93fe41ed platform/x86: xo15-ebook: Fix formatting of labels
         60e68011d8ecdb3071cc7713e05750e6b08aec12 platform/x86: xo15-ebook: Register ACPI notify handler directly
         b82c2e30cf8edca7052d020f278b461a0ef657c5 platform/x86: xo15-ebook: Convert ACPI driver to a platform one
         

--===============1472117677808158266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1778515829 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1778515829-0bece362a4bb101e576a81cf1ab7581643b7493b

5c44f48e91deefdd42e567a2779d331937c97cd0 b82c2e30cf8edca7052d020f278b461a0ef657c5 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCagH/dwAKCRBZrE9hU+XO
MXKYAQDHbGTfGR0sm5IOpQVhQ5Yxbbp0T5PmUal8pF3+Kp7mQQD+NTHFelplb5L6
AUnMsTSxnrdYrkagHVCuRZvL4phtqwQ=
=syI9
-----END PGP SIGNATURE-----

--===============1472117677808158266==--
