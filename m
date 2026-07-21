From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 21 Jul 2026 19:31:08 -0000
Message-Id: <178466226852.4186339.6369859619329693146@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: f2596ce59b151b4bac31f355ea82bed22b57d502
    new: f14a8561f3c548bec4ff2f3b5507978dd77a50b0
    log: |
         3cbbc9fa33382d03f2813118e672eb318eba9cde net: prestera: ignore duplicate RIF destruction events
         e5b14e9ae82b6ba661a40bcf13c5cfe0d3254628 wifi: mac80211: use ifa_dev from event argument
         aa22336b76b732d2c890f9de3419e05873711027 net: ipv4: clear dev->ip_ptr before destroying inetdev
         f14a8561f3c548bec4ff2f3b5507978dd77a50b0 Merge branch 'align-ipv4-teardown-with-ipv6-and-fix-driver-regressions'
         
