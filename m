From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 01 Nov 2021 21:20:07 -0000
Message-Id: <163580160771.16924.15044738352221089915@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: f27a6fad14e24dfc755dfcdc08d9a3f514ddb593
    new: 669810030bbce1c1bda8379fc7c475738b2ff0d4
    log: |
         6fdc348006fe2c8f0765f6eecf2e3cbab06c60b5 bpf: Bloom filter map naming fixups
         8845b4681bf44b9d2d2badf2c67cf476e42a86bd bpf: Add alignment padding for "map_extra" + consolidate holes
         7a67087250f0003acc1b9e20eda01635e1e51f9a selftests/bpf: Add bloom map success test for userspace calls
         669810030bbce1c1bda8379fc7c475738b2ff0d4 Merge branch '"map_extra" and bloom filter fixups'
         
