From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 07 Dec 2023 17:53:52 -0000
Message-Id: <170197163279.24763.12847610280102073168@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 4de75d3e6b0ece518a2e6e48c2716f1b223716d3
    new: 4a02609d756cdcf2f2d58f16423ba166f599ea7a
    log: |
         c5a595000e2677e865a39f249c056bc05d6e55fd net: tls, update curr on splice as well
         bb9aefde5bbaf6c168c77ba635c155b4980c2287 bpf: sockmap, updating the sg structure should also update curr
         4a02609d756cdcf2f2d58f16423ba166f599ea7a Merge branch 'fixes-for-ktls'
         
