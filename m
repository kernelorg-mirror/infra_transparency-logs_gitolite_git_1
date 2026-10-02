From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 02 Oct 2026 03:48:15 -0000
Message-Id: <179091289584.939819.3031835044712099166@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/for-next-keys
    old: 7470e4b106ff2d7e9d7a148a7f4a7d472706e180
    new: cf60aac3d7acacaa54d634de81ea72aa4a655f74
    log: |
         cf60aac3d7acacaa54d634de81ea72aa4a655f74 KEYS: Fix add_key() race with keyring restriction
         
