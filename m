Content-Type: multipart/mixed; boundary="===============2974175489654609825=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Mon, 15 Jun 2026 17:20:33 -0000
Message-Id: <178154403394.1859894.6067173847205078289@gitolite.kernel.org>

--===============2974175489654609825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: f9c349592b74e96cecadd7d427f0b3dd6320d489
    new: 972ea78305bddb6a1db0586357914f125e913ffe
    log: revlist-f9c349592b74-972ea78305bd.txt

--===============2974175489654609825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9c349592b74-972ea78305bd.txt

2e05f3d6005d9aa3e2e423d2471f290d9ccbe3d2 memory: tegra186-emc: stop borrowing MC aggregate hook for EMC
e23d87a69e827b60fb985236a0984bacb3b68a19 memory: tegra264: drop redundant tegra264_mc_icc_aggregate()
b97f7dceb8adb2b05d556469afc6fb54947ef61c memory: tegra234: drop dead NULL check in tegra234_mc_icc_aggregate()
9e84fd546dc3f9f97bfbf2717c2d71d878a4f46f arm64: dts: aspeed: Fix duplicate pinctrl labels and address scheme
b4ffc476044ece4c77fd1eb2de26e242b46fd950 Merge branch 'soc/dt' into for-next
218462fb8e1ae308d5c85640cc530932257a37a3 Revert "Documentation: ABI: add sysfs interface for ZynqMP CSU registers"
2b31e94bef30f8f2e8856bd9a2e36347908bf59c Revert "firmware: zynqmp: Add dynamic CSU register discovery and sysfs interface"
c7437fab2f2249c1f12d805770c5ba15cbd0e46a Merge tag 'memory-controller-drv-7.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
67e787a37b64603f198bb167a0e7cccd90f4bf9d Merge branch 'soc/drivers' into for-next
972ea78305bddb6a1db0586357914f125e913ffe soc: document merges

--===============2974175489654609825==--
