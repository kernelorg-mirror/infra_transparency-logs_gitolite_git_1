From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Thu, 29 Jan 2026 14:08:10 -0000
Message-Id: <176969569085.2297110.3104407078912199462@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 45dbbb43cedcbd6062702f76851dd64c6e25fcba
    new: e601909b058587bb3d3cfa13d05e9bebb871f7b1
    log: |
         b381542686726cc6614fb0e4fc2adb939580c8a7 nvdimm: virtio_pmem: serialize flush requests
         99711a9b663b380b196cedb3468dd9be3250bc43 vdpa/mlx5: update mlx_features with driver state check
         06a3ece7da45f8bf7e8ca47da97c1e6aea9f1b81 vdpa/mlx5: reuse common function for MAC address updates
         f0269b0e5e4b7336bf5c9b099db0207873f2b0db vdpa/mlx5: update MAC address handling in mlx5_vdpa_set_attr()
         e601909b058587bb3d3cfa13d05e9bebb871f7b1 vhost: fix caching attributes of MMIO regions by setting them explicitly
         
  - ref: refs/heads/test
    old: 45dbbb43cedcbd6062702f76851dd64c6e25fcba
    new: e601909b058587bb3d3cfa13d05e9bebb871f7b1
    log: |
         b381542686726cc6614fb0e4fc2adb939580c8a7 nvdimm: virtio_pmem: serialize flush requests
         99711a9b663b380b196cedb3468dd9be3250bc43 vdpa/mlx5: update mlx_features with driver state check
         06a3ece7da45f8bf7e8ca47da97c1e6aea9f1b81 vdpa/mlx5: reuse common function for MAC address updates
         f0269b0e5e4b7336bf5c9b099db0207873f2b0db vdpa/mlx5: update MAC address handling in mlx5_vdpa_set_attr()
         e601909b058587bb3d3cfa13d05e9bebb871f7b1 vhost: fix caching attributes of MMIO regions by setting them explicitly
         
  - ref: refs/heads/vhost
    old: 45dbbb43cedcbd6062702f76851dd64c6e25fcba
    new: e601909b058587bb3d3cfa13d05e9bebb871f7b1
    log: |
         b381542686726cc6614fb0e4fc2adb939580c8a7 nvdimm: virtio_pmem: serialize flush requests
         99711a9b663b380b196cedb3468dd9be3250bc43 vdpa/mlx5: update mlx_features with driver state check
         06a3ece7da45f8bf7e8ca47da97c1e6aea9f1b81 vdpa/mlx5: reuse common function for MAC address updates
         f0269b0e5e4b7336bf5c9b099db0207873f2b0db vdpa/mlx5: update MAC address handling in mlx5_vdpa_set_attr()
         e601909b058587bb3d3cfa13d05e9bebb871f7b1 vhost: fix caching attributes of MMIO regions by setting them explicitly
         
