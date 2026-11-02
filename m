From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Mon, 02 Nov 2026 16:22:53 -0000
Message-Id: <179363657309.755422.15106121135835659998@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: 5e96760b25fdedbbf9312827f1f237d6b18b03e8
    new: 03b013897454064e0a2d84a8ba9a24753eb02f2b
    log: |
         92b5ce3ca5b7c641e2678f92419aa7833951bc9d bpf: Don't move a MAP_FIXED address in arena_get_unmapped_area()
         c08b50dd174a1dadb67f215239664c9096a5c4bd selftests/bpf: Run arena_mmap serially and test MAP_FIXED addresses
         03b013897454064e0a2d84a8ba9a24753eb02f2b Merge branch 'bpf-follow-ups-for-the-arena-mmap-fixes'
         
