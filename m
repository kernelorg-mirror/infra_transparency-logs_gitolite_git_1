From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Thu, 19 Dec 2024 17:56:54 -0000
Message-Id: <173463101401.2792443.5412087434269647763@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/g3s/i3c-broken-out-experimental
    old: b376e1c9f3a917012cee6ea01e1e6d15ce533ce8
    new: 78a7f4c11bf80007d6edb8f380b073410ea4d17d
    log: |
         650c3760876be74148f2f28aab57fd27fe8e894b add example config
         62d6bb388f050f7e5d45459de9660abae843b8f3 dt-bindings: hwmon: lm75: Add NXP P3T1755
         b930af62032a7b14a8d768079fb9a6cd97e45869 hwmon: (lm75) Add NXP P3T1755 support
         164c6e3fcfbe65c72e92153f3c3db747938540db hwmon: (lm75) Fix LM75B document link
         3dd03f2674785c8cf406aa05a5f32024902fc247 hwmon: (lm75) Hide register size differences in regmap access functions
         e36c5302cd078152ae16d73f7b2f55fe8cab3bee simplify write config
         4ec98ae6873f406ec22a91c142df1b3a5c71df8b hwmon: (lm75) simplify regulator handling
         1dd0fd6af8f5197bb32a465f541a52a982ba5edd hwmon: (lm75) Remove superfluous 'client' member from private struct
         4efb18d0a10fc187b1de6fd518a0efa7a119a471 WIP I2C
         78a7f4c11bf80007d6edb8f380b073410ea4d17d WIP I3C
         
