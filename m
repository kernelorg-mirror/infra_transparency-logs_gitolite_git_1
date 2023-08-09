From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 09 Aug 2023 20:13:40 -0000
Message-Id: <169161202045.26649.499850142225722313@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 90ed8d3dc34bb36b5fb59671924d1ac35f01e75d
    new: cd3112ebbaf44b13993569d37acc12c02fffb1b3
    log: |
         98261be155f8de38f11b6542d4a8935e5532687b mlxbf_gige: Remove two unused function declarations
         a76728719c85eaa8440c353490c639655d60d28f net: switchdev: Remove unused declaration switchdev_port_fwd_mark_set()
         cd3112ebbaf44b13993569d37acc12c02fffb1b3 tools: ynl-gen: add missing empty line between policies
         
