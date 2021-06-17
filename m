From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 17 Jun 2021 10:06:35 -0000
Message-Id: <162392439588.16564.17783666824943168485@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: 131e6c58fee118f1c06b814f1145ed3d8c733e8f
    new: 28131e9d933339a92f78e7ab6429f4aaaa07061c
    log: |
         28131e9d933339a92f78e7ab6429f4aaaa07061c bpf: Fix up register-based shifts in interpreter to silence KUBSAN
         
