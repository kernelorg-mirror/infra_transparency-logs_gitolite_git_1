From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 10 Oct 2023 17:13:27 -0000
Message-Id: <169695800790.30275.3101568393711364460@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/enumeration
    old: 8624ebc300b2418b498cb85463682afc9bde5d54
    new: 7994db905c0fd692cf04c527585f08a91b560144
    log: |
         83a939f0fdc208ff3639dd3d42ac9b3c35607fd2 PCI: exynos: Don't discard .remove() callback
         3064ef2e88c1629c1e67a77d7bc20020b35846f2 PCI: kirin: Don't discard .remove() callback
         200bddbb3f5202bbce96444fdc416305de14f547 PCI: keystone: Don't discard .remove() callback
         7994db905c0fd692cf04c527585f08a91b560144 PCI: keystone: Don't discard .probe() callback
         
