From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 26 Nov 2025 03:18:12 -0000
Message-Id: <176412709202.4025065.10399161408846062275@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 87ad869feaedb0ebd61b2d254f6952f7e4ceb624
    new: 97a88d9e2ad28ad1d5e5e8f1dc7122b4fe38d630
    log: |
         b796632fc83c8f9e0d97443f4f389ef9dddadb11 vsock/test: Extend transport change null-ptr-deref test
         622cc66ed72c2da2294de21da5976a087bcc5748 ptp: ocp: Refactor signal_show() and fix %ptT misuse
         590f5d1fa6ee22b1ec07283d5fa870326f47b2f6 ptp: ocp: Make ptp_ocp_unregister_ext() NULL-aware
         4c84a5c7b095ea52e65ace483177fce23e55fa8f ptp: ocp: Apply standard pattern for cleaning up loop
         648282e2d1e5508de3662e8d2680f64e8586fc58 ptp: ocp: Reuse META's PCI vendor ID
         97a88d9e2ad28ad1d5e5e8f1dc7122b4fe38d630 Merge branch 'ptp-ocp-a-fix-and-refactoring'
         
