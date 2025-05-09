Content-Type: multipart/mixed; boundary="===============4269240129279339756=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Fri, 09 May 2025 12:17:19 -0000
Message-Id: <174679303948.4100144.16874022512643829117@gitolite.kernel.org>

--===============4269240129279339756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-drivers-soc-next
    old: 9b808f7f395ae375a26e32046b680cf898dacc21
    new: 877afe1ee34df54ea62ca9746aafbb1cac946bf5
    log: |
         877afe1ee34df54ea62ca9746aafbb1cac946bf5 soc: ti: wkup_m3_ipc: Use dev_err_probe
         
  - ref: refs/heads/ti-k3-dts-next
    old: ed6f779e213070572e53e9801e4a6e510d7bc208
    new: 6a9d340b1f9910f0f88e0819c464938b91610765
    log: revlist-ed6f779e2130-6a9d340b1f99.txt
  - ref: refs/heads/ti-next
    old: b635b7dd785cb550e76e8df508009cadb0c07cfb
    new: 2332d042e9b232730bb57df892dd7b8d5e60538f
    log: revlist-b635b7dd785c-2332d042e9b2.txt

--===============4269240129279339756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed6f779e2130-6a9d340b1f99.txt

6b8deb2ff0d31848c43a73f6044e69ba9276b3ec arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
8785b579d431b2a76a64f105328434d3c543debf arm64: dts: ti: k3-am62a: Enable CPU freq throttling on thermal alert
625e540cee2cfa0e514e0c8fb929fe2893e6d3bf arm64: dts: ti: k3-am62x-phyboard-lyra-gpio-fan: Update cooling maps
c0fa0aaa69ac3a8d242fc12cdad8cfc4b8fcdba6 arm64: dts: ti: k3-am62-phycore-som: Enable Co-processors
8dd0ac27fcd1ea64612d1f2392c69bc2648aef2e arm64: dts: ti: k3-am62a-phycore-som: Enable Co-processors
5d0727b0537f3e5c3c457ead700a5cdb1ee7eaf7 arm64: dts: ti: k3-am62a-phycore-som: Reserve main_rti4 for C7x DSP
f71fb19f36044290669dccfc31d1de6ef3d0eed6 arm64: dts: ti: k3-am62a-phycore-som: Reserve main_timer2 for C7x DSP
9bb89ec393e368cf26a65c04cfd4a14851368df0 arm64: dts: ti: j722s-evm: Add DT nodes for power regulators
2e8861103a08e4220e99b673ab247aff108ddef5 arm64: dts: ti: j722s-evm: Add MUX to control CSI2RX
646bcbcbdfad22818d32c8771583844aab4e05dd arm64: dts: ti: k3-j722s-evm: Add overlay for quad IMX219
6a9d340b1f9910f0f88e0819c464938b91610765 arm64: dts: ti: k3-j722s-evm: Add overlay for TEVI OV5640

--===============4269240129279339756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b635b7dd785c-2332d042e9b2.txt

6b8deb2ff0d31848c43a73f6044e69ba9276b3ec arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
8785b579d431b2a76a64f105328434d3c543debf arm64: dts: ti: k3-am62a: Enable CPU freq throttling on thermal alert
625e540cee2cfa0e514e0c8fb929fe2893e6d3bf arm64: dts: ti: k3-am62x-phyboard-lyra-gpio-fan: Update cooling maps
c0fa0aaa69ac3a8d242fc12cdad8cfc4b8fcdba6 arm64: dts: ti: k3-am62-phycore-som: Enable Co-processors
8dd0ac27fcd1ea64612d1f2392c69bc2648aef2e arm64: dts: ti: k3-am62a-phycore-som: Enable Co-processors
5d0727b0537f3e5c3c457ead700a5cdb1ee7eaf7 arm64: dts: ti: k3-am62a-phycore-som: Reserve main_rti4 for C7x DSP
f71fb19f36044290669dccfc31d1de6ef3d0eed6 arm64: dts: ti: k3-am62a-phycore-som: Reserve main_timer2 for C7x DSP
9bb89ec393e368cf26a65c04cfd4a14851368df0 arm64: dts: ti: j722s-evm: Add DT nodes for power regulators
2e8861103a08e4220e99b673ab247aff108ddef5 arm64: dts: ti: j722s-evm: Add MUX to control CSI2RX
646bcbcbdfad22818d32c8771583844aab4e05dd arm64: dts: ti: k3-j722s-evm: Add overlay for quad IMX219
6a9d340b1f9910f0f88e0819c464938b91610765 arm64: dts: ti: k3-j722s-evm: Add overlay for TEVI OV5640
877afe1ee34df54ea62ca9746aafbb1cac946bf5 soc: ti: wkup_m3_ipc: Use dev_err_probe
2332d042e9b232730bb57df892dd7b8d5e60538f Merge branches 'ti-k3-dts-next' and 'ti-drivers-soc-next' into ti-next

--===============4269240129279339756==--
