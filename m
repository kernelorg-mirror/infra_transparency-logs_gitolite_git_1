Content-Type: multipart/mixed; boundary="===============5763253613446772595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinctrl/intel
Date: Tue, 14 Nov 2023 16:15:34 -0000
Message-Id: <169997853412.2746.4609044658124487439@gitolite.kernel.org>

--===============5763253613446772595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinctrl/intel
user: andy
changes:
  - ref: refs/heads/for-next
    old: c5860e4a2737a8b29dc426c800d01c5be6aad811
    new: 64bd0a396e98f279c3b31a4dcef3edc39e649b39
    log: revlist-c5860e4a2737-64bd0a396e98.txt

--===============5763253613446772595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5860e4a2737-64bd0a396e98.txt

c794fa0187904e9ff9cecb100f25793b376a799c mfd: intel-lpss: Add Intel Arrow Lake-H LPSS PCI IDs
7fc54e4ff95f11412029716a54404173ff668147 mfd: intel-lpss: Add Intel Panther Lake LPSS PCI IDs
83994529db4f9f57439acdc55c55d2f479db81c1 Merge branch '1source/lpss/ids' into 'intel-next/uart-v6.7-rc1'
8da2e371e98ea7fc963f4548d2ff321f22349958 Merge branch 'intel-next/uart-v6.7-rc' of gh-for-intel:intel-sandbox/ijarvine.linux.kernel into HEAD
fc84abc4a9b25da0559622c41045212175d6732f gpio: tangier: use EXPORT_NS_GPL_SIMPLE_DEV_PM_OPS() helper
49d478b41268bb2419e44d876bf66bacc55135f5 gpio: elkhartlake: reuse pm_ops from Intel Tangier driver
c4a79ae280a632786d6f9c7856ef27ebaa585ea7 gpio: tangier: unexport suspend/resume handles
fb77e8a8591512449c6736fd718c33a8afab8b95 Merge patch series "Use the standard _PM_OPS() export macro in Intel Tangier GPIO driver"
ef247de97b54dc56440aef48b2bf12bc65526bdb Merge branch 'intel/gpio' into HEAD
b22dd30a262ae716e4d69c5acc6490847b8b0220 Merge branch 'intel/pinctrl' into HEAD
8030fb404f44eef192f8b2bf8d62ef07ffc7ec11 Merge branch 'intel/pinctrl' into HEAD
7fc0f1549f51d69394ca107b38f3ad8196054ca4 EMBARGO: serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
4da7c39a60ec30208dbdf620d1f6ab4f0c87f27b NOT FOR UPSTREAM: serial: 8250_dw: Add ID for Granite Rapids-D UART
0a016789f85197d3a42f05d6298bd218eda6c1f3 NOT FOR UPSTREAM: pinctrl: intel: Issue a BIG WARN for old BIOSes
fa0306c8a5f269f75e93228b5cf244ac70c5fd47 EMBARGO: pinctrl: intel: Add Intel Meteor Point pin controller and GPIO support
c30674a444a53aa8aa21ab9116a7b901c8915e07 TO BE FOLDED: pinctrl: meteorpoint: Add ACPI IDs as per v41
f32a22c4a2cf92c1dc43282082e9b5b1306ca21a TO BE FOLDED: pinctrl: meteorpoint: Update offsets (socsc-mtls-m-a0-20ww45c)
fed7b6b0d2b95d9c513716a21fa2b73aac94f262 TO BE FOLDED: pinctrl: meteorpoint: Update pin list (0.84 16-Dec-20)
a0854b6d7e41a0ba2451831e18ee957c2e021f3a TO BE FOLDED: pinctrl: meteorpoint: Converted to be enumerated by HID
64bd0a396e98f279c3b31a4dcef3edc39e649b39 TO BE FOLDED: pinctrl: meteorpoint: Update to the latest mapping schema

--===============5763253613446772595==--
