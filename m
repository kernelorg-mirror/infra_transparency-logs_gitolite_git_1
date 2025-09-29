From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 29 Sep 2025 02:59:28 -0000
Message-Id: <175911476873.394506.15892807108402894674@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: d53ceaa805b695ac73d3c06192e9ccc79ae1b517
    new: a8d226739b2c8b20c3cb02c5757797b9f65fa7d7
    log: |
         9cde2d97e69ea6404783511720f089203eb1453d tpm-buf: check for corruption in  tpm_buf_append_handle()
         91fbdc9a3d2c447e1e313607640c86a465652794 tpm-buf: Remove chip parameeter from tpm_buf_append_handle
         a8d226739b2c8b20c3cb02c5757797b9f65fa7d7 tpm-buf: Build and append TPM_ORD_EXTEND
         
