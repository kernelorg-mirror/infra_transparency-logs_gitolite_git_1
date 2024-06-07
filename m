Content-Type: multipart/mixed; boundary="===============0957035551539485379=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Fri, 07 Jun 2024 02:32:47 -0000
Message-Id: <171772756738.22916.19561624579569133@gitolite.kernel.org>

--===============0957035551539485379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.11
    old: ca4afdfdbbbd64cc08eee834bee97596bb649413
    new: 38b68e62c0d662d8a23aa47799b4ac83c54a8de8
    log: revlist-ca4afdfdbbbd-38b68e62c0d6.txt

--===============0957035551539485379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca4afdfdbbbd-38b68e62c0d6.txt

3df1627d8370a9c420b49743976b3eeba32afbbc arm64: dts: qcom: sc8180x: Fix LLCC reg property again
50b0516030fd549c9fd4498c9ac1f3a665521b2e arm64: dts: qcom: x1e80100-*: Allocate some CMA buffers
8a1fd54d007279207c1dfe090084749706fb413b arm64: dts: qcom: sc8280xp: Set status = "reserved" on PSHOLD
41fca5930afb36453cc90d4002841edd9990d0ad arm64: dts: qcom: sa8775p: Correct IRQ number of EL2 non-secure physical timer
8e99e770f7eab8f8127098df7824373c4b4e8b5c arm64: dts: qcom: x1e80100: Fix PCIe 6a reg offsets and add MHI
0354ab18ef5ef11f3139c7252f573c5d4af87c60 arm64: dts: qcom: pm660: Add rradc, charger
bc90f56a169987975072efa56c3b595eda19668a arm64: dts: sm8650-hdk: add support for the Display Card overlay
80edfc18de69508e37b6668d668194a3e9556f5e Merge branch 'arm64-fixes-for-6.10' into arm64-for-6.11
aa48a8a5d642b5806a7bdae52457c87fee3118f8 arm64: dts: qcom: x1e80100: Add remote endpoints between PHYs and DPs
24b7616a1cd3eeefa91417afc1467981c4cbaf61 arm64: dts: qcom: x1e80100-crd: Add pmic-glink node with all 3 connectors
830a24be7dc1711c4e5be82cb319b575af7760f8 arm64: dts: qcom: x1e80100-qcp: Add pmic-glink node with all 3 connectors
d044c0e36d095996f7b29a928e06c9475c4075e6 arm64: dts: qcom: sm6350-pdx213: correct touchscreen interrupt flags
fa2c8cad202195bfa87b18dc44ff4981d45085b4 arm64: dts: qcom: sm6375-pdx225: correct touchscreen interrupt flags
46822d2750822dbe58bcd999cbedf24147cb5fc3 arm64: dts: qcom: sm8250-sony-xperia: correct touchscreen interrupt flags
05d84f973d84d23e0a249ae5b3f6d7572fdc5e1e arm64: dts: qcom: sm8450-sony-xperia: correct touchscreen interrupt flags
13f1e1245bb51633d6d1a398fedab7c281beafc3 arm64: dts: qcom: sc7180: quackingstick: Disable instead of delete usb_c1
5abfd513988248b5d27f3a72d71a33129dfb1054 arm64: dts: qcom: sc7180: pazquel: Add missing comment header
38b68e62c0d662d8a23aa47799b4ac83c54a8de8 arm64: dts: qcom: sc7180-trogdor: Make clamshell/detachable fragments

--===============0957035551539485379==--
