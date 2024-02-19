From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Mon, 19 Feb 2024 11:29:31 -0000
Message-Id: <170834217127.13267.22795260325440779@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: dborkman
changes:
  - ref: refs/heads/master
    old: 3f00e4a9c96f4488a924aff4e35b77c8eced897e
    new: 5c138a8a4abe152fcbef1ed40a6a4b5727b2991b
    log: |
         5f2ae606cb5a90839a9be9d22388c4200f820e75 bpf: Fix an issue due to uninitialized bpf_iter_task
         5c138a8a4abe152fcbef1ed40a6a4b5727b2991b selftests/bpf: Add negtive test cases for task iter
         
