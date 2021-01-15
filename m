From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Fri, 15 Jan 2021 14:16:24 -0000
Message-Id: <161072018437.17188.12402471624627849271@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 51567ad125f9215b51a84f4707c21fd13301f9c0
    new: 39196cfe10dd2b46ee28b44abbc0db4f4cb7822f
    log: |
         39196cfe10dd2b46ee28b44abbc0db4f4cb7822f power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
         
