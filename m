From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 27 Aug 2024 09:57:07 -0000
Message-Id: <172475262724.10592.15584279291839597111@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: d0cb324c478044760d0da34586a45fcbc1476485
    new: f8fdda9e4f988c210b1e4519a28ddbf7d29b0038
    log: |
         938863727076f684abb39d1d0f9dce1924e9028e tc: adjust network header after 2nd vlan push
         59c330eccee82f9e53421dd8a83b1bc236f4557a selftests: tc_actions: test ingress 2nd vlan push
         2da44703a54403b9048ba268b2896dc0537a154f selftests: tc_actions: test egress 2nd vlan push
         f8fdda9e4f988c210b1e4519a28ddbf7d29b0038 Merge branch 'tc-adjust-network-header-after-2nd-vlan-push'
         
