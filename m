From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Wed, 09 Mar 2022 09:05:32 -0000
Message-Id: <164681673243.28808.9195996125195439236@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 20c76355f915b972b067ded9c1d05822b9991146
    new: aadaa2207cbb988d2b644a3f7015412fd2bf0a93
    log: |
         3d6ec7dee95542f692aab77ebe6723a20fe8be64 virtio-crypto: implement RSA algorithm
         568176248d78a3f90a79bfcad3fdcb8fd4812bec virtio-crypto: rename skcipher algs
         c5ea7d07e4b06de815e6ff667a02ead5080e3141 net/mlx5: Add support for configuring max device MTU
         da82c36d4a073fb65f00ea81f1366913b7decfc4 virtio_ring: rename vring_unmap_state_packed() to vring_unmap_extra_packed()
         e1264a8aa5592a7a98b00c95c143c4029152b073 virtio_ring: remove flags check for unmap split indirect desc
         896314439a533da216f31fa7367af34779a7092a virtio_ring: remove flags check for unmap packed indirect desc
         aadaa2207cbb988d2b644a3f7015412fd2bf0a93 tools/virtio: fix after premapped buf support
         
  - ref: refs/heads/vhost
    old: 20c76355f915b972b067ded9c1d05822b9991146
    new: aadaa2207cbb988d2b644a3f7015412fd2bf0a93
    log: |
         3d6ec7dee95542f692aab77ebe6723a20fe8be64 virtio-crypto: implement RSA algorithm
         568176248d78a3f90a79bfcad3fdcb8fd4812bec virtio-crypto: rename skcipher algs
         c5ea7d07e4b06de815e6ff667a02ead5080e3141 net/mlx5: Add support for configuring max device MTU
         da82c36d4a073fb65f00ea81f1366913b7decfc4 virtio_ring: rename vring_unmap_state_packed() to vring_unmap_extra_packed()
         e1264a8aa5592a7a98b00c95c143c4029152b073 virtio_ring: remove flags check for unmap split indirect desc
         896314439a533da216f31fa7367af34779a7092a virtio_ring: remove flags check for unmap packed indirect desc
         aadaa2207cbb988d2b644a3f7015412fd2bf0a93 tools/virtio: fix after premapped buf support
         
