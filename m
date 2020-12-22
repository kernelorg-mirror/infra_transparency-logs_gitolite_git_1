From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Tue, 22 Dec 2020 10:24:06 -0000
Message-Id: <160863264654.27621.3769246158781014123@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: wagi
changes:
  - ref: refs/heads/master
    old: 9ccac2d0ee10b67477d83919151d4050326ba038
    new: 61ce3c5ece7bd29af52c2f42be609efb07ee8aa4
    log: |
         65d7c77d6f9eddd2d6aac59bef841836407a7e51 vpnc: Do not lose credentials with VPN agent timeouts
         584b62a92a3116033a2bbcda20ea529a6fe5fcce openvpn: Update documemtation for --proto
         61ce3c5ece7bd29af52c2f42be609efb07ee8aa4 wifi: Fix wireless interface not being added to tether bridge sometimes
         
