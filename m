From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 26 Aug 2024 16:35:40 -0000
Message-Id: <172469014042.13817.9981135221218690045@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: f086d18db11724f55e70e001ce5cc29fdf47bb55
    new: f85cd6aec1f1dfc29fd4a8440cdf0693c2411a3f
    log: |
         ae5a0456e0b4cfd7e61619e55251ffdf1bc7adfb netpoll: Ensure clean state on setup failures
         908ee298c8fb3f9129a470735e8bb8037a95221e net: netconsole: Populate dynamic entry even if netpoll fails
         9f08ae4ffa39824b2e950fb57b7d8ccf07788e4f Merge branch 'netconsole-populate-dynamic-entry-even-if-netpoll-fails'
         b494b1673889c95ead43fb6978687fb61bb042d5 net: netconsole: selftests: Create a new netconsole selftest
         abcd3026dd63417692a5e80aff70e7cd9b5c14ea ethtool: Extend cable testing interface with result source information
         4715d87e11ac805ab95a75adfbf93d67dfbdbe81 ethtool: Add support for specifying information source in cable test results
         986a7fa4b454c9ee338a133868b8ed740cd45edd phy: dp83td510: Utilize ALCD for cable length measurement when link is active
         f85cd6aec1f1dfc29fd4a8440cdf0693c2411a3f Merge branch 'add-alcd-support-to-cable-testing-interface'
         
