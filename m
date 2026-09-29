From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 29 Sep 2026 22:39:17 -0000
Message-Id: <179072155795.2657301.8819033195866078714@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: 433f02c92f34ead00618f7d05ec9a722ffec6359
    new: ce0e3e4b98c2f80221965ba16c583bd886828823
    log: |
         2270d2bf1606fb622737efd4a9ab18551a19034b ice: drop pf == NULL check in ice_pf_state_is_nominal()
         ce0e3e4b98c2f80221965ba16c583bd886828823 ice: simplify ice_vc_dis_qs_msg() a little
         
