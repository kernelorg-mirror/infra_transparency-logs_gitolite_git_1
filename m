From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/backports/backports
Date: Sat, 05 Dec 2020 23:30:18 -0000
Message-Id: <160721101853.2043.16053390969239884921@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/backports/backports
user: hauke
changes:
  - ref: refs/heads/linux-4.19.y
    old: 60c3a249c460a206fa64c4dbc159cc7d6692f8fd
    new: 4bb568fe5c322c8208dfa029bc23f049e280f73e
    log: |
         4bb568fe5c322c8208dfa029bc23f049e280f73e backports: Refresh patches on top of 4.19.161
         
  - ref: refs/tags/v4.19.161-1
    old: 0000000000000000000000000000000000000000
    new: d14f28c953578248a02aacb36b80e2014d7bb06b
