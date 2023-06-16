From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 16 Jun 2023 14:48:17 -0000
Message-Id: <168692689769.7732.9932485972183407997@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/smp/core
    old: 60be49bdf1d4ddb9e2deb7aa718d5b8bc167ee4e
    new: ddb2e7eb8b48071d9a4d4befbe5056683f35d0ef
    log: |
         4fd4a081bd0cec935e721f37cad719e2b437b26c trace,smp: Add tracepoints around remotelly called functions
         ddb2e7eb8b48071d9a4d4befbe5056683f35d0ef trace,smp: Add tracepoints for scheduling remotelly called functions
         
