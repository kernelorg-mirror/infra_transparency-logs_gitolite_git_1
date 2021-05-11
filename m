From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Tue, 11 May 2021 12:49:43 -0000
Message-Id: <162073738322.12629.4196783746389784877@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
changes:
  - ref: refs/heads/for-next
    old: 6efb943b8616ec53a5e444193dccf1af9ad627b5
    new: 907c5bbb514a4676160e79764522fff56ce3448e
    log: |
         2f9dc6a357ff3b82c1e54d29fb5d52b8d4a0c587 memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
         907c5bbb514a4676160e79764522fff56ce3448e memory: atmel-ebi: add missing of_node_put for loop iteration
         
  - ref: refs/heads/mem-ctrl-next
    old: 6efb943b8616ec53a5e444193dccf1af9ad627b5
    new: 907c5bbb514a4676160e79764522fff56ce3448e
    log: |
         2f9dc6a357ff3b82c1e54d29fb5d52b8d4a0c587 memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
         907c5bbb514a4676160e79764522fff56ce3448e memory: atmel-ebi: add missing of_node_put for loop iteration
         
