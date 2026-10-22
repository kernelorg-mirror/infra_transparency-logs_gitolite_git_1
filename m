From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 22 Oct 2026 17:59:09 -0000
Message-Id: <179269194922.108854.8715959717919562197@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keys-rhashtable
    old: 87e773069189098e84940322738cbb2e2d2be147
    new: edd0474caf165a87091f157c4112ebcb12f2d761
    log: |
         e0147600f759be5054901ee87b8624f78e76044a KEYS: Replace assoc_array with rhashtable
         edd0474caf165a87091f157c4112ebcb12f2d761 lib: Remove assoc_array
         
