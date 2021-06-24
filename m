From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 24 Jun 2021 06:55:42 -0000
Message-Id: <162451774236.28073.14714780741682734832@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/objtool/urgent
    old: 49faa77759b211fff344898edc23bb780707fff5
    new: e31694e0a7a709293319475d8001e05e31f2178c
    log: |
         e31694e0a7a709293319475d8001e05e31f2178c objtool: Don't make .altinstructions writable
         
