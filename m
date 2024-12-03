From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Tue, 03 Dec 2024 01:51:43 -0000
Message-Id: <173319070377.2582131.12907386692847657871@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: 537a2525eaf76ea9b0dca62b994500d8670b39d5
    new: d4c44354bcaffed729c4eba8c0f2ecfd61fea743
    log: |
         12659d28615d606b36e382f4de2dd05550d202af bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
         7f71197001e35f46aca97204986edf9301f8dd09 selftests/bpf: Add tests for iter arg check
         d4c44354bcaffed729c4eba8c0f2ecfd61fea743 Merge branch 'fix-missing-process_iter_arg-type-check'
         
