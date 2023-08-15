From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinctrl/intel
Date: Tue, 15 Aug 2023 16:04:40 -0000
Message-Id: <169211548031.26632.12720172534405259144@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinctrl/intel
user: andy
changes:
  - ref: refs/heads/review-andy
    old: 06c2afb862f9da8dc5efa4b6076a0e48c3fbaaa5
    new: 563532b49aa0aa003965a09684b67c36c8bccf4e
    log: |
         4cfff5b7af8b9df3f1e55ff774944c2f8c8bb9ba pinctrl: baytrail: consolidate common mask operation
         79433559d25516c23bfcd21ad7495c99cbe1d9db pinctrl: tangier: Introduce Intel Tangier driver
         4e1edcc7a92ced481641ed21be91b5c2e5223e41 pinctrl: merrifield: Adapt to Intel Tangier driver
         8574e4d9942b9e3c2f469e20a89cf836a1d9577a pinctrl: moorefield: Adapt to Intel Tangier driver
         e4e17186723570e875a1b35937f14f706a92598d Merge patch series "Introduce Intel Tangier pinctrl driver"
         25018ace79ed822eb984a3a91a09de37acf80a63 pinctrl: intel: export common pinctrl functions
         4d01688fdff822b0be6684acb266e59e0956daf8 pinctrl: baytrail: reuse common functions from pinctrl-intel
         a2118cebc62cd76a86a3b42ac90cb9613297510c pinctrl: cherryview: reuse common functions from pinctrl-intel
         976cf4a6ee8b5ba1dccd64ab388823ef1e4a9456 pinctrl: lynxpoint: reuse common functions from pinctrl-intel
         563532b49aa0aa003965a09684b67c36c8bccf4e Merge patch series "Reuse common functions from pinctrl-intel"
         
