From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/westeri/thunderbolt
Date: Thu, 12 May 2022 06:23:26 -0000
Message-Id: <165233660651.16312.18361495755312874032@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/westeri/thunderbolt
user: westeri
changes:
  - ref: refs/heads/next
    old: 8e1de7042596abb7cb277ea751fc13a4c2b65aea
    new: c7c99a09ef0e2615d13e13b19c74428ca43b7dcf
    log: |
         93bf344f66995ef816bd63c165fa9ac1ea4fcb3d thunderbolt: Fix buffer allocation of devices with no DisplayPort adapters
         c7c99a09ef0e2615d13e13b19c74428ca43b7dcf thunderbolt: Add KUnit test for devices with no DisplayPort adapters
         
