From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 30 Apr 2024 14:33:43 -0000
Message-Id: <171448762395.28356.4799958432276398805@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: 1bba3b3d373dbafae891e7cb06b8c82c8d62aba1
    new: 05cbc217aafbc631a6c2fab4accf95850cb48358
    log: |
         b98a5c68ccaa94e93b9e898091fe2cf21c1500e6 bpf: Do not walk twice the map on free
         a891711d0166133ec5120615fcf365d9745d82b2 bpf: Do not walk twice the hash map on free
         05cbc217aafbc631a6c2fab4accf95850cb48358 selftests/bpf: Drop an unused local variable
         
