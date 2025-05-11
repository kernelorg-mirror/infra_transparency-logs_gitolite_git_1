Content-Type: multipart/mixed; boundary="===============0645866658820858694=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Sun, 11 May 2025 22:14:29 -0000
Message-Id: <174700166907.2811615.1974115692618907491@gitolite.kernel.org>

--===============0645866658820858694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.16
    old: bd4718d97d308fdc20ddcd471444b3e398ce877d
    new: 6aeda4f2042711f99d63c5b7bf846c2bba711696
    log: revlist-bd4718d97d30-6aeda4f20427.txt
  - ref: refs/heads/clk-for-6.16
    old: d988b0b866c2aeb23aa74022b5bbd463165a7a33
    new: a4e07ddeb84d8d7101f4e3efa45d27416d0c1a25
    log: |
         b887afb9b2362b15c1ee5585df1fb8cf3a3384c6 dt-bindings: clock: add SM6350 QCOM video clock bindings
         a4e07ddeb84d8d7101f4e3efa45d27416d0c1a25 Merge branch '20250324-sm6350-videocc-v2-2-cc22386433f4@fairphone.com' into clk-for-6.16
         

--===============0645866658820858694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd4718d97d30-6aeda4f20427.txt

8881698cbd8df8966bcc5fd6b500f2b048d5f0fe arm64: dts: qcom: sc7280: Stop setting dmic01 pinctrl for va-macro
a0a287b4776a3e8d559383e057cca384b3255813 arm64: dts: qcom: sm6350: Align reg properties with latest style
90485e48b8889deec74cf2ce07df174da84b1ac1 arm64: dts: qcom: qcm6490-fairphone-fp5: Add PTN36502 redriver
1efa79c7536896b6fcd71760c3d4f0a0d40a9e1c arm64: dts: qcom: qcm6490-fairphone-fp5: Add OCP96011 audio switch
6b51f5e1811398dce5c1d67b746dde74c75f6ce7 arm64: dts: qcom: qcm6490-fairphone-fp5: Hook up DisplayPort over USB-C
e99e02edac8ba46fedc6536f18a86915af52b7ae arm64: dts: qcom: apq8096-db820c: Use q6asm defines for reg
0c5b597651e0c708b3dec4c6da56e70947c1c893 arm64: dts: qcom: msm8916-modem-qdsp6: Use q6asm defines for reg
d89ed52f3f506531c32767dc1b91cfbc322d6959 arm64: dts: qcom: msm8953: Use q6asm defines for reg
01160256f4b2be614abbe24dcb05967e9916440e arm64: dts: qcom: msm8996*: Use q6asm defines for reg
6ac93e5b21e025f54af5b5a3f0639632ce72b95c arm64: dts: qcom: qrb5165-rb5: Use q6asm defines for reg
08b8a9fdced825dbd4553d14d45b3ae7a286ef16 arm64: dts: qcom: sc7180-acer-aspire1: Use q6asm defines for reg
f1275b0a1de7339fd4ef7ea5cfaa5a79389fc6f8 arm64: dts: qcom: sc7280: Use q6asm defines for reg
84665986b7dd7ac44b9703328fe0a5b1184e0a8c arm64: dts: qcom: sdm845*: Use q6asm defines for reg
f18b14d2bec4fb604e2feb81e12e2869f5ce82b1 arm64: dts: qcom: sdm850*: Use q6asm defines for reg
69a8b068dcf6dc42846f0764149461d2166a19a6 arm64: dts: qcom: sm7325-nothing-spacewar: Use q6asm defines for reg
5e170ce69d204b59116539d8b3a789c4d5d82563 arm64: dts: qcom: sm8350: Use q6asm defines for reg
b7bc69b90736a281490d535c6786b6c23c1b22e8 arm64: dts: qcom: msm8953: Add uart_5
6aeda4f2042711f99d63c5b7bf846c2bba711696 arm64: dts: qcom: msm8953: Add interconnects

--===============0645866658820858694==--
