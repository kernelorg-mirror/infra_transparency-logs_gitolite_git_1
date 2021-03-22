From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 22 Mar 2021 18:29:51 -0000
Message-Id: <161643779196.11151.12968225444328360341@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: d773b7957e4fd7b732a163df0e59d31ad4237302
    new: a1e6f641e3075fa83403c699e64623ae272080e2
    log: |
         b29648ad5b2ade03edd3f4364b5616b07d74abe4 net: decnet: Fixed multiple coding style issues
         8a81efac9417b7e4b2d3e19442f22dcf727944d5 net: ipa: use configuration data for QSB settings
         b9aa0805ed31ed95c720f1a0bb606de2988b3ef5 net: ipa: implement MAX_READS_BEATS QSB data
         8ee5df6598ff3c04f3842c87fa326d7cdbec9dd2 net: ipa: split sequencer type in two
         1690d8a75d873bf3c45ddce319f4902956d84bb0 net: ipa: sequencer type is for TX endpoints only
         b259cc2a036fc5cead5e838aa8e0c660299c4eef net: ipa: update some comments in "ipa_data.h"
         e0e7af0d275c0149bf6bb69f037ed51b1539684c Merge branch 'ipa-cfg-data-updates'
         dc4aa50b13f1d33fdd813b56bb414714268025ad r8169: add support for ethtool get_ringparam
         a1e6f641e3075fa83403c699e64623ae272080e2 Revert "net: dsa: sja1105: Clear VLAN filtering offload netdev feature"
         
