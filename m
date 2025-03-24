From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Mon, 24 Mar 2025 02:47:50 -0000
Message-Id: <174278447090.2946123.9200111824067318383@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: 131810fb264fb26b1aba020469447a378cd47b61
    new: 7642269bfe99b7af6467a11bfcd6c10e4b1d9652
    log: |
         99c119a0de0d76effe6926ce213d041cea54aa7a ss: Tone down cgroup path resolution
         48717184ba3700938b75542046c5108b21e95ea7 README.devel: clarify patch rules and syntax
         5e113abad9a45d095791346d1c36dc39c63700d2 man: document tunnel options in ip-route.8.in
         e3f9681d4a777fb2595a322b421abf0036ab1aae ss: mptcp: subflow: display seq counters as decimal
         667817b4c34944175deaf6ca9aa3afdf5b668fc5 tc: nat: Fix mask calculation
         afbfd2f2b0a633d068990775f8e1b73b8ee83733 tc: nat: ffs should operation on host byte ordered data
         85860c7dce2ce742ef0c6879b5c5bcbcecaaf717 rdma: update uapi headers
         a03f40534f6cc35166f193889bd1c69595dd4a26 rdma: Add optional-counter option to rdma stat bind commands
         15dc311cfad125b06d0221b68958b4d2d5b6ccd2 Merge branch 'rdma-optional-counters' into next
         7642269bfe99b7af6467a11bfcd6c10e4b1d9652 Merge remote-tracking branch 'main/main' into next
         
  - ref: refs/heads/master
    old: 131810fb264fb26b1aba020469447a378cd47b61
    new: 7642269bfe99b7af6467a11bfcd6c10e4b1d9652
    log: |
         99c119a0de0d76effe6926ce213d041cea54aa7a ss: Tone down cgroup path resolution
         48717184ba3700938b75542046c5108b21e95ea7 README.devel: clarify patch rules and syntax
         5e113abad9a45d095791346d1c36dc39c63700d2 man: document tunnel options in ip-route.8.in
         e3f9681d4a777fb2595a322b421abf0036ab1aae ss: mptcp: subflow: display seq counters as decimal
         667817b4c34944175deaf6ca9aa3afdf5b668fc5 tc: nat: Fix mask calculation
         afbfd2f2b0a633d068990775f8e1b73b8ee83733 tc: nat: ffs should operation on host byte ordered data
         85860c7dce2ce742ef0c6879b5c5bcbcecaaf717 rdma: update uapi headers
         a03f40534f6cc35166f193889bd1c69595dd4a26 rdma: Add optional-counter option to rdma stat bind commands
         15dc311cfad125b06d0221b68958b4d2d5b6ccd2 Merge branch 'rdma-optional-counters' into next
         7642269bfe99b7af6467a11bfcd6c10e4b1d9652 Merge remote-tracking branch 'main/main' into next
         
