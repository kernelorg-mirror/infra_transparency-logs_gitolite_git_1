From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Sun, 30 Jan 2022 18:40:41 -0000
Message-Id: <164356804147.21668.7948134174694398452@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: 24565bc4115961db7ee64fcc7ad2a7437c0d0a49
    new: fee5c1e4b789e41719af9fee0e2dd397cd31988f
    log: |
         0f8a1cae923670b1cabb9a8f416271344159bd50 video: fbdev: savagefb: make a variable local
         fee5c1e4b789e41719af9fee0e2dd397cd31988f video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
         
