From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/pci
Date: Tue, 12 Oct 2021 12:46:43 -0000
Message-Id: <163404280395.11496.5642736108982291333@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/pci
user: lpieralisi
changes:
  - ref: refs/heads/pci/dwc
    old: 5b8402562e553983fc941bb955e2c14d1a69215f
    new: 0e00fc858fa7b734eb72bd771a7ad37acaaac091
    log: |
         7e919677bb392c765e0f86fda63191e517c0bd1f PCI: dwc: Perform host_init() before registering msi
         0e00fc858fa7b734eb72bd771a7ad37acaaac091 PCI: qcom: Add sc8180x compatible
         
