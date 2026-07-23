From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 23 Jul 2026 15:18:51 -0000
Message-Id: <178481993134.2060332.767767480926831437@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: fd3a3f28ed60c6af4b2a39933b151d6b27842c3b
    new: 9857fc06eb6f7eef3526691ee8f9358ce55ae676
    log: |
         3a61bd9637f3d929aa846e4eb3d98b48c26fcb0e vxlan: require CAP_NET_ADMIN in the device netns for changelink
         8efb8f8bbb353b8f2fdf4f37534c6d96c9f69e01 geneve: require CAP_NET_ADMIN in the device netns for changelink
         9857fc06eb6f7eef3526691ee8f9358ce55ae676 Merge branch 'vxlan-geneve-require-cap_net_admin-in-the-device-netns-for-changelink'
         
