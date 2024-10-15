From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 15 Oct 2024 23:52:06 -0000
Message-Id: <172903632629.2376143.7079826333387561498@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 6d858708d465669ba7de17e9c5691eb4019166e8
    new: 068f3b34c5c2be5fe7923a9966c1c16f992a2f9c
    log: |
         65950f275f4ee56f5d30e0340d8327658682d25d cxgb4: Remove unused cxgb4_alloc/free_encap_mac_filt
         b4701c6359c8e9ff53a7984a627c22ade8f17874 cxgb4: Remove unused cxgb4_alloc/free_raw_mac_filt
         10f6ef31f8615d7d1953e30642814683b0eb52fe cxgb4: Remove unused cxgb4_get_srq_entry
         835c16d137eef5392a9b8b974bf0bb5e9f4db7a2 cxgb4: Remove unused cxgb4_scsi_init
         625bb8a9e100d5e4d268d947911fe7b3fbcbb12c cxgb4: Remove unused cxgb4_l2t_alloc_switching
         73929750f2361a24e6956441e29f67ec58ecec8e cxgb4: Remove unused t4_free_ofld_rxqs
         0444596fc1e94d364ff0123b3f208ede538fa59b Merge branch 'cxgb4-deadcode-removal'
         068f3b34c5c2be5fe7923a9966c1c16f992a2f9c net: cxgb3: Remove stid deadcode
         
