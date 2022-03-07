From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Mon, 07 Mar 2022 13:25:18 -0000
Message-Id: <164665951834.11923.16518229599366823224@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: 4f01d09b2bbfbcb47b3eb305560a7f4857a32260
    new: a58c22cfbbf62fefca090334bbd35fd132e92a23
    log: |
         a58c22cfbbf62fefca090334bbd35fd132e92a23 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
         
