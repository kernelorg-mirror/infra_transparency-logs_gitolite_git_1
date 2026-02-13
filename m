From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 13 Feb 2026 20:35:13 -0000
Message-Id: <177101491334.284893.11674690847277187259@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: a49d2a2c37a6252c41cbdd505f9d1c58d5a3817a
    new: ee5492fd88cfc079c19fbeac78e9e53b7f6c04f3
    log: |
         9dd391493a727464e9a03cfff9356c8e10b8da0b vsock: fix child netns mode initialization
         6a997f38bdf822d4c5cc10b445ff1cb26872580a vsock: prevent child netns mode switch from local to global
         36e838630c111a510f47e49d559bd26aba7d9a1b Merge branch 'vsock-fix-child-netns-mode-initialization-and-restriction'
         ee5492fd88cfc079c19fbeac78e9e53b7f6c04f3 fbnic: close fw_log race between users and teardown
         
