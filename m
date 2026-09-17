From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Thu, 17 Sep 2026 17:58:39 -0000
Message-Id: <178966791940.734800.15406699635696250478@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ez
changes:
  - ref: refs/heads/master
    old: 8d9eae69170e6d780da07408fc6471f877cf65e5
    new: 70504de0bb627848667207bec7ccfd647deb8814
    log: |
         40c2096961b4e8f48d1fc17406a90c5a36ac0a8d bpf: Verify global subprogs in each sleepability context
         a452e729b7be317837bb2157d5d88aa3de9873e6 selftests/bpf: Test global subprog callback contexts
         9e4188d7a411103b6b1406dd67d55c3bbb637551 Merge branch 'fix-global-subprog-verification-context'
         70504de0bb627848667207bec7ccfd647deb8814 xsk: Use a 32-bit compare in xsk_map_gen_lookup
         
