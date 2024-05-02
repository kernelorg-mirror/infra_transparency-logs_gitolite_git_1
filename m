Content-Type: multipart/mixed; boundary="===============2565347627813865467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Thu, 02 May 2024 17:27:00 -0000
Message-Id: <171467082010.22764.13388171673515158156@gitolite.kernel.org>

--===============2565347627813865467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 0398a09c7b135d2e7740045e6c9dbfb46f9505e8
    new: 7fcb2977c0b55c2d11aea3a6baa4c59d53709041
    log: revlist-0398a09c7b13-7fcb2977c0b5.txt

--===============2565347627813865467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0398a09c7b13-7fcb2977c0b5.txt

b13a46be702a9ab9e0ec646cfbb617dd17e1dd39 mfd: bd71828: Remove commented code lines
a0fb1c6608c5ff7526e77031e3e90475529414e3 mfd: axp20x: Convert to use Maple Tree register cache
6b5c5e3546aca232f1bf4837c89cde4ea3ffaf04 dt-bindings: mfd: qcom,tcsr: Add compatible for SDX75
6269045670d79c1632480284a65be253ecd02ef5 dt-bindings: mfd: syscon: Add ti,am62p-cpsw-mac-efuse compatible
a1f3b5edaf18b1c71a537032c4a6537bde2ad5e9 dt-bindings: mfd: qcom,spmi-pmic: Add pbs to SPMI device types
3f2706adbc2b8b6aaf313cc66271642d901d90e0 mfd: timberdale: Remove redundant assignment to variable err
cbb0241b40c4f2f27a2daf6fb09722d01a5c37ee dt-bindings: mfd: qcom: pm8xxx: Add pm8901 compatible
4dd91a9a49825e727e93aca8483eb90e6a9894e5 mfd: cs42l43: Update patching revision check
cc1d9001f1de0856bdd1ea04b6cfce06a81a077d mfd: kempld: Remove custom DMI matching code
daa2efd8f49cc2dd6d900e7f5f6b6077a8bdfa87 mfd: ssbi: Remove unused field 'slave' from 'struct ssbi'
4adc5a5b93389870ed3636204f3241de6e827434 dt-bindings: mfd: allwinner,sun6i-a31-prcm: Use hyphens in node names
8f553c27697bc5e11074e37dfc0def6e39e489b2 dt-bindings: mfd: aspeed: Drop 'oneOf' for pinctrl node
7fcb2977c0b55c2d11aea3a6baa4c59d53709041 dt-bindings: mfd: Convert lp873x.txt to json-schema

--===============2565347627813865467==--
