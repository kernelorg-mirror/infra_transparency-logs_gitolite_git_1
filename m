From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 21 Oct 2026 23:14:04 -0000
Message-Id: <179262444484.458253.7597871435456045514@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keys-rhashtable
    old: ecf63d01e4204cba0279aa185dbaf0af04025997
    new: 3f96e6786ee7befbc41ff7a7a7881a5ed9081577
    log: |
         f39dbad470835cb558635944ca746c4971375f69 KEYS: Replace assoc_array with rhashtable
         3f96e6786ee7befbc41ff7a7a7881a5ed9081577 lib: Remove assoc_array
         
