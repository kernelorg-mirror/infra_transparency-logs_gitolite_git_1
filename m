From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Wed, 02 Nov 2022 13:11:30 -0000
Message-Id: <166739469094.29258.15648512846514447896@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-fixes
    old: 6c6ae64506829562f800f43b4fea780a0426150d
    new: f134588e4cebaecdeafbbb19317517ea9b729aa9
    log: |
         f134588e4cebaecdeafbbb19317517ea9b729aa9 PCI: hv: Fix the definition of vector in hv_compose_msi_msg()
         
