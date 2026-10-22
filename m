From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 22 Oct 2026 14:14:04 -0000
Message-Id: <179267844468.1204602.16223722547893751999@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keys-rhashtable
    old: 3f96e6786ee7befbc41ff7a7a7881a5ed9081577
    new: 66362d87c4e73b14e874825c0bd13b4b16b94a0f
    log: |
         1be0aa62bf8f187a0469e7e7d9df36a016a119d1 KEYS: Replace assoc_array with rhashtable
         66362d87c4e73b14e874825c0bd13b4b16b94a0f lib: Remove assoc_array
         
