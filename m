From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 25 Feb 2025 16:57:24 -0000
Message-Id: <174050264451.2379574.5234632612423563491@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/dwc
    old: 9f99c304c4679b52dc51eab265d230c079715bb2
    new: 8b9f32d8e723e7723b817f9e05d54f0307b28723
    log: |
         87c4f9533c30a4c7753d7f1483ca7109935e2be0 perf/dwc_pcie: Move common DWC struct definitions to 'pcie-dwc.h'
         835c9b61418b462911341adc3f27ab2a5c0c6260 PCI: dwc: Add helper to find the Vendor Specific Extended Capability (VSEC)
         750bbd472fce1503e3e2e4743f779c6046abf4be PCI: dwc: Add debugfs based Silicon Debug support for DWC
         ebfa07be4dcf101dcabfa05ef880848ed6e153f9 PCI: dwc: Add debugfs based Error Injection support for DWC
         8b9f32d8e723e7723b817f9e05d54f0307b28723 PCI: dwc: Add debugfs based Statistical Counter support for DWC
         
