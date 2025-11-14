From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Fri, 14 Nov 2025 00:42:27 -0000
Message-Id: <176308094747.1086213.2791606175433320091@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/latency/for-next
    old: 69d8895cb9a9f6450374577af8584c2e21cb5a9f
    new: 043cb05c3dedac4c52c00f368c734665740954b0
    log: |
         043cb05c3dedac4c52c00f368c734665740954b0 rv: Fix compilation if !CONFIG_RV_REACTORS
         
