From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/infra/cgit
Date: Mon, 02 Nov 2026 18:14:21 -0000
Message-Id: <179364326189.849236.11393362717708841970@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/infra/cgit
user: mricon
changes:
  - ref: refs/heads/korg-infra-deployment
    old: ccf4ddb8139ddbbdc1a7e00483041485bae7a0db
    new: bae88c7b76dae0611be1ffb48e66f20b9b56d71c
    log: |
         bae88c7b76dae0611be1ffb48e66f20b9b56d71c ui-log: show no file or line counts for merges
         
  - ref: refs/heads/b4/log-merge-stats
    old: 0000000000000000000000000000000000000000
    new: e0ba229f92704992d74e265e0f1ac305f356dce6
