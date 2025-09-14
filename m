From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 14 Sep 2025 18:57:57 -0000
Message-Id: <175787627733.2777627.15651435622745197841@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 010fe36ad2a398adc06c54983466b2f08658d748
    new: 9c0d0fa8d4a8719adbe68108ebc9cd723cfa4493
    log: |
         afc0e12a235ce86dfe321f893b4d1dfe4d195dbe net: dsa: mv88e6xxx: remove mv88e6250_ptp_ops
         578c1eb9c541ba8843bac324e3e5c092595d7514 net: dsa: mv88e6xxx: remove chip->trig_config
         ae4c94981683e39f75f202feedc300da7a545209 net: dsa: mv88e6xxx: remove chip->evcap_config
         fbd12de4c5b1af3dc9d63103a121492317a8b80c net: dsa: mv88e6xxx: remove unused support for PPS event capture
         9c0d0fa8d4a8719adbe68108ebc9cd723cfa4493 Merge branch 'net-dsa-mv88e6xxx-remove-redundant-ptp-timestamping-code'
         
