From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Tue, 25 Jun 2024 13:28:55 -0000
Message-Id: <171932213512.29443.18384460245636488894@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: f2661062f16b2de5d7b6a5c42a9a5c96326b8454
    new: 9ee07073eb12258533add6242e0e4a4fa296a820
    log: |
         9ee07073eb12258533add6242e0e4a4fa296a820 init: fix allocated page overlapping with PTR_ERR
         
