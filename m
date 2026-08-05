From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sysctl/sysctl
Date: Wed, 05 Aug 2026 08:15:41 -0000
Message-Id: <178591774175.370382.13245080526761762499@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sysctl/sysctl
user: joel.granados
changes:
  - ref: refs/heads/sysctl-next
    old: 5f5b92e70c06f435e5fd0d3b33ec27e0cd489683
    new: 9eea1b9eb9661b14c1a9708009b8f03f3fbc5b8f
    log: |
         9eea1b9eb9661b14c1a9708009b8f03f3fbc5b8f sysctl: remove CONFIG_PROC_SYSCTL, it just mirrors CONFIG_SYSCTL
         
