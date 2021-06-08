From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 08 Jun 2021 20:06:28 -0000
Message-Id: <162318278817.6728.298108989015348740@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: cf68fa431d5da7ef0b5ea142dd603611696cbd44
    new: 380afe7208966ab59e5215c9daab3f6b06193d8c
    log: |
         0779890fed7817725f399d6ec85730e08ebfdeee tools/bpftool: Fix cross-build
         edc0571c5f67c7e24958149a8ec6a904ca84840b libbpf: Fix pr_warn type warnings on 32bit
         380afe7208966ab59e5215c9daab3f6b06193d8c selftests, bpf: Make docs tests fail more reliably
         
