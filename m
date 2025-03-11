From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Tue, 11 Mar 2025 23:05:41 -0000
Message-Id: <174173434105.3988998.14322299838498297877@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host-fixes
    old: 8b475023449c300eaa6abb2008fadabc383c7934
    new: b3bf51ec3c7073370f0a6315e14b576449e7619d
    log: |
         d05e8888fd51e926095b448b9384e92486f862e7 i2c: ali1535: Fix an error handling path in ali1535_probe()
         e5dfdf973fe82021f38565e59f0abb75a63c03ec i2c: ali15x3: Fix an error handling path in ali15x3_probe()
         b3bf51ec3c7073370f0a6315e14b576449e7619d i2c: sis630: Fix an error handling path in sis630_probe()
         
