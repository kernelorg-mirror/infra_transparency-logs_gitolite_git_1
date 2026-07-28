From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 28 Jul 2026 16:03:21 -0000
Message-Id: <178525460131.3883332.13290521450421629065@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/pwrctrl
    old: f31b7b1760185c9e0264c72b40fc2eb04ccac820
    new: b9851611bad7cb227c93c1401dca48995a815d94
    log: |
         b859b9366b44e48461724c19dd42cd4a05b6f49c PCI/pwrctrl: tc9563: Skip Tx amplitude and DFE tuning for DSP3
         b7f273a4627505839720d633ffc66c89f46f9eee PCI/pwrctrl: tc9563: Rename DSP3 to VDSP
         b9851611bad7cb227c93c1401dca48995a815d94 PCI/pwrctrl: tc9563: Move Integrated MAC Endpoint out of 'tc9563_pwrctrl_ports' enum
         
