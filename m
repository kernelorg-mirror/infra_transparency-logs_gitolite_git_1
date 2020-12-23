From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 23 Dec 2020 20:18:51 -0000
Message-Id: <160875473111.21426.16331674305932795280@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 8450e23f142f629e40bd67afc8375c86c7fbf8f1
    new: 6313138619f398666212577f8b4f0ddf215a2bed
    log: |
         94ad8f3ac6aff5acde3f6c4719997efc61e0dccf net: ipa: clear pending interrupts before enabling
         6ffddf3b3d182d886d754cfafdf909ccb14f464b net: ipa: use state to determine channel command success
         428b448ee764a264b7a2eeed295b282755114aa7 net: ipa: use state to determine event ring command success
         6313138619f398666212577f8b4f0ddf215a2bed Merge branch 'net-ipa-gsi-interrupt-handling-fixes'
         
