From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 03 Sep 2022 15:02:38 -0000
Message-Id: <166221735800.14805.4860584959357284590@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 5951fa40eb5f082ad042bec6dc7f574f660a020d
    new: 0d26babe71fe84193dde86b894b86f7c46005c55
    log: |
         0ef4a22a8dc64ec996f068f985b61ac87e65c565 rcutorture: Avoid torture.sh compressing identical files
         0d26babe71fe84193dde86b894b86f7c46005c55 rcu: Remove duplicate RCU exp QS report from rcu_report_dead()
         
  - ref: refs/heads/lazy.2022.09.03b
    old: 0000000000000000000000000000000000000000
    new: 38f329cf51424d92c9a759c225efb203d11cd227
  - ref: refs/heads/dev.2022.09.01a
    old: 0000000000000000000000000000000000000000
    new: 5951fa40eb5f082ad042bec6dc7f574f660a020d
