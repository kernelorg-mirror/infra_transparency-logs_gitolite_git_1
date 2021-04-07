From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 07 Apr 2021 22:18:04 -0000
Message-Id: <161783388491.8452.4299460168417133300@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: a18f19e912014782c6ec67038e07f2dfea81625b
    new: 3cd52c1e32fe7dfee09815ced702db9ee9f84ec9
    log: |
         4e92cac843d3c1bfe033de9edbde483525ebd1c4 net: encx24j600: use module_spi_driver to simplify the code
         1ffa6604431aadbd36e2f95c0078a2455518464e enic: use module_pci_driver to simplify the code
         95b2fbdb9321168fc557fdc4a5d58c9bf9d13fef tulip: windbond-840: use module_pci_driver to simplify the code
         02f2743ecd7baa64f0e716cde4f5b2fd18811955 tulip: de2104x: use module_pci_driver to simplify the code
         f670149a4f5f17190a828b6631e6c8de74efa975 net: sundance: use module_pci_driver to simplify the code
         6381c45b28385451c5bb54d131475d38849639f3 net: atheros: atl2: use module_pci_driver to simplify the code
         3cd52c1e32fe7dfee09815ced702db9ee9f84ec9 net: fealnx: use module_pci_driver to simplify the code
         
