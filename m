From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 17 Apr 2023 07:25:53 -0000
Message-Id: <168171635363.1122.14289990202989397139@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 28f610d0868d961059f66fb4a3b2de082d52a4f6
    new: 9bf55bd4425bc944d23021cd818250e064f73227
    log: |
         aa5887dca2d236fc50000e27023d4d78dce3af30 mptcp: make userspace_pm_append_new_local_addr static
         c3d713409b53c0db59887230341973d9b1f73bd4 MAINTAINERS: add git trees for MPTCP
         ce395d0e3ad585839245a1f6a43cc144617a0163 mptcp: remove unused 'remaining' variable
         0a85264e48b642d360720589fdb837a3643fb9b0 selftests: mptcp: remove duplicated entries in usage
         0fcd72df8847d3a62eb34a084862157ce0564a94 selftests: mptcp: join: fix ShellCheck warnings
         9bf55bd4425bc944d23021cd818250e064f73227 Merge branch 'mptcp-cleanups'
         
