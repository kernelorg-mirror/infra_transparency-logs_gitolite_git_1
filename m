From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 26 Sep 2022 18:13:44 -0000
Message-Id: <166421602485.9187.4860583953237793349@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 9258b8b1be2e1e241baf8aa703aba1086069ee0f
    new: d6e3b27cbd2df555ff0736796ad2f9a17e74be8b
    log: |
         c52add61c27ea23501be82a34854edd98e10e061 macsec: don't free NULL metadata_dst
         31f1fbcb346c9342f6860c322b3f33b2acbc640b udp: Refactor udp_read_skb()
         d6e3b27cbd2df555ff0736796ad2f9a17e74be8b af_unix: Refactor unix_read_skb()
         
