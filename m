From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Thu, 30 Dec 2021 09:25:20 -0000
Message-Id: <164085632091.27577.11156391054299809419@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: e8bb89c94e775cfcaadd97df7ab92d8e19a2cf69
    new: 52a3a72b1859d415aa7467bdd214a33cc0f36c6e
    log: |
         52a3a72b1859d415aa7467bdd214a33cc0f36c6e kallsyms/objtool: Port kallsyms_relative_base functionality to the kallsyms_syms[] offsets
         
