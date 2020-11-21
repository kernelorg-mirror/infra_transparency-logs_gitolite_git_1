From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 21 Nov 2020 02:50:41 -0000
Message-Id: <160592704136.19149.11551079892225309960@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 0a12ad5929556195fbdf1c58a14ec8e5b01b006c
    new: c900378316d37d3af592ec378bc28e1f6b355188
    log: |
         dfccb8b13c0ce32666c596fbb712c60c7c0ab325 net: ipa: define clock and interconnect data
         f08c99226458765c6a929b0a57ea79db8d67cdc4 net: ipa: populate clock and interconnect data
         91d02f9551501fe63e2031d7821d0e7fd4ea5a21 net: ipa: use config data for clocking
         0ee6de264b8305d2c55f32a80e00c054736b10f9 Merge branch 'net-ipa-platform-specific-clock-and-interconnect-rates'
         f8d3bdd561a7c95269a8f908d82249e41badc2aa net: ipa: print channel/event ring number on error
         5d28913d4ee655cf15756ba67d4075cac9204a90 net: ipa: don't reset an ALLOCATED channel
         f849afcc8c3b27d7b50827e95b60557f24184df0 net: ipa: ignore CHANNEL_NOT_RUNNING errors
         1136145660f3116cb92794c1a7571bf49e4a1938 net: ipa: support retries on generic GSI commands
         7c80e83829dbc86c1e564017867a48805e459de0 net: ipa: retry modem stop if busy
         ae1d72f9779fbd05808517c030a2dae327cb038d net: ipa: add driver shutdown callback
         c900378316d37d3af592ec378bc28e1f6b355188 Merge branch 'net-ipa-add-a-driver-shutdown-callback'
         
