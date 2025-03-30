From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 30 Mar 2025 10:32:57 -0000
Message-Id: <174333077797.2917154.748134987976422190@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: c47826785d91e9cd8c2957d789e50a50e36833e0
    new: a82917ada0509758ac6d717402858536af3a032d
    log: |
         a82917ada0509758ac6d717402858536af3a032d man/: srcfix (\fX => \f[X])
         
