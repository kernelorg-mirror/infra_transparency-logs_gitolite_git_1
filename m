From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 19 Sep 2025 12:52:14 -0000
Message-Id: <175828633434.529756.15619401220133193378@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.18
    old: 32bd60d5eca048fb91eed723799c0b4a847c18e4
    new: 2aa28b748fc967a2f2566c06bdad155fba8af7d8
    log: |
         ce2335cd14b6585d57dc05a4375a506079adba81 ASoC: SOF: ipc3-dtrace: fix potential integer overflow in allocation
         9565c9d53c5b440f0dde6fa731a99c1b14d879d2 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
         2aa28b748fc967a2f2566c06bdad155fba8af7d8 ASoC: da7213: Convert to DEFINE_RUNTIME_DEV_PM_OPS()
         
