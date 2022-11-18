From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Fri, 18 Nov 2022 16:38:53 -0000
Message-Id: <166878953374.15937.1500900582815958164@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: a4af9ef9ad29d6bd016892fc6248403f2377390d
    new: 41fea658e1c4f755a2a2d39188db75a0cee666f7
    log: |
         41fea658e1c4f755a2a2d39188db75a0cee666f7 fbdev: da8xx-fb: add missing regulator_disable() in fb_probe
         
