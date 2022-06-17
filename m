From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 17 Jun 2022 23:22:39 -0000
Message-Id: <165550815954.12369.14393511104275681148@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: dfb9677cfdf056343c5b230a0bafc90703e5b859
    new: cbb3d888ab372b3f184d8fde1a7d835e659d4e2e
    log: |
         a3ba4fa715c67329736c9483f4b3fdab99cee50f setup: fix function name in a BUG() message
         cbb3d888ab372b3f184d8fde1a7d835e659d4e2e Merge branch 'cr/setup-bug-typo' into seen
         
