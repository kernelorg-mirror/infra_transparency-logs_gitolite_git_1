From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 08 Dec 2025 04:58:18 -0000
Message-Id: <176516989825.2789873.7886498380851511117@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: c8afe1ef55afc0eab8eef3eba2a4cd62d88e8bdb
    new: 9776d62e236bef99859e9067f540aa6f6683b432
    log: |
         355aba543016e18492841baafba2ab32265b9196 torture: Make config2csv.sh properly handle comments in .boot files
         9776d62e236bef99859e9067f540aa6f6683b432 rcu: Make expedited RCU CPU stall warnings detect stall-end races
         
  - ref: refs/tags/v6.18
    old: 0000000000000000000000000000000000000000
    new: f7b88edb52c8dd01b7e576390d658ae6eef0e134
  - ref: refs/tags/v6.18-rc7
    old: 0000000000000000000000000000000000000000
    new: c4508223b80908ac095e50f731e68c4387951f0f
