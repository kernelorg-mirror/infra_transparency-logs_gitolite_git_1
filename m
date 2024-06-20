From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Thu, 20 Jun 2024 23:13:37 -0000
Message-Id: <171892521751.14191.16581651274895666396@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 758e31418dc59c8de4102fb6dad30f32ea7a148e
    new: 79d0d69896815087e801b18e789d7b12edc10a83
    log: |
         61c71da0db3e76b6571a8ef400c9aada2803e36d _damon: Add target_nid under scheme
         12ab3f7559d275bed3a434d6afffd0959e0cf12f _damon_args: Extend --damos_action to support migrate target node
         79d0d69896815087e801b18e789d7b12edc10a83 tests/unit/test_damo_schemes_input: Fix wrong Damos constructor call
         
