From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 13 Oct 2026 10:29:51 -0000
Message-Id: <179188739169.1578053.11621016485814064645@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: d538cc3ec0bc4cb7b40981b3213a6c6671959ed5
    new: 6607154049fd5af948f855682b95502b7534bf15
    log: |
         ffe378c06c10b97806e2109a5d619a48a9c2940c ipv6: Report netns cookie in fib6_table_lookup tracepoint
         c436a624f89e56978659a12e01fe8b2fda2b3a6d ipv4: Pass netns to fib_table_lookup()
         a780f51d5bc81616abdc3529748b12f39c497192 ipv4: Report netns cookie in fib_table_lookup tracepoint
         6607154049fd5af948f855682b95502b7534bf15 Merge branch 'report-netns-cookie-in-fib-lookup-tracepoints'
         
