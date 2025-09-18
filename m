From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 18 Sep 2025 15:50:54 -0000
Message-Id: <175821065412.3595701.8472455003336697934@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: 7f6a59a1cc88cf31aee4540f01f037609b5ca150
    new: 6e153c2e5fa8f5903cb4bcd4fb32c059f303e75e
    log: |
         54e931330e4d9b98837de91a6107e6c44e82e275 tpm: Prevent local DOS via tpm/tpm0/ppi/*operations
         6e153c2e5fa8f5903cb4bcd4fb32c059f303e75e tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
         
