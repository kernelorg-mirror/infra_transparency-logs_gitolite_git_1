From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Thu, 15 May 2025 15:10:13 -0000
Message-Id: <174732181303.3545352.10335606949584295869@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: efc82ab59a7891febb56a71884679ae701a2fdd7
    new: 54067cfc1efe7be6cb7625d2fd81045b4187c62b
    log: |
         54067cfc1efe7be6cb7625d2fd81045b4187c62b fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
         
