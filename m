From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nmenon/linux
Date: Tue, 17 Nov 2020 12:52:13 -0000
Message-Id: <160561753381.28540.5282602279448830810@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nmenon/linux
user: nmenon
changes:
  - ref: refs/heads/ti-k3-dts-next
    old: e6b4516815b61a9e6d27a31edf385d34c8009691
    new: 6804a987de733c805675973e3afde128fe7a7cfa
    log: |
         af03de2b9b908e776c233744b84ce9dbb70dcafb arm64: dts: ti: k3-am65*: Cleanup disabled nodes at SoC dtsi level
         5d1bedf252db3ec2becb9f43c55e0f33af1fd7fc arm64: dts: ti: k3-j721e*: Cleanup disabled nodes at SoC dtsi level
         bfbf9be725d8effdbb60eb2ece44c06ae87a54de arm64: dts: ti: am65/j721e: Fix up un-necessary status set to "okay" for crypto
         90e6c38848f8e86047e0e758c0725b155e2e349b arm64: dts: ti: k3-am654-base-board: Fix up un-necessary status set to "okay" for USB
         4cc34aa8a208665aa0362a615deefc3db6a5d7bd arm64: dts: ti: am65/j721e/j7200: Mark firmware used uart as "reserved"
         1d7a01c40840d844fb5d353c151f0ee0a7680c2f arm64: dts: ti: k3-j7200-main: Add hwspinlock node
         d15d1cfbd765b4b2a113b6025e8edc7db4a7800a arm64: dts: ti: k3-j7200-main: Add mailbox cluster nodes
         6804a987de733c805675973e3afde128fe7a7cfa arm64: dts: ti: k3-j7200-som-p0: Add IPC sub-mailbox nodes
         
  - ref: refs/heads/ti-k3-next
    old: 65e919494d969d38665d4dca570b095ba321c851
    new: 5d8609e574be016b25f682e7146d10a47f176980
    log: |
         af03de2b9b908e776c233744b84ce9dbb70dcafb arm64: dts: ti: k3-am65*: Cleanup disabled nodes at SoC dtsi level
         5d1bedf252db3ec2becb9f43c55e0f33af1fd7fc arm64: dts: ti: k3-j721e*: Cleanup disabled nodes at SoC dtsi level
         bfbf9be725d8effdbb60eb2ece44c06ae87a54de arm64: dts: ti: am65/j721e: Fix up un-necessary status set to "okay" for crypto
         90e6c38848f8e86047e0e758c0725b155e2e349b arm64: dts: ti: k3-am654-base-board: Fix up un-necessary status set to "okay" for USB
         4cc34aa8a208665aa0362a615deefc3db6a5d7bd arm64: dts: ti: am65/j721e/j7200: Mark firmware used uart as "reserved"
         1d7a01c40840d844fb5d353c151f0ee0a7680c2f arm64: dts: ti: k3-j7200-main: Add hwspinlock node
         d15d1cfbd765b4b2a113b6025e8edc7db4a7800a arm64: dts: ti: k3-j7200-main: Add mailbox cluster nodes
         6804a987de733c805675973e3afde128fe7a7cfa arm64: dts: ti: k3-j7200-som-p0: Add IPC sub-mailbox nodes
         5d8609e574be016b25f682e7146d10a47f176980 Merge branch 'ti-k3-dts-next' into ti-k3-next
         
