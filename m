From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 29 Sep 2023 22:37:32 -0000
Message-Id: <169602705230.26963.9443716278068935569@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/for-linus
    old: 6a878a54d0053ef21f3b829dc267487c2302b012
    new: f69977404700a3d33b1c4b492c2a44f17cb07af5
    log: |
         33efa29e825636a06d5711c9dfccf92726d2fc81 PCI: of_property: Handle interrupt parsing failures
         f69977404700a3d33b1c4b492c2a44f17cb07af5 PCI: of: Destroy changeset when adding PCI device node fails
         
