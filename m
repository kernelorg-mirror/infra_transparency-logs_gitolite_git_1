From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Wed, 07 Jul 2021 14:46:11 -0000
Message-Id: <162566917161.29293.5876591247490272254@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: b3634a892df49d8095a4c8dc8528ed67e0a1f1d9
    new: 168a32fcc18a6f4afb7ea9d4760bf82becc67a43
    log: |
         e397242b72e20f12139d895e4f10da736b2ae0a4 virtio: allow passing config data from validate callback
         544dc30924503ae65b34e705a41e95e9c36736fc vdpa/mlx5: Add support for doorbell bypassing
         168a32fcc18a6f4afb7ea9d4760bf82becc67a43 vdpa/mlx5: Clear vq ready indication upon device reset
         
  - ref: refs/heads/vhost
    old: b3634a892df49d8095a4c8dc8528ed67e0a1f1d9
    new: 168a32fcc18a6f4afb7ea9d4760bf82becc67a43
    log: |
         e397242b72e20f12139d895e4f10da736b2ae0a4 virtio: allow passing config data from validate callback
         544dc30924503ae65b34e705a41e95e9c36736fc vdpa/mlx5: Add support for doorbell bypassing
         168a32fcc18a6f4afb7ea9d4760bf82becc67a43 vdpa/mlx5: Clear vq ready indication upon device reset
         
  - ref: refs/tags/for_linus
    old: 9ac06abe5132ef7842b5fe3d649ed801c3d22bb5
    new: dfcbde67de9b64eb40d33a40ef078cded6cceea5
    log: |
         e397242b72e20f12139d895e4f10da736b2ae0a4 virtio: allow passing config data from validate callback
         544dc30924503ae65b34e705a41e95e9c36736fc vdpa/mlx5: Add support for doorbell bypassing
         168a32fcc18a6f4afb7ea9d4760bf82becc67a43 vdpa/mlx5: Clear vq ready indication upon device reset
         
