From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 01 Jun 2021 15:08:30 -0000
Message-Id: <162256011035.14043.11812028831759671850@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 9518d68d9aca73fd3794bffd38553d59af013143
    new: c5d1a5c31f54cb19befb29df353247000f7ad7f0
    log: |
         6e5b26ba64588c42405ca62d593145804587fda5 ip-pool: Track IPv4 addresses in use
         e56e4ade90f7ecd6eacc124bb866f39b1728721a ip-pool: Add subnet address selection logic
         c5d1a5c31f54cb19befb29df353247000f7ad7f0 ap: Refactor DHCP settings loading
         
