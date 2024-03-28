From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 28 Mar 2024 15:56:02 -0000
Message-Id: <171164136299.9455.14439678778934471103@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/v5_20240327_wtli_asoc_nau8325_modify_driver_code_and_dtschema
    old: 7434f6acb7cef7fa9a302d476de45d422ec97a1d
    new: c0a3873b9938bfaa77bd337cad33266a50a6583f
    log: |
         2e4c003b3672085267a358ebf82129b4e08dd64f ASoC: dt-bindings: Added schema for "nuvoton,nau8325"
         c0a3873b9938bfaa77bd337cad33266a50a6583f ASoC: nau8325: new driver
         
  - ref: refs/heads/v3_20240327_louis_chauvet_add_multi_mode_support_for_omap_mcspi
    old: 0000000000000000000000000000000000000000
    new: e64d3b6fc9a388d7dc516668651cf4404bffec9b
