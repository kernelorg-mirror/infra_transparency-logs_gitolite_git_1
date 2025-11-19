From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Wed, 19 Nov 2025 21:52:15 -0000
Message-Id: <176358913538.110646.16790016569983105147@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/next
    old: 1b1f04d8271e7ba70fbbb13754b1e869f70aa785
    new: adf60fda9a5e4b1d8c58da526541c969d69df041
    log: |
         d8c8a575f5aa7afc7cc7718b779c29ae5f7abc58 kbuild: Ensure .dtbo targets are applied to a base .dtb
         6ba51b7b34caac6a64efdb5ec49d1c0e45e6197b of/irq: Handle explicit interrupt parent
         adf60fda9a5e4b1d8c58da526541c969d69df041 dt-bindings: interrupt-controller: sifive,plic: Add pic64gx compatibility
         
