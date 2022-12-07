From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 07 Dec 2022 00:23:22 -0000
Message-Id: <167037260202.2736.5395597269900200155@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/for-next
    old: aa67961f3243dfff26c47769f87b4d94b07ec71f
    new: c21dc529baba16d6698a396eb997fee318300ee1
    log: |
         c21dc529baba16d6698a396eb997fee318300ee1 libbpf: Parse usdt args without offset on x86 (e.g. 8@(%rsp))
         
