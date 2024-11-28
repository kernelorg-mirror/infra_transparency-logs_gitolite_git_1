From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Thu, 28 Nov 2024 10:38:51 -0000
Message-Id: <173279033104.1186843.17878923031809966838@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/syscon-rework
    old: c6b50aa192fffd23b1f045bef03d55863ac04480
    new: c45c71c3d6c75b3e380b97353b7b579926f570cb
    log: |
         76c4cd41681a69237b6d411636eb48603c71ba82 clk: microchip: use split out regmap divider type
         c45c71c3d6c75b3e380b97353b7b579926f570cb split regmap divider into a new compilation unit
         
