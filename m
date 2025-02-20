From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 20 Feb 2025 13:44:16 -0000
Message-Id: <174005905643.3984224.12930198879144604343@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/hotplug
    old: 588021b28642a1509bdae65ae22329240b39d543
    new: 82249a9281132896fa8afceebb4ef64c941ac281
    log: |
         13451b716f6ec55b6fcf9a0bb1eaf94185398aec PCI: shpchp: Remove logging from module init/exit functions
         b7441564038dd5170f16658bae1ed55d16287240 PCI: shpchp: Change dbg() to ctrl_dbg()
         b7de9f8205d6432d50494bad7657ae8a0a36a11b PCI: shpchp: Remove unused logging wrappers
         82249a9281132896fa8afceebb4ef64c941ac281 PCI: shpchp: Remove "shpchp_debug" module parameter
         
