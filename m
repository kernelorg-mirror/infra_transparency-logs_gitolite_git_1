From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 11 Jul 2023 00:52:45 -0000
Message-Id: <168903676566.3325.12923715926294394877@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 7a80066a1f09b1443a2319a678b1d470835ab5fc
    new: 56e7e77368a9ffbe11c509f16cc50e05bb030ba8
    log: |
         34ed9c532aa0253340bab17d91d77cf8454a2934 tpm: Do not remap from ACPI resouces again for Pluton TPM
         76991741d7bc85c39cc4904bd0aad7a9313bbc95 tpm: remove redundant variable len
         56e7e77368a9ffbe11c509f16cc50e05bb030ba8 tpm/tpm_tis: Disable interrupts for Lenovo L590 devices
         
