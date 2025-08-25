Content-Type: multipart/mixed; boundary="===============6391934418903521760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 25 Aug 2025 22:30:15 -0000
Message-Id: <175616101558.1707192.6020964058203649214@gitolite.kernel.org>

--===============6391934418903521760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: c56bdfacbb5a8d617a01ded3806d22673da7c1d5
    new: 685b1192b8b16913863df73d83fda8f2e5b53e69
    log: revlist-c56bdfacbb5a-685b1192b8b1.txt

--===============6391934418903521760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c56bdfacbb5a-685b1192b8b1.txt

6238784e502b6a9fbeb3a6b77284b29baa4135cc PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
5652b2c014d7933c64479cf5b62d191f27a50b5d PCI: Ensure relaxed tail alignment does not increase min_align
4887fb7213debf9e7cbe545eeb5daf862122f4d1 PCI: Fix pdev_resources_assignable() disparity
c90453012856cadaffe68965010472b527f4240a PCI: Fix failure detection during resource resize
2b062535b19c140085fec707d64d5010728869cb Merge branch 'pci/aer'
7356f03b13247c39f8d23e0b532b3e304694dd87 Merge branch 'pci/enumeration'
6f29cf96fc3bb7ecefcbdf5d71e7593010091b1b Merge branch 'pci/hotplug'
44b50d04450cffb332cc266eea3b6f9e3178f68c Merge branch 'pci/msi'
80df8f790009c214fc22f7b6c36ba06cbd91a209 Merge branch 'pci/p2pdma'
b4935f151576d1398660de59bab62480ed498717 Merge branch 'pci/pwrctrl'
134ccfa10e95322c6ba6bbeff9db20a4bcc57ca3 Merge branch 'pci/resource'
aa8d8017cc945220ab7c68b584ae0eec967af762 Merge branch 'pci/capability-search'
4d5160da98ade231de6e6cfacff9e48a20e0b79b Merge branch 'pci/endpoint'
6cb70d246398218c0c33887da043c4248a107f36 Merge branch 'pci/controller/amd-mdb'
57d93db4db9660c3c01b62326f0d75e3ad3bf6ed Merge branch 'pci/controller/qcom'
c429e2bd7974670911390f4bdb50092866bdf270 Merge branch 'pci/controller/mediatek-gen3'
2812b89794f2a88d6da5fe786a89bea26807fc2b Merge branch 'pci/controller/rcar-gen4'
4ff44869b555dd59a8d8bd83f0d73ffb32f7e706 Merge branch 'pci/controller/xgene-msi'
685b1192b8b16913863df73d83fda8f2e5b53e69 Merge branch 'pci/misc'

--===============6391934418903521760==--
