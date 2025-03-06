From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/johan/usb-serial
Date: Thu, 06 Mar 2025 11:07:50 -0000
Message-Id: <174125927089.1010695.16778995239528642559@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/johan/usb-serial
user: johan
changes:
  - ref: refs/heads/usb-linus
    old: 0ad2507d5d93f39619fc42372c347d6006b64319
    new: e304edacc33ece95efae86a2172baa6aba472fee
    log: |
         9a665fe3d967fe46edb4fd2497c7a5cc2dac2f55 USB: serial: option: match on interface class for Telit FN990B
         e7236502504b9251a2c0c92937261065fb1d2a41 USB: serial: option: add Telit Cinterion FE990B compositions
         e304edacc33ece95efae86a2172baa6aba472fee USB: serial: option: fix Telit Cinterion FE990A name
         
