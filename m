From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 13 May 2021 22:02:22 -0000
Message-Id: <162094334252.13435.7395444368759741938@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: fdaa1c85829a60773d267105b116cf11ee53d48a
    new: b4287410ee93109501defc4695ccc29144e8f3a3
    log: |
         f8aafa21e31c64d86b613ab55c71740dd8be5a18 kcsan: Use URL link for pointing access-marking.txt
         b98613adeff26e6f6bc4b64e438a28bd933c5784 tools/memory-model: Make read_foo_diagnostic() more clearly diagnostic
         b4287410ee93109501defc4695ccc29144e8f3a3 tools/memory-model: Add example for heuristic lockless reads
         
