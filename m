From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bmc/linux
Date: Mon, 18 May 2026 04:51:45 -0000
Message-Id: <177907990541.2959930.11765244075687638223@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bmc/linux
user: arj
changes:
  - ref: refs/heads/aspeed/arm/dt
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 91b9aed7381c898758d70fac5aaa4bfa6173761a
    log: |
         46ed8942abf52f5929945419ae25be43d50afb1d ARM: dts: aspeed-g6: move i2c controllers directly into apb node
         91b9aed7381c898758d70fac5aaa4bfa6173761a ARM: dts: aspeed-g6: Add nodes for i3c controllers
         
