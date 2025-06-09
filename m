From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 09 Jun 2025 23:43:14 -0000
Message-Id: <174951259460.2402429.13185217693954500925@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: 97ebac58865dec1bca31140252386daefef1654f
    new: f3effef2e8976c6b0edfd849129417ad3b5eab00
    log: |
         5534e58f2e9bd72b253d033ee0af6e68eb8ac96b bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
         eb6c99278490a9045662cbc2df9e2a99489df37a selftests/bpf: Add cmp_map_pointer_with_const test
         260b8629189611ab5c4894205955b371bed9b75d selftests/bpf: Add test cases with CONST_PTR_TO_MAP null checks
         f3effef2e8976c6b0edfd849129417ad3b5eab00 Merge branch 'bpf-make-reg_not_null-true-for-const_ptr_to_map'
         
