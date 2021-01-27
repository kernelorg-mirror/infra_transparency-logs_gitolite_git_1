From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 27 Jan 2021 22:02:12 -0000
Message-Id: <161178493215.13841.17694663012225900236@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 0fde9d8de533581c9a4b5ad8330f5ce495299669
    new: 4826dea261d22d04383f8c7ec0b90c9f2912ae14
    log: |
         4826dea261d22d04383f8c7ec0b90c9f2912ae14 rcu: Make rcu_read_unlock_special() expedite strict grace periods
         
