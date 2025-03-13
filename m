From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Thu, 13 Mar 2025 15:43:28 -0000
Message-Id: <174188060869.2168884.7447082860067334782@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: mjp
changes:
  - ref: refs/heads/for-next
    old: 3f7b2eb9f21e1b4cea4489e955788a89175713e4
    new: 9643f7db2fd59f7c612d7946c7150899a3e3e99c
    log: |
         cd9ccebfa5c16acb28173e09e81b3c764aec9758 dt-bindings: reset: audiomix: Add reset ids for EARC and DSP
         e1b312356d7adb17f20ac49c036c3f99c4f8d141 dt-bindings: dsp: fsl,dsp: Add resets property
         9df5c535a274c97f92d462ac3bf77f2bef417ef9 reset: imx8mp-audiomix: Add prefix for internal macro
         a83bc87cd30a4cc544891a0dd4cb752e094125e0 reset: imx8mp-audiomix: Prepare the code for more reset bits
         9fba66374deec0c1158570ff474bacd46651397d reset: imx8mp-audiomix: Introduce active_low configuration option
         c133ec126af841b284f91bcf8c0742e6b42032f5 reset: imx8mp-audiomix: Add support for DSP run/stall
         0184b4fdbad1eafbdab385af8ce8a0e68af88dbb imx_dsp_rproc: Use reset controller API to control the DSP
         9643f7db2fd59f7c612d7946c7150899a3e3e99c Merge branch 'rproc-next' into for-next
         
