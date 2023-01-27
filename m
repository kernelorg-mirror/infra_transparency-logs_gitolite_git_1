From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/westeri/thunderbolt
Date: Fri, 27 Jan 2023 06:25:51 -0000
Message-Id: <167480075166.3453.10914611917378989842@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/westeri/thunderbolt
user: westeri
changes:
  - ref: refs/heads/next
    old: 6ce3563520be90a155706bafc186fc264a13850e
    new: 06cbcbfaa6510eed406e3b6d5d071386b9830689
    log: |
         ace75e18e736bffda1eaf9fd7eab596ecccb4877 thunderbolt: Handle bandwidth allocation mode enablement notification
         06cbcbfaa6510eed406e3b6d5d071386b9830689 thunderbolt: Add missing kernel-doc comment to tb_tunnel_maximum_bandwidth()
         
