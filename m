From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 15 May 2025 02:35:50 -0000
Message-Id: <174727655072.2785174.697478792253979784@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 74a6325597464e940a33e56e98f6899ef77728d8
    new: 546bce579204685a0b204beebab98c3aa496e651
    log: |
         539fbab37881e32ba6a708a100de6db19e1e7e7d tpm: Mask TPM RC in tpm2_start_auth_session()
         32d495b384a2db7d23c2295e03e6b6edb1c0db8d char: tpm: tpm-buf: Add sanity check fallback in read helpers
         2f661f71fda1fc0c42b7746ca5b7da529eb6b5be tpm: tis: Double the timeout B to 4s
         546bce579204685a0b204beebab98c3aa496e651 Merge tag 'tpmdd-next-6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
         
