From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 24 Sep 2022 04:02:56 -0000
Message-Id: <166399217604.22582.4063293243320768097@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 4dfa5f05fffac3a8fa4f9a68a671b5b7e6d3b411
    new: 9258b8b1be2e1e241baf8aa703aba1086069ee0f
    log: |
         a50d37b7565e13613e2797eabcf82c2c685578d0 net: ipa: don't use u32p_replace_bits()
         8be440e17bdbb3ddfe3fd19216ee0d904dd24d22 net: ipa: introduce ipa_qtime_val()
         48395fa8e8f69267a795bab2d31b9c2f3f8fe503 net: ipa: rearrange functions for similarity
         21ab2078ff37ad9f81c080244ed51d80463d58d9 net: ipa: define BCR values using an enum
         73e0c9efb5ede4e65d76e01467eb4c14ad9db7bf net: ipa: tidy up register enum definitions
         b24627b1d9b25e3a4c96bd467bce7667ca119910 net: ipa: encapsulate setting the FILT_ROUT_HASH_EN register
         1e5db0965ef5199f360138a81652fef7bc12fcb4 net: ipa: encapsulate updating the COUNTER_CFG register
         92073b1648cb64f5e62b33515d3100fa1ad10ade net: ipa: encapsulate updating three more registers
         99d01d74814153682b95127e1f25dbdfa3ebfae2 Merge branch 'net-ipa-another-set-of-cleanups'
         9258b8b1be2e1e241baf8aa703aba1086069ee0f ipv6: tcp: send consistent autoflowlabel in RST packets
         
