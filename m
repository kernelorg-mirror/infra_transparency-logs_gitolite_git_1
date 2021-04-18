From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Sun, 18 Apr 2021 13:15:17 -0000
Message-Id: <161875171766.4909.2822809124274292649@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: wagi
changes:
  - ref: refs/heads/master
    old: 561f318003c14fff56720309b6c9dfdbceb8dd87
    new: 8b660d3afd84d2d50a49c24ea9ee1ee4faaded6e
    log: |
         17c13bb84972b0ac7bbf4332b09874ad6c59144f Rewrite openconnect plugin to use libopenconnect
         75e748b3fd5c0632dca1bd5861270769c2207834 wifi: Open code g_memdup
         8b660d3afd84d2d50a49c24ea9ee1ee4faaded6e peer: Open code g_memdup
         
