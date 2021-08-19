From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Thu, 19 Aug 2021 10:39:51 -0000
Message-Id: <162936959121.2217.17406220535044272478@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: ca6e04e8f8d17e6987aa652594afda7cc2750937
    new: a95dc17633ab71f8f487075ae3574bb9cb0ebc33
    log: |
         b645333443712d2613e4e863f81090d5dc509657 udf: Fix iocharset=utf8 mount option
         28ce50f8d96ec9035f60c9348294ea26b94db944 isofs: joliet: Fix iocharset=utf8 mount option
         a95dc17633ab71f8f487075ae3574bb9cb0ebc33 Pull utf8 handling fixes from Pali Rohar
         
