From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 29 May 2024 15:39:43 -0000
Message-Id: <171699718304.21704.5115158338054725718@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: 92e7b56a6f9c47899d42a55bb7ee960045a2746a
    new: fb0eb9008ed78e1f18f6d32d87bc9813b9b74d63
    log: |
         f5494bb3748dd12d377f5b9d62415aec7fdde6bc KEYS: trusted: Change -EINVAL to -E2BIG
         fb0eb9008ed78e1f18f6d32d87bc9813b9b74d63 tpm: Remove illict WARN's from tpm2-sessions.c
         
