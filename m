From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 15 Sep 2025 16:16:40 -0000
Message-Id: <175795300021.3928891.2566899318294817830@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a6c7254e995a80be8c3239fb631d9d65c9e75248
    new: 095e5c15a1c622914712a28938f63ba802b37467
    log: |
         8322d0171984ed051771ac16a21d211e854f32f9 idpf: convert vport state to bitmap
         095e5c15a1c622914712a28938f63ba802b37467 idpf: fix possible race in idpf_vport_stop()
         
