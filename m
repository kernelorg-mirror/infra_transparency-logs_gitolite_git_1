From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Wed, 22 Feb 2023 05:01:59 -0000
Message-Id: <167704211913.1127.13858891045341843799@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: 5b7c4cabbb65f5c469464da6c5f614cbd7f730f2
    new: 345d24a91c79f408e355c8b7e873ccde0f097eea
    log: |
         345d24a91c79f408e355c8b7e873ccde0f097eea bpf: Include missing nospec.h to avoid build error.
         
