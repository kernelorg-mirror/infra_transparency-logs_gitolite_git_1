From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 15 Jan 2026 03:10:34 -0000
Message-Id: <176844663459.1611642.12883002561794877947@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: e3d0dbb3b5e8983d3be780199af1e5134c8a9c17
    new: 9a403a4aea32f1801a7f29b2385ec345d4faaf78
    log: |
         d1aab1ca576c90192ba961094d51b0be6355a4d6 bpf: Properly mark live registers for indirect jumps
         7c8e817e443c118aa303f1bbcec33df8d9e3487a selftests/bpf: Extend live regs tests with a test for gotox
         9a403a4aea32f1801a7f29b2385ec345d4faaf78 Merge branch 'bpf-live-registers-computation-with-gotox'
         
