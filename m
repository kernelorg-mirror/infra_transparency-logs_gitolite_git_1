From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Fri, 17 Jun 2022 14:36:38 -0000
Message-Id: <165547659804.19873.4717417810757993642@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-linus
    old: d7ebcd18cb599ec395d68a655cfa83db47ecb0d4
    new: 2d1fa9b0b08bb841fde9136c249f632eb04a1e00
    log: |
         2d1fa9b0b08bb841fde9136c249f632eb04a1e00 xhci: Keep interrupt disabled in initialization until host is running.
         
