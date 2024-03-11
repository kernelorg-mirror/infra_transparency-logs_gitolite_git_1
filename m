From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 11 Mar 2024 22:59:41 -0000
Message-Id: <171019798112.15208.7884642053682576292@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: c8a5c731fd1223090af57da33838c671a7fc6a78
    new: 84e95149bd341705f0eca6a7fcb955c548805002
    log: |
         8f4cd89bf10607de08231d6d91a73dd63336808e devlink: Fix length of eswitch inline-mode
         46590b545df636aea0f9f7f2100d9963c0af5824 r8152: fix unknown device for choose_configuration
         84e95149bd341705f0eca6a7fcb955c548805002 nfp: flower: handle acti_netdevs allocation failure
         
