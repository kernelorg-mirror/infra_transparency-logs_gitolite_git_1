From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 17 Oct 2026 01:56:16 -0000
Message-Id: <179220217638.1895078.10018588839596016481@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 8b0244ca4fa4e717ffe6874f7eadc59ebb6ae5ba
    new: 98c2ad4f5d805dbc1ea436a334ee59311806a48c
    log: |
         1b82d5ce3ba9155db746e87065bafb87a5f8666b ipv4: Store netns in FIB table
         a25a51258acf916545989ed162a34a3a8cb526de ipv4: Do not pass netns to fib_table_lookup()
         98c2ad4f5d805dbc1ea436a334ee59311806a48c Merge branch 'ipv4-remove-netns-argument-from-fib_table_lookup'
         
