From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 08 Sep 2021 01:01:31 -0000
Message-Id: <163106289189.12046.9234858823144271913@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: 03e601f48b2da6fb44d0f7b86957a8f6bacfb347
    new: d6be5947efddb7e760cf1c1554f5a1049d7ca118
    log: |
         08a6f22ef6f843d0ea7252087787b5ab04610bec libbpf: Change bpf_object_skeleton data field to const pointer
         a6cc6b34b93e3660149a7cb947be98a9b239ffce bpftool: Provide a helper method for accessing skeleton's embedded ELF data
         980a1a4c342f353a62d64174d0a6a9466a741273 selftests/bpf: Add checks for X__elf_bytes() skeleton helper
         d6be5947efddb7e760cf1c1554f5a1049d7ca118 Merge branch 'Bpf skeleton helper method'
         
