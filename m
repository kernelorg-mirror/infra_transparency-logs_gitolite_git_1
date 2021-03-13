From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 13 Mar 2021 22:29:55 -0000
Message-Id: <161567459576.6658.9792712896216647881@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 4849d9beb8c9dc2cc6ebd5d6f1eead944e1a52cf
    new: ebc71a3804350b3ed8d730e3d68515e2e183fd99
    log: |
         b1de0f01b0115575982cf24c88b35106449e9aa7 batman-adv: Use netif_rx_any_context().
         25660156f4cc4cf0cb55deda69f999dab554b750 flow_offload: add support for packet-per-second policing
         6a56e19902af01da447cd3104d5a6e8d01792ee1 flow_offload: reject configuration of packet-per-second policing in offload drivers
         2ffe0395288aa237ff7e0143366bd1cd57bfc5b7 net/sched: act_police: add support for packet-per-second policing
         361f7e4a7501aad686128e8b1d18783667a4617a Merge branch 'pps-policing'
         ebc71a3804350b3ed8d730e3d68515e2e183fd99 Merge tag 'batadv-next-pullrequest-20210312' of git://git.open-mesh.org/linux-merge
         
