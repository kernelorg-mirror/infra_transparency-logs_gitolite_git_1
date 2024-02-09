From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Fri, 09 Feb 2024 08:13:28 -0000
Message-Id: <170746640803.14390.11340975862219278004@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: mtkaczyk
changes:
  - ref: refs/heads/master
    old: 3f22931f23187f27a47a28afb5f4b7adf46d09aa
    new: 476b00bdeeb6c004b3a758bd842b0fa9e4164508
    log: |
         dcc22ae74a864358b812327a423435b541789a36 super1: remove support for name= in config
         476b00bdeeb6c004b3a758bd842b0fa9e4164508 Revert "mdadm: remove container_enough logic"
         
