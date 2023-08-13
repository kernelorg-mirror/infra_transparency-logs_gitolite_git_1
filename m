From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Sun, 13 Aug 2023 20:12:12 -0000
Message-Id: <169195753280.5618.2167539477031478337@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/for-next
    old: 237901234b6d642f37ac8511cce626bcd18dace5
    new: 3306fa4b0471441f4c101f028df62e16a484aacb
    log: |
         3306fa4b0471441f4c101f028df62e16a484aacb Fix CONFIG_TLB_PTLOCK to work with lightweight spinlock checks
         
