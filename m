From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 22 Oct 2026 23:37:55 -0000
Message-Id: <179271227525.362386.5538825687072130267@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keys-rhashtable
    old: e9656cfbe6259bcf9acaa7f8d7081b82aa380a89
    new: 9c7302671b53ed3125dfce0f75574e182d596b32
    log: |
         f3962f2c0f7d1c5844845937c6526af0877e7c47 KEYS: Replace assoc_array with rhashtable
         9c7302671b53ed3125dfce0f75574e182d596b32 lib: Remove assoc_array
         
