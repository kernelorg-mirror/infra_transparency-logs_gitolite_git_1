From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ethtool/ethtool
Date: Mon, 23 Jun 2025 18:54:03 -0000
Message-Id: <175070484319.3318568.7046085286295732615@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ethtool/ethtool
user: mkubecek
changes:
  - ref: refs/heads/master
    old: 7f58b7376cc6563e91176da11c0a1bd18774dd21
    new: 782ec4080248217a9304a2e448e33cb56f5cda6c
    log: |
         196c3609ad9b8ad7a675d36cb2c5672d12ef3293 ethtool: hibmcge: fix wrong register address in pretty print of ethtool -d command
         e92c2396d81b96bf39041ad196b0abb1ac77ed42 add new 200/400/800Gb/s modes to link mode tables
         782ec4080248217a9304a2e448e33cb56f5cda6c Release version 6.15.
         
