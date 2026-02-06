From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 06 Feb 2026 22:04:41 -0000
Message-Id: <177041548183.170823.1405512642427525867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/rzg3s-host
    old: 62d4911290f9cbb16f5b6ba6782660148a656fc7
    new: e43e2aa557040bbcc5de0eaa1c59ee3ae9e31793
    log: |
         e43e2aa557040bbcc5de0eaa1c59ee3ae9e31793 PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
         
