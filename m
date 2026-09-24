From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 24 Sep 2026 21:23:28 -0000
Message-Id: <179028500860.513054.7670086711402391235@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 45fa0c0bd69ad55b864049ff1fd79f38b0359313
    new: 9128b906f6ce709de63c1dbbeba9f65e88efdfb6
    log: |
         e55220162aae99622d9e80d4700e51c13a6f2a16 bpf: Look at frame 0 when telling async callback entries apart
         84bff37db2ad26be7d707cd9030ad5521bf16d9a selftests/bpf: Add timer tests for a re-arming callback with a loop
         9128b906f6ce709de63c1dbbeba9f65e88efdfb6 Merge branch 'bpf-fix-loop-detection-for-re-arming-async-callbacks'
         
