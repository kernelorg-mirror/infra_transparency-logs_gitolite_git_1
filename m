From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 24 Feb 2026 18:38:35 -0000
Message-Id: <177195831559.1286608.16644182398548983070@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 055d8dd55302927e5b12d7ad4406730aba9f3f75
    new: 3733f4be287029dad963534da3d91ac806df233d
    log: |
         3733f4be287029dad963534da3d91ac806df233d bpf: Do not increment tailcall count when prog is NULL
         
