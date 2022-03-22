From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Tue, 22 Mar 2022 08:08:59 -0000
Message-Id: <164793653926.29721.9978625235652859252@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 89388f8730699c259f8090ec435fb43569efe4ac
    new: 4d3a82e4ec28e7956db55487eeb480407a002c37
    log: |
         78df7bba4ab88dd6f663335858b92f9cfa2cb850 pinctrl: mediatek: paris: Unify probe function by using OF match data
         e091feda1e3cd2925a2819f2dc2d5487ced2b010 pinctrl: mediatek: common-v1: Add common probe function
         c8c206cdc193d1c20f5c309a89b00b30010caad4 pinctrl: mediatek: common-v1: Use common probe function
         c19763c3de3718b8d8472e180421aa9d4a86770f pinctrl: mediatek: common-v1: Commonize spec_pupd callback
         156f721704b5c9e8fae02270f606f09d710ff27e pinctrl: mediatek: common-v1: Commonize spec_ies_smt_set callback
         b0abece237a09877a79f902c04bd3927ddb9b085 pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl dtsi
         4d3a82e4ec28e7956db55487eeb480407a002c37 pinctrl: pinctrl-aspeed-g6: add FWQSPI function-group
         
  - ref: refs/heads/for-next
    old: 099785d3adeed7162385c5d49620bca183d95d96
    new: 4d3a82e4ec28e7956db55487eeb480407a002c37
    log: |
         78df7bba4ab88dd6f663335858b92f9cfa2cb850 pinctrl: mediatek: paris: Unify probe function by using OF match data
         e091feda1e3cd2925a2819f2dc2d5487ced2b010 pinctrl: mediatek: common-v1: Add common probe function
         c8c206cdc193d1c20f5c309a89b00b30010caad4 pinctrl: mediatek: common-v1: Use common probe function
         c19763c3de3718b8d8472e180421aa9d4a86770f pinctrl: mediatek: common-v1: Commonize spec_pupd callback
         156f721704b5c9e8fae02270f606f09d710ff27e pinctrl: mediatek: common-v1: Commonize spec_ies_smt_set callback
         b0abece237a09877a79f902c04bd3927ddb9b085 pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl dtsi
         4d3a82e4ec28e7956db55487eeb480407a002c37 pinctrl: pinctrl-aspeed-g6: add FWQSPI function-group
         
