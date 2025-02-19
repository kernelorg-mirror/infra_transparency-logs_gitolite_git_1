From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 19 Feb 2025 09:19:05 -0000
Message-Id: <173995674553.2562064.12490228062885356667@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.overlayfs
    old: f2527354c46a5bbe2bc90adbcbecc4b66168f63d
    new: 23c754cf18452b4fdd321254204bf86882338c5c
    log: |
         0e884635fd342722dc968d1516bf8abde0043aa7 ovl: allow to specify override credentials
         8bca25c6266d37ccb64aafa250c60601bcc5a4d8 selftests/ovl: add first selftest for "override_creds"
         38aaa0b03b66a773dfde28bad60a215b05252acf selftests/ovl: add second selftest for "override_creds"
         147d98618524b601e317d5e4175dd34dc31413f4 selftests/ovl: add third selftest for "override_creds"
         23c754cf18452b4fdd321254204bf86882338c5c ovl: add override_creds mount option
         
