From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 22 Oct 2026 23:11:12 -0000
Message-Id: <179271067243.344358.15282605098799457668@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keys-rhashtable
    old: bd50bec62a14d60fb80421dd32a400569eb0b461
    new: e9656cfbe6259bcf9acaa7f8d7081b82aa380a89
    log: |
         58a1c6acbd3260731a2fe1b3a457c24c503edcf8 KEYS: Replace assoc_array with rhashtable
         e9656cfbe6259bcf9acaa7f8d7081b82aa380a89 lib: Remove assoc_array
         
