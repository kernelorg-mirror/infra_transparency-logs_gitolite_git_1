From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Tue, 07 Jan 2025 22:52:29 -0000
Message-Id: <173629034927.305291.12905896687736543946@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host-next
    old: 70f3d3669c074efbcee32867a1ab71f5f7ead385
    new: 8abbc711da605e530a0f06bed7feb76df35e99f7
    log: |
         b04ce63859793e3439b394976b8d29e785d4d69a i2c: davinci: kill platform data
         7d2b31f833b7faf2f17f9d54cf3820367ba85a23 i2c: davinci: order includes alphabetically
         8abbc711da605e530a0f06bed7feb76df35e99f7 i2c: davinci: use generic device property accessors
         
