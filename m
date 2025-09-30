From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 30 Sep 2025 01:22:29 -0000
Message-Id: <175919534939.1670899.5116485519063595598@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: d210ee58da1eff63626982ade65632a291aff941
    new: f017c1f768b670bced4464476655b27dfb937e67
    log: |
         f017c1f768b670bced4464476655b27dfb937e67 tcp: use skb->len instead of skb->truesize in tcp_can_ingest()
         
