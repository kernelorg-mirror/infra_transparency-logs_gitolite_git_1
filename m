From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 07 Dec 2022 03:22:27 -0000
Message-Id: <167038334708.6685.3072718991272915740@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: d8939cb0a03ce7e4e69f65bbd31b79fe42f7d5e6
    new: f0c5a2d9f2342733e417ac5d5d19848dbd8ba7aa
    log: |
         bffdeaa8a5af7200b0e74c9d5a41167f86626a36 bpf: decouple prune and jump points
         a095f421057e22853022cb644b1589d0dd0e756e bpf: mostly decouple jump history management from is_state_visited()
         618945fbed501b6e5865042068a51edfb2dda948 bpf: remove unnecessary prune and jump points
         f0c5a2d9f2342733e417ac5d5d19848dbd8ba7aa Merge branch 'Refactor verifier prune and jump point handling'
         
