From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec-next
Date: Thu, 15 May 2025 07:59:29 -0000
Message-Id: <174729596941.3076719.11982135702015542608@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec-next
user: klassert
changes:
  - ref: refs/heads/testing
    old: 86e530c84c9701e653a324df970c25ca3ffee390
    new: c82b48b63a939e9b0f40bd00f95bcea4502fcada
    log: |
         e86212b6b13a20c5ad404c5597933f57fd0f1519 xfrm: validate assignment of maximal possible SEQ number
         c82b48b63a939e9b0f40bd00f95bcea4502fcada xfrm: prevent configuration of interface index when offload is used
         
