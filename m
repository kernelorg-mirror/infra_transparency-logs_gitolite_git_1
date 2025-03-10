From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 10 Mar 2025 20:12:25 -0000
Message-Id: <174163754595.2569806.7352091996980743813@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 8ef890df4031121a94407c84659125cbccd3fdbe
    new: 48c57a49c50ad6da816b122960210c7ea47e12a3
    log: |
         2af5adf962d4611a576061501faa8fb39590407e virtio-net: Refactor napi_enable paths
         986a93045183ae2f13e6d99d990ae8be36f6d6b0 virtio-net: Refactor napi_disable paths
         e7231f49d526823975bbfe0abde5c50b7e8dfe3a virtio-net: Map NAPIs to queues
         d5d715207e2911b84b92f10420d4a8d7653aa98d virtio_net: Use persistent NAPI config
         48c57a49c50ad6da816b122960210c7ea47e12a3 Merge branch 'virtio-net-link-queues-to-napis'
         
