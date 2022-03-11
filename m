From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Fri, 11 Mar 2022 07:29:36 -0000
Message-Id: <164698377664.305.13854577137631485660@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: a58c22cfbbf62fefca090334bbd35fd132e92a23
    new: e445c8b2aa2df0e49f6037886c32d54a5e3960b1
    log: |
         5b34b0c2248968ec83ebd78669dc0b9085d13f75 video: fbdev: offb: fix warning comparing pointer to 0
         e445c8b2aa2df0e49f6037886c32d54a5e3960b1 video: fbdev: kyro: make read-only array ODValues static const
         
