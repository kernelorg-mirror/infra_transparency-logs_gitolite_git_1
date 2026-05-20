From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Wed, 20 May 2026 01:06:32 -0000
Message-Id: <177923919255.875861.9367351314377187056@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: fcf926464c3eb9acb70382e88286ccf342b4292a
    new: 2bcb830285019bad01dfe7ae789a38c11adede1d
    log: |
         fd9d12a1423e4dd1684cd32751629d47ab935996 netshaper: Extract parse_scope() and parse_rate() helpers
         dc5f7db81442ffc7359d59d455d980b4aa85e60a netshaper: Add bw-min and weight parameter support
         8c3177b174e7e57f93634110b8558c9261dfa23f netshaper: Extend show output with parent, bw-min and weight
         00a40c697f9cd791e154ae056c473f76fe631fb5 netshaper: Extract struct shaper_args and parse_shaper_arg() helper
         e14b336a31b49a441883fd218399a537f580040f netshaper: Add group command for creating scheduling hierarchies
         2638fef148e6b36d43abdcb04ed344f1003021a9 netshaper: Update man page for new parameters and group command
         2bcb830285019bad01dfe7ae789a38c11adede1d Merge branch 'netshaper-updates' into next
         
  - ref: refs/heads/master
    old: fcf926464c3eb9acb70382e88286ccf342b4292a
    new: 2bcb830285019bad01dfe7ae789a38c11adede1d
    log: |
         fd9d12a1423e4dd1684cd32751629d47ab935996 netshaper: Extract parse_scope() and parse_rate() helpers
         dc5f7db81442ffc7359d59d455d980b4aa85e60a netshaper: Add bw-min and weight parameter support
         8c3177b174e7e57f93634110b8558c9261dfa23f netshaper: Extend show output with parent, bw-min and weight
         00a40c697f9cd791e154ae056c473f76fe631fb5 netshaper: Extract struct shaper_args and parse_shaper_arg() helper
         e14b336a31b49a441883fd218399a537f580040f netshaper: Add group command for creating scheduling hierarchies
         2638fef148e6b36d43abdcb04ed344f1003021a9 netshaper: Update man page for new parameters and group command
         2bcb830285019bad01dfe7ae789a38c11adede1d Merge branch 'netshaper-updates' into next
         
