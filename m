From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ribalda/linux
Date: Mon, 24 Jan 2022 18:59:27 -0000
Message-Id: <164305076730.383.337814878302384940@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ribalda/linux
user: ribalda
changes:
  - ref: refs/heads/uvc-power-v3
    old: e1f3356c3bd24dea1b71d867de9a36fc2fbd0ec6
    new: 9a7b910336eb33c9136b9f2c976fb6d508f946ee
    log: |
         572383d8e5573a05b57be3eef65e3440f1ff757c media: uvcvideo: Only create input devs if hw supports it
         9a7b910336eb33c9136b9f2c976fb6d508f946ee media: uvcvideo: Do power management granularly
         
