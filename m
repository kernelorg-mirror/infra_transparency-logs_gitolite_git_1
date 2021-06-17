From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 17 Jun 2021 07:17:01 -0000
Message-Id: <162391422173.17014.16490013195218293779@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: 4a638d581a7a3f00f277349903ff419b6790e2ae
    new: 131e6c58fee118f1c06b814f1145ed3d8c733e8f
    log: |
         131e6c58fee118f1c06b814f1145ed3d8c733e8f bpf: Fix up register-based shifts in interpreter to silence KUBSAN
         
