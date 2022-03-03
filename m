From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 03 Mar 2022 20:53:08 -0000
Message-Id: <164634078883.29889.1041817753123203307@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.15
    old: 7aa7c9e2c3b30322d7f7fe98f2ec8d28286cd2b6
    new: 1b263f829c609988792167c4cd6cf3c2c27809d5
    log: |
         1b263f829c609988792167c4cd6cf3c2c27809d5 ipv6: fix skb drops in igmp6_event_query() and igmp6_event_report()
         
  - ref: refs/heads/pending-5.16
    old: 641b43ce7c85d47bfb4887dc81217b3334be4593
    new: d524916e6a467112345767ffd5187488dfd6277c
    log: |
         d524916e6a467112345767ffd5187488dfd6277c ipv6: fix skb drops in igmp6_event_query() and igmp6_event_report()
         
