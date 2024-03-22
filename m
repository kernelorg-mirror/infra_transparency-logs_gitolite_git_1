From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ofono/ofono
Date: Fri, 22 Mar 2024 16:10:06 -0000
Message-Id: <171112380697.4802.1190118673198275260@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ofono/ofono
user: denkenz
changes:
  - ref: refs/heads/master
    old: b0f808ccd6e1f81b19da247bc0a69e3015b3168b
    new: eea2814c492caaa91e12432391437fcb76889b53
    log: |
         7670bc2b6bdbb4fef4eb61c34a70e221623d03f6 phonesim: Allow phonesim to work with Multiplexer=internal
         1f65007294acb0efda9fbaea0ce6568c5f6cc7c1 modem: commonize feature string list generation
         864466ac2d9ea8a7100ee2d192f5f68ecff5e057 modem: commonize interface string list generation
         3dbaed76ff2d0fcfc6575f12d0df2cf9945e8b1c doc: Add new Modem.Capabilities property
         811b646ed723abe75f82b5bd8af1b1e1a053cf28 modem: add implementation for the Capabilities property
         35ae347f6eeb7c565581694877dc068ae725c76e phonesim: Set modem lte capable
         54765d17ea79569df4b0829b05b31510b352c44f gemalto: Set modem lte capable
         1da1169537fc2ee5f63f0be0b0ae8ddd0a7d77a0 xmm7xxx: Set modem as lte capable
         9c45043f652b02f2bc8d996f7041f50b5e3ff212 ublox: Set modem lte capable
         765a32ea0da2a6e76e45e4f60ba65bcb0c4adec7 gobi: Set modem lte capable
         eea2814c492caaa91e12432391437fcb76889b53 quectel: Set modem lte capable
         
