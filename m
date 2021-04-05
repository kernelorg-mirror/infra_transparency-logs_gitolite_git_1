From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Mon, 05 Apr 2021 08:23:04 -0000
Message-Id: <161761098438.23271.11549842151331559132@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 3af26e2ad514dfbd2405e8f1b407ed2db6b87bc1
    new: 751faedf06e895a17e985a88ef5b6364ffd797ed
    log: |
         8a5a0cc13aa927eac7a9eb3ca82dfc1f82cfc28d power: supply: cpcap-charger: fix small mistake in current to register conversion
         751faedf06e895a17e985a88ef5b6364ffd797ed power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
         
