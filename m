From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 29 Sep 2025 00:48:48 -0000
Message-Id: <175910692880.278749.10938477573335270894@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: 27d98ce3b0aea9264f89749bd5b7695ac097e662
    new: ea0ff0a7715962431d4237ea7484c88973d0bfe7
    log: |
         ee4b50f2e3b30a64d39a791120aabe98cba42f2b tpm2-sessions: Umask tpm_buf_append_hmac_session()
         ea0ff0a7715962431d4237ea7484c88973d0bfe7 keys, trusted: Remove redundant helper
         
