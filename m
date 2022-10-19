From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 19 Oct 2022 12:04:37 -0000
Message-Id: <166618107760.7001.18179497501781080317@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: a921ff0cf8b5ea374ef047db098e792d0205860b
    new: e94664709bca2155fa56217af7e3a42670605ecb
    log: |
         e94664709bca2155fa56217af7e3a42670605ecb Merge remote-tracking branch 'asoc/for-6.0' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 2205cb09422ac9ff9865ec7a41af42904818d760
    new: 769027c0a3fbfb93e5fa86601fbdb31eb1de0864
    log: |
         fac33cb5c12c58e031a5e2f8e3e8c7de8604a764 ASoC: Intel: Skylake: simplify S3 resume flows
         8e1ae6f62c7e8f904949e9c60a4a38715c8c0aff ASoC: Intel: avs: simplify S3 resume flows
         9f68d6e64f51bf62f8d2f7d82a425470e9aa3b24 ASoC: SOF: Intel: hda-dsp: simplify S3 resume flows
         73e4981f12325d9d128af68faedc3e36b6ff7c37 ASoC: SOF: ipc3: Log the tx message before sending it
         bdde278a77d3220ba7991e6ff5e992716981ae30 ASoC: amd: acp: Add TDM slots setting support for ACP I2S controller
         67860d2a8e0db7783f680f6f1c1600ed34ed3a97 ASoC: twl4030: make read-only array ramp_base static const
         fd65e099235f99415178484b328cc230ad021d18 ASoC: Intel/SOF: simplify S3 resume flows
         e94664709bca2155fa56217af7e3a42670605ecb Merge remote-tracking branch 'asoc/for-6.0' into asoc-linus
         310e0b67fd04556dec17b9adb2af8ab96265f2d4 Merge branch 'asoc-linus' into asoc-next
         769027c0a3fbfb93e5fa86601fbdb31eb1de0864 Merge remote-tracking branch 'asoc/for-6.2' into asoc-next
         
