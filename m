From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/palo
Date: Sun, 21 May 2023 08:39:01 -0000
Message-Id: <168465834199.3943.7173925448646171631@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/palo
user: deller
changes:
  - ref: refs/heads/master
    old: 73a408ab69d238e8e69a48fb0a6ae51ef237ac0c
    new: 37481ef2e3776292d15883b9f4aa855d4090ee2d
    log: |
         8f54e58cd151b4e80db27d1a068a6f7fbfa5b3b3 ipl: Enable FPU and remove workarounds
         3258b4444d84876d27bbf3fcf5c849fd58727db4 ipl: Fix argument pointer in real64_call_asm
         37481ef2e3776292d15883b9f4aa855d4090ee2d ipl: Speed up printing the IPL menu on C8000 workstation
         
