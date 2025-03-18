From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 18 Mar 2025 11:53:23 -0000
Message-Id: <174229880380.4034222.5113506090907238914@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/stable/v2.41
    old: e1e1f28146c4f1131a98baade2e92429bb7f8d36
    new: d1540888f60bce16c702d6353dcb4b64b1881e37
    log: |
         101bdcc7c3fc0bf5f5fcd282e766a9ee55f5a7b4 include: use public domain for colors.{c,h} and xalloc.h
         ea3af85155971890657248d51c6079499ccf8315 su: (man) fix duplicate asterisk
         d1540888f60bce16c702d6353dcb4b64b1881e37 terminal-colors.d: support NO_COLOR
         
