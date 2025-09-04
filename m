From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/at91/linux
Date: Thu, 04 Sep 2025 12:50:28 -0000
Message-Id: <175699022860.1503782.5440356720234754981@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/at91/linux
user: nferre
changes:
  - ref: refs/heads/at91-soc
    old: 8f5ae30d69d7543eee0d70083daf4de8fe15d585
    new: 3cae7d18392feacf04354feac994c1b48eed91af
    log: |
         6a3f890196b31b166a3e3e32735ff5c8116661cc ARM: at91: pm: fix .uhp_udp_mask specification for current SoCs
         296302d3d81360e09fa956e9be9edc8223b69a12 ARM: at91: pm: fix MCKx restore routine
         3cae7d18392feacf04354feac994c1b48eed91af ARM: at91: pm: save and restore ACR during PLL disable/enable
         
