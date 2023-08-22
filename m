Content-Type: multipart/mixed; boundary="===============6606561480737117972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Tue, 22 Aug 2023 14:31:07 -0000
Message-Id: <169271466798.13638.11497206316922752583@gitolite.kernel.org>

--===============6606561480737117972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/next
    old: 9f266c1c739e7c61b0d20246fd1f8eb204096e98
    new: 691525074db97d9b684dd1457fd8dc9842a36615
    log: revlist-9f266c1c739e-691525074db9.txt

--===============6606561480737117972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f266c1c739e-691525074db9.txt

505fb2541678944ae90e110088811eebba883efd dt-bindings: phy: migrate QMP PCIe PHY bindings to qcom,sc8280xp-qmp-pcie-phy.yaml
377107bcc64a446e017939cf6b59bb97873cf967 dt-bindings: phy: qcom,qmp-pcie: describe SM8150 PCIe PHYs
cfe0d203813420e643db08264679982a31fea95c phy: qcom-qmp-pcie: drop ln_shrd from v5_20 config
86f703762a9b6c1a8e3ce9fd62fd5353379be3a0 phy: qcom-qmp-pcie: keep offset tables sorted
067832dc0387f12d264f449f9eba63cb587c21c6 phy: qcom-qmp-pcie: simplify clock handling
bf46fa1dafacebedb9de56626fdfa71e6198cfd7 phy: qcom-qmp-pcie: populate offsets configuration
4807ff70e228b5e9c6ea6c7c5651a3fd74a5cfda phy: qcom-qmp-pcie: support SM8150 PCIe QMP PHYs
b83eb8ba2ab9551217ed36320b8999db2f351e57 phy: qcom-qmp-combo: fix clock probing
0b76bdce32300a626dc796f656c085a786c5dab1 dt-bindings: phy: samsung,usb3-drd-phy: Add Exynos850 support
6b34ec66e7e7351b9a0a1eba8f57eb46ddeabf1e phy: exynos5-usbdrd: Make it possible to pass custom phy ops
255ec3879dd4d585799fd8d8a94a335eaf84d2ec phy: exynos5-usbdrd: Add 26MHz ref clk support
691525074db97d9b684dd1457fd8dc9842a36615 phy: exynos5-usbdrd: Add Exynos850 support

--===============6606561480737117972==--
