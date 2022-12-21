From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Wed, 21 Dec 2022 00:18:02 -0000
Message-Id: <167158188279.4575.4740941456562207207@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: martin.lau
changes:
  - ref: refs/heads/master
    old: cc074822465d18a2d39e0b3e2b48b6766a568db2
    new: 54c3f1a81421f85e60ae2eaae7be3727a09916ee
    log: |
         54c3f1a81421f85e60ae2eaae7be3727a09916ee bpf: pull before calling skb_postpull_rcsum()
         
