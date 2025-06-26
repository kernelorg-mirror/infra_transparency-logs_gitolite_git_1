From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 26 Jun 2025 06:15:35 -0000
Message-Id: <175091853562.2282318.16004765192643912492@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm-buf-cleanup
    old: 6d655296abc9d8d63a92b8b8ccae0e9d6b0ae12f
    new: 1b27da58f2ac00f9dce3ef21319e5fcfa031a231
    log: |
         cc2d7c4c84888786d3137a635966bc17cfaf3ccb tpm: Create cleanup class for tpm_buf
         1b27da58f2ac00f9dce3ef21319e5fcfa031a231 tpm: Split tpm_buf_init() and tpm_buf_reset*()
         
