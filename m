From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Fri, 15 Jan 2021 11:41:31 -0000
Message-Id: <161071089142.10235.766649717887040458@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: ea085d5f018887bc8cc92c7bdc6475fc2b843c2a
    new: b01e546d4d41e84b2c35ed1de8a33b28df928ad6
    log: |
         b503087445ce7e45fabdee87ca9e460d5b5b5168 mmc: core: don't initialize block size from ext_csd if not present
         209000ae9948aa5923b4f433e5bff39122fb09be Merge branch 'fixes' into next
         c0e89a1023c11ce0a15fed2dae4ef66a754e5020 mmc: core: remove redundant card null check to mmc_can_sleep()
         b01e546d4d41e84b2c35ed1de8a33b28df928ad6 mmc: sdhci-pci-gli: Enlarge ASPM L1 entry delay of GL9763E
         
