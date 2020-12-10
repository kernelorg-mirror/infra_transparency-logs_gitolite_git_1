From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 10 Dec 2020 02:53:14 -0000
Message-Id: <160756879454.20397.8655888802506295427@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: b8d909375d6fcdc0de9b5f1a7ecee446aeaf5443
    new: dc528d5bcc2daa00940e034bb9922b65b52b5e60
    log: |
         88dcfdb4cd82ff3c4cf5d4874fabb6adaaf1ce63 ice: cleanup stack hog
         f2651a91b97d140e183dcc3198deba7f72198e54 ice: don't always return an error for Get PHY Abilities AQ command
         c21125c99757ade403e81195005ccedb166a47a6 ice: Enable Support for FW Override (E82X)
         956542cae5dc7a6e688badee721de168c8e9fbd8 ice: Remove gate to OROM init
         bcf68ea1e580df685a4a9cec4dfaf0f0f4393dbe ice: Remove vlan_ena from vsi structure
         32e6deb29725e0efc20586ad041b0cfc1b31ab21 ice: cleanup misleading comment
         34d8461a653a132691f3eda6ab31195156d2691c ice: silence static analysis warning
         9228d8b2613b3e1af17151635191e020bbd4fcd8 ice: join format strings to same line as ice_debug
         5b13886da858d5f0eb9cbd25612e776cb9021262 ice: Add space to unknown speed
         dc528d5bcc2daa00940e034bb9922b65b52b5e60 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
         
