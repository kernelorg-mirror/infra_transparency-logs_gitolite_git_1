From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 09 Apr 2026 04:23:04 -0000
Message-Id: <177570858440.1040003.12829305504111379203@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: d0f4a861998adfe08cbf9adafe553b2a785f8088
    new: a054d9cda997b16c8dcbbe11c75d8de298b1611f
    log: |
         2aa50233697cb005b139adae968d51da56f011eb dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2H TSU
         c54cf2cb8fb1fe5deedfe9dcca560652fb2b21f1 dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2N TSU
         c8b0e4a1c77b501f25fb7c50c4d50285de37f84c clk: renesas: r9a09g056: Add clock and reset entries for TSU
         c16827eee84096000471f9da2d6a8026e2a742e3 PM: domains: Add RZ/V2N compatible to PM domain detach list
         00681c71824d8af7a4e12810a6f196fbbbe45638 arm64: dts: renesas: r9a09g056: Move interrupt-parent to root node
         b4b9b063dc8010489011248acb5efb8fbfbfb249 arm64: dts: renesas: r9a09g056: Use syscon compatible for the system controller
         a054d9cda997b16c8dcbbe11c75d8de298b1611f arm64: dts: renesas: r9a09g056: Add TSU nodes
         
