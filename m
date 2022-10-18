From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-dt
Date: Tue, 18 Oct 2022 15:48:51 -0000
Message-Id: <166610813146.24337.11764325447729745351@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-dt
user: krzk
changes:
  - ref: refs/heads/for-next
    old: 02f7f4c751bf1cce8192153fddade299393995ff
    new: ef17203ad2ae1680f21138af97f8451ea4ef2427
    log: |
         5c97a94cc3707ca7ed652131717f331678e887c9 dt-bindings: pinctrl: qcom,sdm630: convert to dtschema
         a094b8d8790df774354c36c60017151c3a112e43 dt-bindings: pinctrl: qcom,sm8250: add gpio-reserved-ranges and gpio-line-names
         fd69e8befa1cbf29435b0666320d5f8848e8b333 dt-bindings: pinctrl: qcom,sm8250: use common TLMM pin schema
         a327e870af48c7f0bde57263c6a0ec65b0192217 dt-bindings: pinctrl: qcom,sm8250: fix matching pin config
         23e14d262451e050c146eb94d5aff4b72538ed79 dt-bindings: pinctrl: qcom,sm8250: add input-enable
         06311aa3ad1fd745d6248fc665f4c28880fedff1 dt-bindings: pinctrl: qcom,sc7280: correct number of GPIOs
         a92ffc90739fdbb2925bccdcc61f3aa8b62c15b2 dt-bindings: pinctrl: qcom,sc7280: add bias-bus-hold and input-enable
         b4997c1cb7d4c3900aab6fe5dad521f59369f93d dt-bindings: pinctrl: qcom,sc7280: use common TLMM pin schema
         ef17203ad2ae1680f21138af97f8451ea4ef2427 Merge branch 'next/qcom-pinctrl' into for-next
         
  - ref: refs/heads/next/qcom-pinctrl
    old: 5c97a94cc3707ca7ed652131717f331678e887c9
    new: b4997c1cb7d4c3900aab6fe5dad521f59369f93d
    log: |
         a094b8d8790df774354c36c60017151c3a112e43 dt-bindings: pinctrl: qcom,sm8250: add gpio-reserved-ranges and gpio-line-names
         fd69e8befa1cbf29435b0666320d5f8848e8b333 dt-bindings: pinctrl: qcom,sm8250: use common TLMM pin schema
         a327e870af48c7f0bde57263c6a0ec65b0192217 dt-bindings: pinctrl: qcom,sm8250: fix matching pin config
         23e14d262451e050c146eb94d5aff4b72538ed79 dt-bindings: pinctrl: qcom,sm8250: add input-enable
         06311aa3ad1fd745d6248fc665f4c28880fedff1 dt-bindings: pinctrl: qcom,sc7280: correct number of GPIOs
         a92ffc90739fdbb2925bccdcc61f3aa8b62c15b2 dt-bindings: pinctrl: qcom,sc7280: add bias-bus-hold and input-enable
         b4997c1cb7d4c3900aab6fe5dad521f59369f93d dt-bindings: pinctrl: qcom,sc7280: use common TLMM pin schema
         
