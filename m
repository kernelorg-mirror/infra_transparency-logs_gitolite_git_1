From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Fri, 10 Apr 2026 14:54:59 -0000
Message-Id: <177583289953.3077796.13877794371889387825@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: 98cf7df6e0844f7076df1db690c1ede9d69b61ff
    new: a31e4518bec70333a0a98f2946a12b53b45fe5b9
    log: |
         8f98b81fe011e1879e6a7b1247e69e06a5e17af2 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
         a31e4518bec70333a0a98f2946a12b53b45fe5b9 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
         
