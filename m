From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 04 Oct 2024 19:13:16 -0000
Message-Id: <172806919608.2248152.154092032042030183@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 34ea1df802f79d4498a12ca79eff6fffbf8fa7f3
    new: a73f214e899832f2802952ae2bc5fab7ec3d2545
    log: |
         4aecca4c76808f3736056d18ff510df80424bc9f net_tstamp: add SCM_TS_OPT_ID to provide OPT_ID in control message
         822b5bc6db55f1c3ea51659c423784ac6919ddd4 net_tstamp: add SCM_TS_OPT_ID for RAW sockets
         a89568e9be75845bdbba496f40e8cd0ea29c7af1 selftests: txtimestamp: add SCM_TS_OPT_ID test
         a73f214e899832f2802952ae2bc5fab7ec3d2545 Merge branch 'add-option-to-provide-opt_id-value-via-cmsg'
         
