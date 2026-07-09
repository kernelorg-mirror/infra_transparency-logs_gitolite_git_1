From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 09 Jul 2026 20:24:23 -0000
Message-Id: <178362866354.3519179.2677355576118764223@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: kkd
changes:
  - ref: refs/heads/for-next
    old: c3d5ef291a2a335d2e33fe75b3b3806fdbd86ad1
    new: a4553044d1af13f82806524d79e2071efc7988a0
    log: |
         2aaf67f0516fde29620d0edfc29c01b9ea7ad430 bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
         12556c3198328df38b3444978391141ad6f7092b selftests/bpf: Add test for oversized rdonly/rdwr_buf_size kfunc argument
         a4553044d1af13f82806524d79e2071efc7988a0 Merge branch 'bpf-bound-rdonly-rdwr_buf_size-kfunc-return-size'
         
  - ref: refs/heads/master
    old: c3d5ef291a2a335d2e33fe75b3b3806fdbd86ad1
    new: a4553044d1af13f82806524d79e2071efc7988a0
    log: |
         2aaf67f0516fde29620d0edfc29c01b9ea7ad430 bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
         12556c3198328df38b3444978391141ad6f7092b selftests/bpf: Add test for oversized rdonly/rdwr_buf_size kfunc argument
         a4553044d1af13f82806524d79e2071efc7988a0 Merge branch 'bpf-bound-rdonly-rdwr_buf_size-kfunc-return-size'
         
