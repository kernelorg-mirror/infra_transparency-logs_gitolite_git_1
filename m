From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 21 Aug 2024 21:32:42 -0000
Message-Id: <172427596284.20996.229085952283405414@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/for-linus
    old: 80a2a75a2a9cc83b4af591380c9499c27ab306bd
    new: db1ec60fba4a995975dc1dc837b408db0d666801
    log: |
         5d6a6c7454ebaefba518e334750b05700131923b PCI: qcom-ep: Disable MHI RAM data parity error interrupt for SA8775P SoC
         db1ec60fba4a995975dc1dc837b408db0d666801 PCI: qcom: Use OPP only if the platform supports it
         
