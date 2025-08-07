From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Thu, 07 Aug 2025 12:47:01 -0000
Message-Id: <175457082113.1988378.10826601958385736454@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: e5d17d45663b6366f88658bb34723a59c349c8ee
    new: 878676525147eb3544db2719439428eb955b2042
    log: |
         e3a23fa45f40af4ca768e6f9a17966d72f97eea2 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
         878676525147eb3544db2719439428eb955b2042 Revert "virtio: reject shm region if length is zero"
         
  - ref: refs/heads/test
    old: e5d17d45663b6366f88658bb34723a59c349c8ee
    new: 878676525147eb3544db2719439428eb955b2042
    log: |
         e3a23fa45f40af4ca768e6f9a17966d72f97eea2 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
         878676525147eb3544db2719439428eb955b2042 Revert "virtio: reject shm region if length is zero"
         
  - ref: refs/heads/vhost
    old: e5d17d45663b6366f88658bb34723a59c349c8ee
    new: 878676525147eb3544db2719439428eb955b2042
    log: |
         e3a23fa45f40af4ca768e6f9a17966d72f97eea2 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
         878676525147eb3544db2719439428eb955b2042 Revert "virtio: reject shm region if length is zero"
         
