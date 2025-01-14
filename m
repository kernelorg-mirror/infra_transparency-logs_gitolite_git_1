From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 14 Jan 2025 03:20:04 -0000
Message-Id: <173682480496.3811572.3949562428541128883@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: b1b62d6d332e09a2125c830c809c2622164ec35b
    new: afc664987ab318c227ebc0f639f5afc921aaf674
    log: |
         f835bdae716751fa20451508150e5fdd5f5b2be3 net: remove init_dummy_netdev()
         37adf101f6f72be4a658ec019912dce67c81660e net: cleanup init_dummy_netdev_core()
         afc664987ab318c227ebc0f639f5afc921aaf674 eth: iavf: extend the netdev_lock usage
         
