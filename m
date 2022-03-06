From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Sun, 06 Mar 2022 21:40:05 -0000
Message-Id: <164660280508.5193.5871481342897878249@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 6d540721bab20c6c978532630ede2d5a779aad36
    new: 797e2683c561a7bdcd625461a2cc95eb2d756874
    log: |
         0033549137abde255404523d0c9623baa624fd3e virtio-crypto: introduce akcipher service
         9df339f7a2a18bd1a2e458fbece1fb5e727617ce virtio-crypto: implement RSA algorithm
         f477d1f96e441f0b4dafd3979430e5dceed178b3 virtio-crypto: rename skcipher algs
         80898801d5afbcdc8cfe21228553d155ef0464cc net/mlx5: Add support for configuring max device MTU
         f71d517d040a3cbb98678c309c92e0e73192380d virtio_ring: rename vring_unmap_state_packed() to vring_unmap_extra_packed()
         ab96b6f64ca0e61d893125f62faeedd8a86a6ada virtio_ring: remove flags check for unmap split indirect desc
         a7561997afdff664004ca1d56836cf9be9d5fc60 virtio_ring: remove flags check for unmap packed indirect desc
         8a6da4193c7d360d02670ed12d18554f95304270 tools/virtio: fix after reset support
         797e2683c561a7bdcd625461a2cc95eb2d756874 tools/virtio: fix after premapped buf support
         
  - ref: refs/heads/vhost
    old: 6d540721bab20c6c978532630ede2d5a779aad36
    new: 797e2683c561a7bdcd625461a2cc95eb2d756874
    log: |
         0033549137abde255404523d0c9623baa624fd3e virtio-crypto: introduce akcipher service
         9df339f7a2a18bd1a2e458fbece1fb5e727617ce virtio-crypto: implement RSA algorithm
         f477d1f96e441f0b4dafd3979430e5dceed178b3 virtio-crypto: rename skcipher algs
         80898801d5afbcdc8cfe21228553d155ef0464cc net/mlx5: Add support for configuring max device MTU
         f71d517d040a3cbb98678c309c92e0e73192380d virtio_ring: rename vring_unmap_state_packed() to vring_unmap_extra_packed()
         ab96b6f64ca0e61d893125f62faeedd8a86a6ada virtio_ring: remove flags check for unmap split indirect desc
         a7561997afdff664004ca1d56836cf9be9d5fc60 virtio_ring: remove flags check for unmap packed indirect desc
         8a6da4193c7d360d02670ed12d18554f95304270 tools/virtio: fix after reset support
         797e2683c561a7bdcd625461a2cc95eb2d756874 tools/virtio: fix after premapped buf support
         
