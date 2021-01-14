From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peter.chen/usb
Date: Thu, 14 Jan 2021 01:03:15 -0000
Message-Id: <161058619503.7672.10083789564812954306@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peter.chen/usb
user: peter.chen
changes:
  - ref: refs/heads/for-usb-next
    old: 62e140c241bd19fe98106e0d64588862acf80abf
    new: 9fd53a5bd1294fe9780306469a6d0a60a5158a27
    log: |
         6500f30b1642288f5564a508752bc20a44219e8d usb: cdns3: Adds missing __iomem markers
         9fd53a5bd1294fe9780306469a6d0a60a5158a27 usb: cdnsp: fixes undefined reference to cdns_remove
         
