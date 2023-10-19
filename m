Content-Type: multipart/mixed; boundary="===============4355565578215162288=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/linux
Date: Thu, 19 Oct 2023 12:28:41 -0000
Message-Id: <169771852152.821.14098398859897526311@gitolite.kernel.org>

--===============4355565578215162288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/linux
user: chanwoo
changes:
  - ref: refs/heads/devfreq-next
    old: 6c29e29e4d7f29348a9e051ad5bdb833c5a1bbb6
    new: 8f0cd531ee18c70f4655112c49f3c3e329636e7f
    log: revlist-6c29e29e4d7f-8f0cd531ee18.txt

--===============4355565578215162288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c29e29e4d7f-8f0cd531ee18.txt

9991166494f11569ce22ba1ba32dba789cf8b4ac PM / devfreq: rockchip-dfi: Use free running counter
63dcf38eb57dcd19f9cadab12f7f9690f353b86d PM / devfreq: rockchip-dfi: introduce channel mask
74002e668d0948d12eb2283891cfbd71be9d53c6 PM / devfreq: rk3399_dmc,dfi: generalize DDRTYPE defines
d3b0f6ab0e3374820b7ab7f755a28e7a65ebf2b4 PM / devfreq: rockchip-dfi: Clean up DDR type register defines
076b0597f5b6fbec47cddedf9b39d864938a365c PM / devfreq: rockchip-dfi: Add RK3568 support
038ff6f53da07971a9df636bcc9bf1344c468dd5 PM / devfreq: rockchip-dfi: Handle LPDDR2 correctly
d8c6e337e71d3aa05414d8a06a4ff19d45c7be36 PM / devfreq: rockchip-dfi: Handle LPDDR4X
b82932fbd870b64fd71a999f9b61fbdcf2924ee6 PM / devfreq: rockchip-dfi: Pass private data struct to internal functions
d724f4a4581b2910ce79b45bd353ee66e7cf9d7f PM / devfreq: rockchip-dfi: Prepare for multiple users
2785cc00f6fa4e5ebd0927679ade6df367ac1f24 PM / devfreq: rockchip-dfi: give variable a better name
4d586b5724d3233a73603000de7b8a035b493138 PM / devfreq: rockchip-dfi: Add perf support
d1d0b3fe95d888f1ae82a0cf6a594fa0c3cbfa79 PM / devfreq: rockchip-dfi: make register stride SoC specific
bbe7cbd07406b75ec845eb261f25373bf88b276a PM / devfreq: rockchip-dfi: account for multiple DDRMON_CTRL registers
481d97ba61e12f34acc59b6632de1aed7c93b824 PM / devfreq: rockchip-dfi: add support for RK3588
7fd696076e0f441c1a6415619c3c96afecb513aa dt-bindings: devfreq: event: convert Rockchip DFI binding to yaml
97cfa4ae843ebfb2ba541e78ce190e2d1481cf3f dt-bindings: devfreq: event: rockchip,dfi: Add rk3568 support
8f0cd531ee18c70f4655112c49f3c3e329636e7f dt-bindings: devfreq: event: rockchip,dfi: Add rk3588 support

--===============4355565578215162288==--
