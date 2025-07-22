From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 22 Jul 2025 00:34:21 -0000
Message-Id: <175314446172.2048749.3726984858751807618@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/master
    old: 42be23e8f2dcb100cb9944b2b54b6bf41aff943d
    new: 95993dc3039e29dabb9a50d074145d4cb757b08b
    log: |
         95993dc3039e29dabb9a50d074145d4cb757b08b bpf: Use ERR_CAST instead of ERR_PTR(PTR_ERR(...))
         
