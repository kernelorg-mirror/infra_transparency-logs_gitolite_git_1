From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 12 Oct 2026 05:21:21 -0000
Message-Id: <179178248166.82038.4991546570631069173@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/configs
    old: aeae028226bf3c769ecea86340c38ffb99d1aa3e
    new: 41155d9ad2cb5b8e6559a425034d6bc3621a76fe
    log: |
         fc3d95edee142dfb6bf902eab0c8d02a4c9cd3c5 redhat/configs: remove all riscv config infra
         41155d9ad2cb5b8e6559a425034d6bc3621a76fe kernel.spec: remove all riscv files and enablement
         
