From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Sun, 23 Aug 2026 19:58:35 -0000
Message-Id: <178751511503.1237435.15530069919426095171@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: b418fa370ea69fc5824e70b63d9f4c93249762e7
    new: a12eac458814f70ed9b0b2e3293b7478c7032eaa
    log: |
         db005bdaa5ff4ea52095aa213507134dcaff42cc rtc: hym8563: Make sure clk_init_data is fully initialized
         bdcedfee8b87067dbc907e9e94310c5be4311133 rtc: m41t80: Make sure clk_init_data is fully initialized
         096c7ef4ef6670e64ebfc22f8989cb48f560fe10 rtc: nct3018y: Make sure clk_init_data is fully initialized
         5ef3d51a3aaae642f8e5515a2c67c17f6b7cb01c rtc: philips: Make sure clk_init_data is fully initialized
         a12eac458814f70ed9b0b2e3293b7478c7032eaa rtc: microcrystal: Make sure clk_init_data is fully initialized
         
