From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Fri, 11 Feb 2022 09:40:19 -0000
Message-Id: <164457241920.626.1607709617267046256@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: c5510f53140c8d7c1c924414cbd8cc600a95d874
    new: 4f37ea5d0e7c6ec65aa523db0ccd4ab9e52cb2e7
    log: |
         4f37ea5d0e7c6ec65aa523db0ccd4ab9e52cb2e7 video: fbdev: s3c-fb: Use platform_get_irq() to get the interrupt
         
