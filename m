From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sun, 01 Jan 2023 12:00:14 -0000
Message-Id: <167257441440.14940.563925428188408530@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 6d4cfcf97986cc67635630a2bc1f8d5c92ecdbba
    new: 1c429c10192c930fd358b0c9a777c222a352d945
    log: |
         9c4d7f45d60745a1cea0e841fa5e3444c398d2f1 selftests: net: fix cleanup_v6() for arp_ndisc_evict_nocarrier
         1856628baa17032531916984808d1bdfd62700d4 selftests: net: return non-zero for failures reported in arp_ndisc_evict_nocarrier
         1c429c10192c930fd358b0c9a777c222a352d945 Merge branch 'selftests-fix'
         
