From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 03 Oct 2024 23:31:01 -0000
Message-Id: <172799826150.1119019.232812681349735472@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 9b8ca04854fd1253a58aeb1bd089c191cb5a074c
    new: 5fad1c1a09accf13abf4c22cf08445c2649c9d69
    log: |
         913c83a610bb7dd8e5952a2b4663e1feec0b5de6 ipv4: Convert icmp_route_lookup() to dscp_t.
         7e863e5db6185b1add0df4cb01b31a4ed1c4b738 ipv4: Convert ip_route_input() to dscp_t.
         66fb6386d358a04edd5c640e38b4a02b323b89d8 ipv4: Convert ip_route_input_noref() to dscp_t.
         be612f5e99e1d48de34f4befcb700d840c15e05e ipv4: Convert ip_route_input_rcu() to dscp_t.
         783946aa0358c8a9e5f88d74dfc047d855813a06 ipv4: Convert ip_route_input_slow() to dscp_t.
         046e64f5471e6559a661d7aa75ca2b4022dbab51 Merge branch 'ipv4-convert-ip_route_input_slow-and-its-callers-to-dscp_t'
         5fad1c1a09accf13abf4c22cf08445c2649c9d69 net: phy: microchip_t1: Interrupt support for lan887x
         
