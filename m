From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Thu, 26 Oct 2023 05:30:08 -0000
Message-Id: <169829820880.30960.15990775416625775972@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: ac7e98c73c056e93b4e209c2a94e2c748f4fd6ca
    new: 276d5784878e21f0165974c58e47765ba211163c
    log: |
         90176c9830203f0cf705148884d448e2e012cb60 vhost-vdpa: clean iotlb map during reset for older userspace
         020ecd2966d3789b6344cb036438e60719de40d7 vdpa/mlx5: implement .reset_map driver op
         276d5784878e21f0165974c58e47765ba211163c vdpa_sim: implement .reset_map support
         
  - ref: refs/heads/test
    old: ac7e98c73c056e93b4e209c2a94e2c748f4fd6ca
    new: 276d5784878e21f0165974c58e47765ba211163c
    log: |
         90176c9830203f0cf705148884d448e2e012cb60 vhost-vdpa: clean iotlb map during reset for older userspace
         020ecd2966d3789b6344cb036438e60719de40d7 vdpa/mlx5: implement .reset_map driver op
         276d5784878e21f0165974c58e47765ba211163c vdpa_sim: implement .reset_map support
         
  - ref: refs/heads/vhost
    old: ac7e98c73c056e93b4e209c2a94e2c748f4fd6ca
    new: 276d5784878e21f0165974c58e47765ba211163c
    log: |
         90176c9830203f0cf705148884d448e2e012cb60 vhost-vdpa: clean iotlb map during reset for older userspace
         020ecd2966d3789b6344cb036438e60719de40d7 vdpa/mlx5: implement .reset_map driver op
         276d5784878e21f0165974c58e47765ba211163c vdpa_sim: implement .reset_map support
         
