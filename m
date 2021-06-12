From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Sat, 12 Jun 2021 10:00:08 -0000
Message-Id: <162349200879.2831.4343763341584131293@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/bindings
    old: c1e9b4a9a5c76a24214d0ec1128fcaf3b2a9e66d
    new: cd044eafd7105275220f6b7140a8a8fb64e0e5af
    log: |
         7ef9a86dfc5092d8873b04ce10846110eeb68d0f dt-bindings: vendor-prefixes: add congatec
         cd044eafd7105275220f6b7140a8a8fb64e0e5af dt-bindings: arm: fsl: add GE B1x5pv2 boards
         
  - ref: refs/heads/imx/dt64
    old: 4d17fdab5da367365d7c6c1842dd3b450d2a6cbe
    new: 21cc1f222e890fa989d1395e47b16777fea46e5f
    log: |
         4616c395be9d8d66ed63a3569a527ce4a07071fc arm64: dts: imx8mm-evk: disable over current for usb1
         21cc1f222e890fa989d1395e47b16777fea46e5f arm64: dts: imx8mn-evk: disable over current for usb
         
