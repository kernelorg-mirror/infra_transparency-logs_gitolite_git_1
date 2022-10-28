From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/soundwire
Date: Fri, 28 Oct 2022 11:32:26 -0000
Message-Id: <166695674694.25559.1587716540032756412@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/soundwire
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 9abf2313adc1ca1b6180c508c25f22f9395cc780
    new: 49a467310dc4fae591a3547860ee04d8730780f4
    log: |
         13c30a755847c7e804e1bf755e66e3ff7b7f9367 soundwire: intel: Initialize clock stop timeout
         f936fa7a954b262cb3908bbc8f01ba19dfaf9fbf soundwire: qcom: reinit broadcast completion
         49a467310dc4fae591a3547860ee04d8730780f4 soundwire: qcom: check for outanding writes before doing a read
         
