From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Mon, 02 Sep 2024 08:26:31 -0000
Message-Id: <172526559114.2720852.11369504390424249962@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: holtmann
changes:
  - ref: refs/heads/master
    old: 8018165a217274cbb055feb5812e723e68c6de66
    new: 7a3ca6783ed234a1c11afcecc8d71dd286e5550b
    log: |
         7a3ca6783ed234a1c11afcecc8d71dd286e5550b dhcp: clear c_gateway and c_prefixlen before remove
         
