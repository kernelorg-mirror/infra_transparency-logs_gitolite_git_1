From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/soundwire
Date: Tue, 30 Aug 2022 04:49:38 -0000
Message-Id: <166183497842.2971.1031580594635513128@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/soundwire
user: vkoul
changes:
  - ref: refs/heads/next
    old: 63198aaa91acf64237bf5cfde3803ed388815150
    new: 1f2dcf3a154acf2c33c95859d8a2023fae596a04
    log: |
         88de0a8f48bc2339e8c279315320e6f406ff5f96 soundwire: bus: rename sdw_ida as sdw_bus_ida
         c60561014257699d81ab392eb6cb6389ad8907df soundwire: bus: allow device number to be unique at system level
         1f2dcf3a154acf2c33c95859d8a2023fae596a04 soundwire: intel: set dev_num_ida_min
         
