From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 18 Nov 2025 14:53:17 -0000
Message-Id: <176347759793.2583577.13710087906251008429@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 19f1d6c7230b7da3775a2db915dc8eb9d3151658
    new: a057e8e4ac5b1ddd12be590e2e039fa08d0c8aa4
    log: |
         46e7860ef941fa92fcc61c79caac315839f86df5 gve: Move ptp_schedule_worker to gve_init_clock
         f356a66b87bb19e5370dee469ec32e0094ac9da3 gve: Wrap struct xdp_buff
         66adaf1021282edcb9be50bea5ea5aa78afda527 gve: Prepare bpf_xdp_metadata_rx_timestamp support
         1b42e07af1ee65d10ee72f90d6fbd02a9b53208c gve: Add Rx HWTS metadata to AF_XDP ZC mode
         a057e8e4ac5b1ddd12be590e2e039fa08d0c8aa4 Merge branch 'gve-implement-xdp-hw-rx-timestamping-support-for-dq'
         
