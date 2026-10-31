From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sat, 31 Oct 2026 07:30:26 -0000
Message-Id: <179343182626.2187970.14599543992273181407@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/controller/iproc
    old: f27468551f99d80c1f08be5194e9e520beb23908
    new: dd8e84aa9dd91fc55aca57af57b65f8e014779cc
    log: |
         dd8e84aa9dd91fc55aca57af57b65f8e014779cc PCI: iproc: Skip probing platform bus driver for BCMA-attached controllers
         
