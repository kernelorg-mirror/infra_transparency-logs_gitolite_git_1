Content-Type: multipart/mixed; boundary="===============5998155480652100331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Tue, 19 Apr 2022 19:22:08 -0000
Message-Id: <165039612845.6450.2372446332864777070@gitolite.kernel.org>

--===============5998155480652100331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/next
    old: 548f8b21ae6053680c61fe7ca79e2380b0b3964e
    new: fe7ff911938eaf31a5481bdd8136c9210dd52a9b
    log: revlist-548f8b21ae60-fe7ff911938e.txt

--===============5998155480652100331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-548f8b21ae60-fe7ff911938e.txt

3bbbb3e5b59f4ca0f7493307a03f99930737bb76 dt-bindings: extcon: maxim,max77843: fix ports type
e7ccd8a49a050428bd842822970b70c66fd0b988 dt-bindings: power: renesas,apmu: Fix cpus property limits
27e4a85cf79b74650b0c60541fc989af7954ba62 dt-bindings: Fix incomplete if/then/else schemas
866f404f1b7431ce956bf2f16264ef3ca51cb0dc dt-bindings: irqchip: mrvl,intc: refresh maintainers
c3b0068194269193286209d7a70ad1e93a13247f dt-bindings: Fix 'enum' lists with duplicate entries
ce8b3ad1071b764e963d9b08ac34ffddddf12da6 dt-bindings: net: snps: remove duplicate name
5dc6ce767dc8ba173534fa75c66a9e2a13b969d1 dt-bindings: gpu: mali-bifrost: Document RZ/V2L SoC
5a674d9dc9a097308e8f5848b8439e8a3eeac846 dt-bindings: Fix array constraints on scalar properties
652980b1541c5a02e6410647c7daf840c06d724a dt-bindings: display: panel-timing: Define a single type for properties
2bd50abce1b6636bd3c9064e7ae5c0f832a615b2 Merge branch 'dt/linus' into dt/next
f2701e0ffd2195a2610d14d289785513100d5dfd dt-bindings: wkup-m3-ipc: Add ti,set-io-isolation property
f688d61925f28699872307a66919bd164ba42ce0 of: of_property_read_string return -ENODATA when !length
e930244918092d44b60a7b538cf60d737010ceef dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
fe7ff911938eaf31a5481bdd8136c9210dd52a9b docs: dt: writing-schema: mention yamllint

--===============5998155480652100331==--
