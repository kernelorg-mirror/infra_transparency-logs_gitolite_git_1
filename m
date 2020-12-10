From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Thu, 10 Dec 2020 12:38:24 -0000
Message-Id: <160760390494.21377.6818487134176148177@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/linux-next
    old: e854da4f51117d7340ec621face92e775bcd4d22
    new: 729a866af3b3f63ccdb91b3af61f3e07b668b757
    log: |
         a5923b6c3137b9d4fc2ea1c997f6e4d51ac5d774 thermal: int340x: processor_thermal: Refactor MMIO interface
         df2537f910400cd4f90d2ecb40a0a1a204d8470c thermal: int340x: processor_thermal: Add AlderLake PCI device id
         473be51142adba7ce769da728a37c8e80a343e27 thermal: int340x: processor_thermal: Add RFIM driver
         729a866af3b3f63ccdb91b3af61f3e07b668b757 thermal: int340x: processor_thermal: Add mailbox driver
         
