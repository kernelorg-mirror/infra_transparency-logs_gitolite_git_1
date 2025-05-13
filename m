From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 13 May 2025 09:33:08 -0000
Message-Id: <174712878879.586383.14518647505968162425@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/controller/dw-rockchip
    old: 286ed198b899739862456f451eda884558526a9d
    new: 1a176b25f5d6f00c6c44729c006379b9a6dbc703
    log: |
         f46bfb1d3c6a601caad90eb3c11a1e1e17cccb1a PCI: dwc: Return bool from link up check
         0a9d6a3d0fd1650b9ee00bc8150828e19cadaf23 PCI: mobiveil: Return bool from link up check
         1a176b25f5d6f00c6c44729c006379b9a6dbc703 PCI: cadence: Simplify J721e link status check
         
