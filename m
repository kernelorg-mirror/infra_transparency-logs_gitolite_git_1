From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 13 Aug 2026 13:08:55 -0000
Message-Id: <178662653516.1916413.18143198121548705801@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 885a48b521b40aa515ad47f5581535b5763d105c
    new: 3205699d79f262412c1be7fc1c04066610d3cd52
    log: |
         a9560343d4e9da962616110140afed20249f81c2 netconsole: publish the userdata payload with RCU
         3d2452c2fb2fe37d8b1eb5b814561e71eb8652f3 selftests: netconsole: add a userdata torture test
         3205699d79f262412c1be7fc1c04066610d3cd52 Merge branch 'netconsole-replace-target_list_lock-by-rcu-on-userdata-hot-path'
         
