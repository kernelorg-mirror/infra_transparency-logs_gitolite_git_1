From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Tue, 16 Jul 2024 10:39:55 -0000
Message-Id: <172112639569.11824.16342664413597684241@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/i2c-repeated-send-debug
    old: ccaa11e74136b352c2b3b62aa54d3f9d09e90b4c
    new: ccc708bf2cda982fe64703a247dda6c8c8aba202
    log: |
         a1416ca3dd08e3b057ff222f14a7a99e8d05dff4 try to fix repeated send + debugging code for it not working
         ccc708bf2cda982fe64703a247dda6c8c8aba202 this might've fixed it, but looks horrid
         
