From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbusch/linux
Date: Thu, 21 Jul 2022 21:01:39 -0000
Message-Id: <165843729991.14249.8965814367839129399@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbusch/linux
user: kbusch
changes:
  - ref: refs/heads/dma-prereg-v3-wip
    old: 64afa6d1a7b7ebc7241612a47e23fd225dc605d2
    new: 01f691431e706fa157b58e47d97baff079c1dd5b
    log: |
         1390adeaee356151aeb13383e6ee1ad1c5798816 io_uring: add support for dma pre-mapping
         01f691431e706fa157b58e47d97baff079c1dd5b nvme-pci: implement dma_map support
         
