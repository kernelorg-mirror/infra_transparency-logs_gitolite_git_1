From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 12 Dec 2020 16:47:13 -0000
Message-Id: <160779163323.3288.11823791487096687988@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 561e3121841a8541402a331c19e9b78e3d2786d3
    new: 1a033769a4fe9a86ee791fd553b6a996dd76e026
    log: |
         e7bb1a2ab8c4b1569f5b271fd87ca203b1e673a5 hwmon: (sbtsi) Add basic support for SB-TSI sensors
         6ec3fcf556fe44542934b778aea1b725b0793418 hwmon: (sbtsi) Add documentation
         1a033769a4fe9a86ee791fd553b6a996dd76e026 dt-bindings: (hwmon/sbtsi_temp) Add SB-TSI hwmon driver bindings
         
