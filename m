From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 18 Dec 2025 08:24:46 -0000
Message-Id: <176604628649.297737.12724528626627564319@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/controller/dwc
    old: 6a1394990902f0393706d7f96f58c21d88b65df7
    new: f994bb8f1c94726e0124356ccd31c3c23a8a69f4
    log: |
         679ec639f29cbdaf36bd79bf3e98240fffa335ee PCI: dwc: Add L1 Substates context to ltssm_status of debugfs
         f994bb8f1c94726e0124356ccd31c3c23a8a69f4 PCI: dw-rockchip: Change get_ltssm() to provide L1 Substates info
         
