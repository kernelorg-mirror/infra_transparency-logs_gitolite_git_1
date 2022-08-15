From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Mon, 15 Aug 2022 23:38:59 -0000
Message-Id: <166060673911.460.16880149961619636831@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 8f88153911c5d9067e06f5071c3f9c9d3cc20ffa
    new: 43ab8a34f3f0c7301813343b9fed2da33c37754a
    log: |
         efb256b27933eeb75ca5a27de30c7b290a6a3494 virtio_net: Revert "virtio_net: set the default max ring size by find_vqs()"
         38b80811deb58a0ad65d2ff14e5002efe6c54c5d virtio: Revert "virtio: add helper virtio_find_vqs_ctx_size()"
         1362367a29fc6586e0cddf9b9702142ccdd6def9 virtio-mmio: Revert "virtio_mmio: support the arg sizes of find_vqs()"
         f95f88304d739eae3061087043b93d7a0671c02b virtio_pci: Revert "virtio_pci: support the arg sizes of find_vqs()"
         71545b3c933acbf165e6596d5cfa4fd15e1ef543 virtio: Revert "virtio: find_vqs() add arg sizes"
         0637c78aa907e15c8569a5698405e84b5a9922f8 virtio: kerneldocs fixes and enhancements
         3234c1b5e74216a5e517dbe86de2364df3199dc6 Bluetooth: virtio_bt: fix device removal
         43ab8a34f3f0c7301813343b9fed2da33c37754a virtio: drop vp_legacy_set_queue_size
         
  - ref: refs/heads/test
    old: 8f88153911c5d9067e06f5071c3f9c9d3cc20ffa
    new: 43ab8a34f3f0c7301813343b9fed2da33c37754a
    log: |
         efb256b27933eeb75ca5a27de30c7b290a6a3494 virtio_net: Revert "virtio_net: set the default max ring size by find_vqs()"
         38b80811deb58a0ad65d2ff14e5002efe6c54c5d virtio: Revert "virtio: add helper virtio_find_vqs_ctx_size()"
         1362367a29fc6586e0cddf9b9702142ccdd6def9 virtio-mmio: Revert "virtio_mmio: support the arg sizes of find_vqs()"
         f95f88304d739eae3061087043b93d7a0671c02b virtio_pci: Revert "virtio_pci: support the arg sizes of find_vqs()"
         71545b3c933acbf165e6596d5cfa4fd15e1ef543 virtio: Revert "virtio: find_vqs() add arg sizes"
         0637c78aa907e15c8569a5698405e84b5a9922f8 virtio: kerneldocs fixes and enhancements
         3234c1b5e74216a5e517dbe86de2364df3199dc6 Bluetooth: virtio_bt: fix device removal
         43ab8a34f3f0c7301813343b9fed2da33c37754a virtio: drop vp_legacy_set_queue_size
         
  - ref: refs/heads/vhost
    old: 8f88153911c5d9067e06f5071c3f9c9d3cc20ffa
    new: 43ab8a34f3f0c7301813343b9fed2da33c37754a
    log: |
         efb256b27933eeb75ca5a27de30c7b290a6a3494 virtio_net: Revert "virtio_net: set the default max ring size by find_vqs()"
         38b80811deb58a0ad65d2ff14e5002efe6c54c5d virtio: Revert "virtio: add helper virtio_find_vqs_ctx_size()"
         1362367a29fc6586e0cddf9b9702142ccdd6def9 virtio-mmio: Revert "virtio_mmio: support the arg sizes of find_vqs()"
         f95f88304d739eae3061087043b93d7a0671c02b virtio_pci: Revert "virtio_pci: support the arg sizes of find_vqs()"
         71545b3c933acbf165e6596d5cfa4fd15e1ef543 virtio: Revert "virtio: find_vqs() add arg sizes"
         0637c78aa907e15c8569a5698405e84b5a9922f8 virtio: kerneldocs fixes and enhancements
         3234c1b5e74216a5e517dbe86de2364df3199dc6 Bluetooth: virtio_bt: fix device removal
         43ab8a34f3f0c7301813343b9fed2da33c37754a virtio: drop vp_legacy_set_queue_size
         
  - ref: refs/tags/for_linus
    old: a5f777aba65cb0dd34123e3d878b793501753492
    new: 9a581ddf8a4c0b7d5337b4e25244da0315d57f3f
    log: |
         efb256b27933eeb75ca5a27de30c7b290a6a3494 virtio_net: Revert "virtio_net: set the default max ring size by find_vqs()"
         38b80811deb58a0ad65d2ff14e5002efe6c54c5d virtio: Revert "virtio: add helper virtio_find_vqs_ctx_size()"
         1362367a29fc6586e0cddf9b9702142ccdd6def9 virtio-mmio: Revert "virtio_mmio: support the arg sizes of find_vqs()"
         f95f88304d739eae3061087043b93d7a0671c02b virtio_pci: Revert "virtio_pci: support the arg sizes of find_vqs()"
         71545b3c933acbf165e6596d5cfa4fd15e1ef543 virtio: Revert "virtio: find_vqs() add arg sizes"
         0637c78aa907e15c8569a5698405e84b5a9922f8 virtio: kerneldocs fixes and enhancements
         
