From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 21 Feb 2024 02:47:11 -0000
Message-Id: <170848363188.15676.1450668024419713999@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 4934446297c292611d3b6cd388efb215f2ba5698
    new: 2f3bfa8e30b5b4864a200be0dc2fb55d8e4b35e4
    log: |
         c6a28acb1a27eb42970b959ff7af3a8a077f8cce net: fix pointer check in skb_pp_cow_data routine
         f4d3e595c0000ce39dec7e4799ea42ce42ab6867 r8169: add MODULE_FIRMWARE entry for RTL8126A
         2f3bfa8e30b5b4864a200be0dc2fb55d8e4b35e4 net: wan: framer: constify of_phandle_args in xlate
         
