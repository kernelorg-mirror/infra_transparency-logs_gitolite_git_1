From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Tue, 28 Jul 2026 19:09:27 -0000
Message-Id: <178526576709.4022366.13743600195125606419@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: da7fd026ed9125ba0113568502580a3241324052
    new: e04750dbee3abf033ebe8ab7928bc633e1926fe1
    log: |
         e2ee4078ec58d97abcb720d566835ad0d107bc23 isofs: validate directory records consistently
         32eebbdd05fbb765b7b261b830229c2dc4cd7a23 isofs: Drop support of directory entries straddling blocks
         e04750dbee3abf033ebe8ab7928bc633e1926fe1 Pull isofs dir entry validation fixes.
         
