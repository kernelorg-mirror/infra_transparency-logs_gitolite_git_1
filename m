From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/firmware/linux-firmware
Date: Fri, 10 Feb 2023 19:29:49 -0000
Message-Id: <167605738929.19768.1309804703939953360@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/firmware/linux-firmware
user: jwboyer
changes:
  - ref: refs/heads/main
    old: 5c11a3742947810ee8bffbd476eb5a1b0c7999f2
    new: 1fd4c552696b6bf20c0eab1e6ef8fbc6d23d8e66
    log: |
         5aa0b27d923ac1d2ee4f1d7becfd21c5968769a1 brcm: restore previous firmware file for BCM4329 device
         1fd4c552696b6bf20c0eab1e6ef8fbc6d23d8e66 brcm: revert firmware files for Cypress devices
         
