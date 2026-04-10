From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fwctl/fwctl
Date: Fri, 10 Apr 2026 14:22:34 -0000
Message-Id: <177583095420.3045249.5042612323567997476@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fwctl/fwctl
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 44230bb342ffba040d56b0dc24c478797aad9b38
    new: a55f80233f384dc89ef3425b2e1dd0e6d44bcf29
    log: |
         a55f80233f384dc89ef3425b2e1dd0e6d44bcf29 fwctl: Fix class init ordering to avoid NULL pointer dereference on device removal
         
