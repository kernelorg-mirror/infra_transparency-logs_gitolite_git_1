From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Tue, 23 Dec 2025 10:28:59 -0000
Message-Id: <176648573986.198352.3353673320922383754@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: a659afe63550e099f47f229c771128da71518159
    new: 280593440b2c7626e0126461996f305b58cdc3bd
    log: |
         f14794cdf91f2440292809d556972e3d38396802 objtool: fix build failure due to missing libopcodes check
         280593440b2c7626e0126461996f305b58cdc3bd fuse: fix iomap_folio_state uptodate mismatch
         
