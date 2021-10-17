From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Sun, 17 Oct 2021 22:52:48 -0000
Message-Id: <163451116842.17486.17146258882469857782@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: c3efe04533a900cef767f680a525f48f2f642ede
    new: 8ec664ff4316ce6bf02222496b3f243cbeab3954
    log: |
         02725b0c8998075331f7b01118a823c8d646b17d pinctrl: samsung: support ExynosAutov9 SoC pinctrl
         f9a06b8109516c35be33c4cd6c86c07a8f4a740f dt-bindings: pinctrl: qcom,pmic-mpp: Convert qcom pmic mpp bindings to YAML
         461030b804fbc615c2931787425e3dc717b03abc pinctrl: qcom: ssbi-mpp: hardcode IRQ counts
         56b2443fb4ba5b17ffa9c0e902fe7791cc48b086 pinctrl: qcom: ssbi-mpp: add support for hierarchical IRQ chip
         f24dbaaab48a2fadefa27071580b6d1aeb9378b6 pinctrl: qcom: spmi-mpp: hardcode IRQ counts
         afe6777f2ebc7caef3efe281ad043259ba9f13c9 pinctrl: qcom: spmi-mpp: add support for hierarchical IRQ chip
         8ec664ff4316ce6bf02222496b3f243cbeab3954 dt-bindings: pinctrl: qcom,pmic-mpp: switch to #interrupt-cells
         
  - ref: refs/heads/for-next
    old: c3a23d0ef189e607c18cd94dccc5e8d818adcdf6
    new: 664bad61ccdec3b3b751da79f9c0449e1af005ed
    log: |
         02725b0c8998075331f7b01118a823c8d646b17d pinctrl: samsung: support ExynosAutov9 SoC pinctrl
         f9a06b8109516c35be33c4cd6c86c07a8f4a740f dt-bindings: pinctrl: qcom,pmic-mpp: Convert qcom pmic mpp bindings to YAML
         461030b804fbc615c2931787425e3dc717b03abc pinctrl: qcom: ssbi-mpp: hardcode IRQ counts
         56b2443fb4ba5b17ffa9c0e902fe7791cc48b086 pinctrl: qcom: ssbi-mpp: add support for hierarchical IRQ chip
         f24dbaaab48a2fadefa27071580b6d1aeb9378b6 pinctrl: qcom: spmi-mpp: hardcode IRQ counts
         afe6777f2ebc7caef3efe281ad043259ba9f13c9 pinctrl: qcom: spmi-mpp: add support for hierarchical IRQ chip
         8ec664ff4316ce6bf02222496b3f243cbeab3954 dt-bindings: pinctrl: qcom,pmic-mpp: switch to #interrupt-cells
         664bad61ccdec3b3b751da79f9c0449e1af005ed Merge branch 'devel' into for-next
         
