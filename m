From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 17 Jan 2025 01:18:59 -0000
Message-Id: <173707673964.3222301.13336752075602405373@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 2ee738e90e80850582cbe10f34c6447965c1d87b
    new: 8d20dcda404d48784f2359976811bfc189992aa0
    log: |
         2c77bcb344f589054b2039bddcd32c4f666258b9 gre: Prepare ipgre_open() to .flowi4_tos conversion.
         65a55aa7e64eefcd2a7f530a0bf8d21d20bffd37 ipv4: Prepare inet_rtm_getroute() to .flowi4_tos conversion.
         8d20dcda404d48784f2359976811bfc189992aa0 selftests: drv-net-hw: inject pp_alloc_fail errors in the right place
         
