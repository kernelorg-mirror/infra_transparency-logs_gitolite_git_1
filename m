From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 21 Mar 2024 04:31:08 -0000
Message-Id: <171099546802.13070.6615767701272289828@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 2d9d9f256c8c85049306df3131ec7c81f9d8317c
    new: 3201de46a2013293abe28caa46aa0387864d7cf7
    log: |
         f7bf0ec1e73d43a347489e958b42841b111d63d6 ionic: update documentation for XDP support
         1a77557d48cff187a169c2aec01c0dd78a5e7e50 rcu: add a helper to report consolidated flavor QS
         d6dbbb11247c71203785a2c9da474c36f4b19eae net: report RCU QS on threaded NAPI repolling
         00bf63122459e87193ee7f1bc6161c83a525569f bpf: report RCU QS in cpumap kthread
         3201de46a2013293abe28caa46aa0387864d7cf7 Merge branch 'report-rcu-qs-for-busy-network-kthreads'
         
