From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 30 May 2022 11:29:19 -0000
Message-Id: <165391015991.4421.10444204344775391145@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: 8a74ea53755f477f7a1efb4d852336fa063be95d
    new: 88c1effa65924772c73c977ec34d012feec35116
    log: |
         d4ba1ff87b17e81686ada8f429300876f55f95ad ath11k: fix netdev open race
         9f855efd9a7b6b0539c694e9381fb67cf68b96c7 ath6kl: fix typo in comment
         3bd0c69653ac636eae8872aacdcd4156f772f928 ath11k: fix IRQ affinity warning on shutdown
         b205ce4c266cd66e6f954733ef6c94f06722e150 ath11k: support avg signal in station dump
         8723750e2753868591ba86a57b0041c5e38047ad ath10k: fix regdomain info of iw reg set/get
         528b8e998bf6380884a8673d3e019255b403b8f9 Merge branch 'ath-next'
         92eee3178544337840f5d808691567efa9f7e65e Merge remote-tracking branch 'mhi/mhi-next'
         88c1effa65924772c73c977ec34d012feec35116 Add localversion-wireless-testing-ath
         
  - ref: refs/tags/ath-202205301126
    old: 0000000000000000000000000000000000000000
    new: 88c1effa65924772c73c977ec34d012feec35116
