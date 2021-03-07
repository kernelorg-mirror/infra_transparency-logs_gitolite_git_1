Content-Type: multipart/mixed; boundary="===============8443858637477956005=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Sun, 07 Mar 2021 19:57:33 -0000
Message-Id: <161514705348.21135.8986078472470378569@gitolite.kernel.org>

--===============8443858637477956005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
changes:
  - ref: refs/heads/for-next
    old: b82ae1e3e1d04f9ebe23cb9ed7c58018d82e9402
    new: 5e0c1ea01fec462a705afcbdf8aebdc48f27558d
    log: revlist-b82ae1e3e1d0-5e0c1ea01fec.txt
  - ref: refs/heads/next/dt
    old: 4925e09539ed6947a1c110e365d23aa71452ed2e
    new: 214e6ec8c9f5a3353d3282b3ff475d3ee86cc21a
    log: revlist-4925e09539ed-214e6ec8c9f5.txt
  - ref: refs/heads/next/dt64
    old: 236d1dce010fa15dff6bc628de4ad2b0242be585
    new: 396e589a72dc51c624c54772d0b52980eded2bcc
    log: |
         396e589a72dc51c624c54772d0b52980eded2bcc arm64: dts: exynos: re-order Slim SSS clocks to match dtschema
         

--===============8443858637477956005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b82ae1e3e1d0-5e0c1ea01fec.txt

4e0af00e84368884c2a703b9e27fcabc7fa0bc87 ARM: dts: exynos: add charger supply for I9100
46799802136670e00498f19898f1635fbc85f583 ARM: dts: exynos: correct fuel gauge interrupt trigger level on GT-I9100
c731a16e2cf424a462c7d42c33d6acd613576508 ARM: dts: exynos: correct fuel gauge interrupt trigger level on P4 Note family
8a45f33bd36efbb624198cfa9fdf1f66fd1c3d26 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
15107e443ab8c6cb35eff10438993e4bc944d9ae ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
e52dcd6e70fab51f53292e53336ecb007bb60889 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
6503c568e97a52f8b7a3109718db438e52e59485 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
fbe9c9bb2e929865500a0985735f81c0142accad ARM: dts: exynos: correct PMIC interrupt trigger level on P4 Note family
f6368c60561370e4a92fac22982a3bd656172170 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
8987efbb17c2522be8615085df9a14da2ab53d34 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
214e6ec8c9f5a3353d3282b3ff475d3ee86cc21a ARM: dts: s5pv210: correct fuel gauge interrupt trigger level on Fascinate family
396e589a72dc51c624c54772d0b52980eded2bcc arm64: dts: exynos: re-order Slim SSS clocks to match dtschema
5e0c1ea01fec462a705afcbdf8aebdc48f27558d Merge branch 'next/dt64' into for-next

--===============8443858637477956005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4925e09539ed-214e6ec8c9f5.txt

4e0af00e84368884c2a703b9e27fcabc7fa0bc87 ARM: dts: exynos: add charger supply for I9100
46799802136670e00498f19898f1635fbc85f583 ARM: dts: exynos: correct fuel gauge interrupt trigger level on GT-I9100
c731a16e2cf424a462c7d42c33d6acd613576508 ARM: dts: exynos: correct fuel gauge interrupt trigger level on P4 Note family
8a45f33bd36efbb624198cfa9fdf1f66fd1c3d26 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
15107e443ab8c6cb35eff10438993e4bc944d9ae ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
e52dcd6e70fab51f53292e53336ecb007bb60889 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
6503c568e97a52f8b7a3109718db438e52e59485 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
fbe9c9bb2e929865500a0985735f81c0142accad ARM: dts: exynos: correct PMIC interrupt trigger level on P4 Note family
f6368c60561370e4a92fac22982a3bd656172170 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
8987efbb17c2522be8615085df9a14da2ab53d34 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
214e6ec8c9f5a3353d3282b3ff475d3ee86cc21a ARM: dts: s5pv210: correct fuel gauge interrupt trigger level on Fascinate family

--===============8443858637477956005==--
