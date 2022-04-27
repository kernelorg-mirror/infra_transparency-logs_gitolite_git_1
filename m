From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 27 Apr 2022 00:46:52 -0000
Message-Id: <165102041240.7627.14115931821337564257@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 561215482cc69d1c758944d4463b3d5d96d37bd1
    new: b1190d5175acb2c9feea69871737274eb6f462ff
    log: |
         68822bdf76f10c3dc80609d4e2cdc1e847429086 net: generalize skb freeing deferral to per-cpu lists
         fae4630840323abad04e6aeaeda14e9f4d01806f net: dsa: mt753x: fix pcs conversion regression
         c706b2b5ed74d30436b85cbd8e63e969f6b5873a net: tls: fix async vs NIC crypto offload
         dac173db114d1309dadf50465ca549231deaf59b net: wan: atp: remove unused eeprom_delay()
         e39f63fe0d94ddc8a54929e90ecf93078538d63b net: remove comments that mention obsolete __SLOW_DOWN_IO
         b1190d5175acb2c9feea69871737274eb6f462ff net: stmmac: dwmac-imx: comment spelling fix
         
