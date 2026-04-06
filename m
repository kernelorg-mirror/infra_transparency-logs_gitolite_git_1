From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Mon, 06 Apr 2026 18:08:02 -0000
Message-Id: <177549888225.2180705.9015806428704108182@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.1
    old: 744ab12a5bd1a0dc59c5ba5354ae40030c834a46
    new: a4f61f0a1afdb3c07025b91379f5c46dd89eb817
    log: |
         a3c3fb2f86f8a1f266747622037f90eab58186ad tools/sched_ext: Fix off-by-one in scx_sdt payload zeroing
         a4f61f0a1afdb3c07025b91379f5c46dd89eb817 sched_ext: Documentation: Add ops.dequeue() to task lifecycle
         
  - ref: refs/heads/for-next
    old: fef26779d930e6a00fcaf5581730a7f3448f43d0
    new: 08234d8b1ceb6b255db4db53509aa4c3aba3ad94
    log: |
         a3c3fb2f86f8a1f266747622037f90eab58186ad tools/sched_ext: Fix off-by-one in scx_sdt payload zeroing
         a4f61f0a1afdb3c07025b91379f5c46dd89eb817 sched_ext: Documentation: Add ops.dequeue() to task lifecycle
         08234d8b1ceb6b255db4db53509aa4c3aba3ad94 Merge branch 'for-7.1' into for-next
         
