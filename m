From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 14 Apr 2025 23:00:44 -0000
Message-Id: <174467164498.1696463.13982904180172867973@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 1450e4525f9a719a674f0b0c3bbe7c290cf933d4
    new: 63c5e952f792960ae5d755a1fad4230856ef0b24
    log: |
         e846fb5e7c5243c65ff67247cb29a9d76bbcc4e8 net: bridge: mcast: Add offload failed mdb flag
         9fbe1e3e61c21508861a72324087aeeea85f796f net: bridge: Add offload_fail_notification bopt
         c428d43d4f56efd291d010c2a43f031e56978519 net: bridge: mcast: Notify on mdb offload failure
         dbf14d157c0fc3ae21c5d83d63276828d1abe542 Merge branch 'add-support-for-mdb-offload-failure-notification'
         f9c1120d9b5e65ded82dccb7ebf22bc9739419b0 dt-bindings: net: ethernet-controller: add 5000M speed to fixed-link
         8b36a102c1a17d8dabc846e3ded41fe17e9ad4e2 dt-bindings: net: ti: k3-am654-cpsw-nuss: evaluate fixed-link property
         63c5e952f792960ae5d755a1fad4230856ef0b24 Merge branch 'cpsw-bindings-for-5000m-fixed-link'
         
