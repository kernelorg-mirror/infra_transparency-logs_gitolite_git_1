From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/at91/linux
Date: Tue, 26 Jan 2021 09:05:11 -0000
Message-Id: <161165191162.13683.4914555339319739282@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/at91/linux
user: nferre
changes:
  - ref: refs/heads/at91-next
    old: 9641c66cd2777dfdc35a5a151ded89c9c42e3464
    new: a13737e9c2322bd09133308215fa450024ceb022
    log: |
         975435132ecfef8de2118668c9f4f95086a0aae5 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
         8eb2f88c6084b9dc69147abb3d24dafe36ecda8a drivers: soc: atmel: use GENMASK
         11272a373c44a5bea3a1dd051a7e84e396926c14 drivers: soc: atmel: fix "__initconst should be placed after socs[]" warning
         af3a10513cd628269c3207bc50b8a5886c566ec4 drivers: soc: atmel: add per soc id and version match masks
         65d41b143329669e46f5306b867ac97b3beb38df dt-bindings: atmel-sysreg: add "microchip, sama7g5-chipid"
         f12a29cb566699614266471342872193db1a1f52 drivers: soc: atmel: add support for sama7g5
         a13737e9c2322bd09133308215fa450024ceb022 Merge branch 'at91-soc' into at91-next
         
