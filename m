From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinctrl/intel
Date: Thu, 12 Nov 2020 13:58:52 -0000
Message-Id: <160518953277.24289.18233666658560455636@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinctrl/intel
user: andy
changes:
  - ref: refs/heads/review-andy
    old: 0ddebf8580fa32b1827dcc5230a6db6260096f5e
    new: 0fa86fc2e28227f1e64f13867e73cf864c6d25ad
    log: |
         d25dd66ae732f7752760d8f9306ba495de9dee8e pinctrl: lynxpoint: Use defined constant for disabled bias explicitly
         1d112baae84844f3737193c39ac5069f5980ecd1 pinctrl: lynxpoint: Enable pin configuration setting for GPIO chip
         bf8b7e689de22f862c4b066ff73d8267e04905e2 pinctrl: jasperlake: Unhide SPI group of pins
         5aa5541eca04a1c69a05bbb747164926bbf20de4 pinctrl: jasperlake: Fix HOSTSW_OWN offset
         0fa86fc2e28227f1e64f13867e73cf864c6d25ad pinctrl: merrifield: Set default bias in case no particular value given
         
