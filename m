From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 12 Apr 2022 11:51:48 -0000
Message-Id: <164976430847.18729.6409562395011332868@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 654a443a628e21cc1ab016ff227fc81563b13c6e
    new: 2bb8e9fd536cadfe22105c4b2d29589b2d05f2b7
    log: |
         2e7ef31034db005305788740f08abafe61297aea Don't install uuidd service if systemd isn't present
         2bb8e9fd536cadfe22105c4b2d29589b2d05f2b7 Merge branch 'no_systemd' of https://github.com/data-man/util-linux
         
