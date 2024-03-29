From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 29 Mar 2024 01:42:42 -0000
Message-Id: <171167656263.2167.15401662554648031422@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: c602f4ca13a529b45692de4fdec96b4cdec866da
    new: 6e9b01909a811555ff3326cf80a5847169c57806
    log: |
         3bcbc67be1b7e7f6dc48a5b6687a511e5fd7cf81 gve: Add counter adminq_get_ptype_map_cnt to stats report
         49d665b8535e5ea5927b896086dcb2eb65514341 qed: Drop useless pci_params.pm_cap
         6e9b01909a811555ff3326cf80a5847169c57806 net: remove gfp_mask from napi_alloc_skb()
         
