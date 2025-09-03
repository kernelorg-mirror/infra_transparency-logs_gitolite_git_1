From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 03 Sep 2025 20:45:21 -0000
Message-Id: <175693232137.473270.15995128020890165257@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/tegra
    old: b69f898bf94b374a97d367459ff2fb52b4ab8829
    new: e1a8805e5d263453ad76a4f50ab3b1c18ea07560
    log: |
         e1a8805e5d263453ad76a4f50ab3b1c18ea07560 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
         
