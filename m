From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 09 Dec 2020 07:10:38 -0000
Message-Id: <160749783832.28609.14952562866130308157@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath-next
    old: e65e8b608f68c154ec8c20467a6b2b25fadecaac
    new: 8a71f34bb251d59e9d577df196c450cec14773ff
    log: |
         61a57e51e46e8eb7df8a3acff2e6da279f2161a3 ath11k: fix rmmod failure if qmi sequence fails
         e64fa6d92ac4b978fcd2b4079ae71f7a4ea31f48 ath5k: Fix fall-through warnings for Clang
         e2cb11165445eccec877c8cc77bb4e461cf3c561 carl9170: Fix fall-through warnings for Clang
         b6041e1a302006b899e6838609f6ad933c1a815c wcn36xx: Fix fall-through warnings for Clang
         59ec8e2fa5aaed6afd18d5362dc131aab92406e7 ath11k: unlock on error path in ath11k_mac_op_add_interface()
         f00490432b601a707445a45207962e0fb107fed8 ath11k: fix incorrect wmi param for configuring HE operation
         bd88815060d96dfff18690db99e46136aebef8b3 ath11k: support TXOP duration based RTS threshold
         743b9065fe6348a5f8f5ce04869ce2d701e5e1bc ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax
         8a71f34bb251d59e9d577df196c450cec14773ff ath9k_htc: adhere to the DONT_REORDER transmit flag
         
  - ref: refs/heads/ath-qca
    old: 0cf3795fdea35e7da8206d99ecca23b0448d6ec1
    new: c0e22051b47e39d168f16de556d10bde1db52263
    log: |
         61a57e51e46e8eb7df8a3acff2e6da279f2161a3 ath11k: fix rmmod failure if qmi sequence fails
         e64fa6d92ac4b978fcd2b4079ae71f7a4ea31f48 ath5k: Fix fall-through warnings for Clang
         e2cb11165445eccec877c8cc77bb4e461cf3c561 carl9170: Fix fall-through warnings for Clang
         b6041e1a302006b899e6838609f6ad933c1a815c wcn36xx: Fix fall-through warnings for Clang
         59ec8e2fa5aaed6afd18d5362dc131aab92406e7 ath11k: unlock on error path in ath11k_mac_op_add_interface()
         f00490432b601a707445a45207962e0fb107fed8 ath11k: fix incorrect wmi param for configuring HE operation
         bd88815060d96dfff18690db99e46136aebef8b3 ath11k: support TXOP duration based RTS threshold
         743b9065fe6348a5f8f5ce04869ce2d701e5e1bc ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax
         8a71f34bb251d59e9d577df196c450cec14773ff ath9k_htc: adhere to the DONT_REORDER transmit flag
         c0e22051b47e39d168f16de556d10bde1db52263 Merge branch 'ath-next' into ath-qca
         
