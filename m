From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Sat, 26 Nov 2022 21:50:05 -0000
Message-Id: <166949940575.20282.4629815661068978828@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 955bee204f3dd307642c101b75e370662987e735
    new: 97f2b4ddb0aa700d673691a7d5e44d226d22bab7
    log: |
         97f2b4ddb0aa700d673691a7d5e44d226d22bab7 power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
         
