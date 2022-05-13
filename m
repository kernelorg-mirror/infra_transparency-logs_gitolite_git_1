From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Fri, 13 May 2022 14:10:04 -0000
Message-Id: <165245100459.19396.4144132714579817911@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/arch_topolgy
    old: 8b5c86eb1ba62f586023349d0f9b3ffde3b57dac
    new: fe897a439ad89152c2b60594e8ffd9a18e4d309d
    log: |
         28d551bd74cace094903032305df46689556439d arch_topology: Set cluster identifier in each core/thread from /cpu-map
         fe897a439ad89152c2b60594e8ffd9a18e4d309d arch_topology: Add support for parsing sockets in /cpu-map
         
