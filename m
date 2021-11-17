From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shemminger/iproute2
Date: Wed, 17 Nov 2021 21:50:48 -0000
Message-Id: <163718584874.26878.15869252683051017248@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shemminger/iproute2
user: shemminger
changes:
  - ref: refs/heads/main
    old: 9bd5ab0f091301033e68b5c3ec34b091d7aa8306
    new: be31c2648487596f23096278dacd86bf88305a14
    log: |
         0e949725908b66dd9ad2cc27dc98fe782627ac8b tc/m_vlan: fix print_vlan() conditional on TCA_VLAN_ACT_PUSH_ETH
         be31c2648487596f23096278dacd86bf88305a14 lnstat: fix buffer overflow in header output
         
