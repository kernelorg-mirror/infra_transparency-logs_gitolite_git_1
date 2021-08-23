From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Mon, 23 Aug 2021 18:53:52 -0000
Message-Id: <162974483289.14162.7869410741501102773@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/for-next
    old: c4fdbf5ebaab1e5bd4a4eea8e9111902e5765528
    new: 1ee7943c33431e93faa49bf8fe38f1ad70c48705
    log: |
         16109b257d110806e9ea90479199f79b55a6d6ee dt-bindings: memory: convert H8/300 bus controller to dtschema
         6211e9cb2f8faf7faae0b6caf844bfe9527cc607 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
         d014c93515e9867ad903f4e029626aefbd5f743f dt-bindings: clock: remove obsolete zte zx header
         cc8c99613290126663f7f968f07d2535a6cc235a dt-bindings: soc: remove obsolete zte zx header
         1ee7943c33431e93faa49bf8fe38f1ad70c48705 kbuild: Enable dtc 'pci_device_reg' warning by default
         
