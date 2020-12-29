From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Tue, 29 Dec 2020 21:37:50 -0000
Message-Id: <160927787085.27591.8545173397310042744@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: da7e3f171d56c0220a546dddab6fb6fce577c3dc
    new: 36fdb56abf145ed1bd9b9be38c7cb489f60ddb9e
    log: |
         15bb35d1781bcdb352cb3ec0e918182971cc3202 habanalabs: replace WARN/WARN_ON with dev_crit in driver
         8dafb2b196e2b24c94a554f9d41c69b312482e32 habanalabs: kernel doc format in memory functions
         b52b4f78fa4d724d20d37535a00e8f5365c91a75 habanalabs: modify memory functions signatures
         aad31173dd42d83446ff945ceb28165bf0724dc7 habanalabs/gaudi: add debug prints for security status
         4085f7f8cfa196a7dad41686ad2841b757725fea habanalabs: add ASIC property of functional HBMs
         8dc73414f2d091f4e89587a64d86fe549b7e1545 habanalabs: update to latest hl_boot_if.h
         a5ff2ab176167dbe998b51d7ae8894912cb81fbc habanalabs: return dram virtual address in info ioctl
         36fdb56abf145ed1bd9b9be38c7cb489f60ddb9e habanalabs/gaudi: set uninitialized symbol
         
