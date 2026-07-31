From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Fri, 31 Jul 2026 07:31:56 -0000
Message-Id: <178548311614.3033869.3928748144468287378@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: 4e27189b49a5f8431bb9e1f851c6a66b9a4555cf
    new: a0933733a4c1d163ec6f17f09dfc8e5ab78b9d3b
    log: |
         a0933733a4c1d163ec6f17f09dfc8e5ab78b9d3b fbdev: Fix out-of-bounds access when rotating console after font resize
         
