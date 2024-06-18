From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 18 Jun 2024 20:45:00 -0000
Message-Id: <171874350093.22689.13720518214357283807@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: 88c67aeb14070bab61d3dd8be96c8b42ebcaf53a
    new: 8d8981c790a756181b496fa9f909e5b91192f97d
    log: |
         81d23d2a24012e448f651e007fac2cfd20a45ce0 ptp: fix integer overflow in max_vclocks_store
         e2b447c9a1bba718f9c07513a1e8958209e862a1 selftests: openvswitch: Use bash as interpreter
         8d8981c790a756181b496fa9f909e5b91192f97d ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
         
