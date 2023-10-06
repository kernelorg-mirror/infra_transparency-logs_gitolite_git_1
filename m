From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 06 Oct 2023 09:49:00 -0000
Message-Id: <169658574023.14432.4261146592626528568@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 4514aa9f56fd7acf9e4f247bd38c0642e55109f7
    new: cf9ecad9772554a5b78c4f31b098ed680bc5251e
    log: |
         178e9bf9b57d7671e94d39848a8ed090fe9ee431 nfp: nsp: Annotate struct nfp_eth_table with __counted_by
         eaede99c3aeb38613c40a150f676f772faf2b42b netlink: Annotate struct netlink_policy_dump_state with __counted_by
         cf9ecad9772554a5b78c4f31b098ed680bc5251e nexthop: Annotate struct nh_notifier_grp_info with __counted_by
         
