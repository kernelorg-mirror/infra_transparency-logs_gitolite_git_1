Content-Type: multipart/mixed; boundary="===============1245441546694690701=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andersson/remoteproc
Date: Tue, 09 Feb 2021 17:37:27 -0000
Message-Id: <161289224709.4695.18306814829588025539@gitolite.kernel.org>

--===============1245441546694690701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andersson/remoteproc
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 7cb4f293777e5245ab49ddb2566b4d0c766c2bd1
    new: 1c13d0ff4bdcc441671ca51a00b85a9ec370f165
    log: revlist-7cb4f293777e-1c13d0ff4bdc.txt

--===============1245441546694690701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cb4f293777e-1c13d0ff4bdc.txt

9e19f44d7f081e4c05d64cfcc412ab1fa43fd2bb remoteproc: qcom: add more help text qcom options
cf34838d591f1fce426fb7823c2f1890b6d1ccc8 remoteproc: stm32: improve debug using dev_err_probe
bfb44502b8fc865c9962ca335ae9877579ff4a9c remoteproc: qcom: fix glink dependencies
9a1d27148543da8966aaabb44c5403f3a81cebcb remoteproc: qcom_wcnss: remove unneeded semicolon
8c545f52dce44368fff524e13116e696e005c074 remoteproc/mediatek: acknowledge watchdog IRQ after handled
ec8207ae39dc1f498962722d9fdea7bbc3a8233b remoteproc: ingenic: Add module parameter 'auto_boot'
2e88e8fcdfcd2e5569180944789ff299114c2bf7 remoteproc/mediatek: use devm_platform_ioremap_resource_byname
ff3ea536023e8a40c499f884bdc3cc5aec5b1e25 remoteproc/mediatek: enable MPU for all memory regions in MT8192 SCP
503c64cc42f15799ba0fdc654b6640911aaf7c34 dt-bindings: remoteproc: mediatek: add L1TCM memory region
ca23ecfdbd44bac02cb6964a3793c565a389af96 remoteproc/mediatek: support L1TCM
387db89ca00fc6db5dc20571e822af9bddbc9695 dt-bindings: hwlock: Update OMAP HwSpinlock binding for AM64x SoCs
b9ddb2500e7e544410f38476ab928fc2fe01e381 hwspinlock: omap: Add support for K3 AM64x SoCs
ec4ed648df8f275718fa435c341f6f1079622841 Merge branche 'rproc-fixes' into for-next
1c13d0ff4bdcc441671ca51a00b85a9ec370f165 Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next

--===============1245441546694690701==--
