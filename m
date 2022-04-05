From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 05 Apr 2022 13:10:17 -0000
Message-Id: <164916421799.10704.15087864490731188936@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 265a3bf486d4aac913d1bcbe81b01e271328a265
    new: 43ebbb92e43fc9d85f6ff8b2a01c20ab5cf08678
    log: |
         1cef8b5019769d46725932eeace7a383bca97905 gpiolib: Get rid of redundant 'else'
         afd24a50c73c8fa6619fee093ceee2ab40bb2146 dt-bindings: gpio: renesas,rcar-gpio: Add r8a779f0 support
         43ebbb92e43fc9d85f6ff8b2a01c20ab5cf08678 gpio: rcar: Add R-Car Gen4 support
         
