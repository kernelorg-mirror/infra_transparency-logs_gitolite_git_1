From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Tue, 05 Dec 2023 20:07:14 -0000
Message-Id: <170180683417.9207.7630278733721780141@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-k3-dts-next
    old: 41c6c30a16c0ac61b202fa6c6b49ab356abde65c
    new: b0044823a6607e535fdb083c89f487fbf183b171
    log: |
         2017f5a610a998cd414c7d9e8b19051014f3126b arm64: dts: ti: k3-am62-main: Enable CSI2-RX
         c45e3b54ad1e84f59b3193abc6f451a8cdf7d69f arm64: dts: ti: k3-am62a-main: Enable CSI2-RX
         defa1438c5b34af13fb56c7faefaeec648805530 arm64: dts: ti: k3-am625-beagleplay: Add overlays for OV5640
         fed1e53ecf9f0ecf04bd931428287fd1002899ef arm64: dts: ti: k3-am62x-sk: Enable camera peripherals
         635ed97151945a7fdf104ef1227d86f0a9e3678e arm64: dts: ti: k3-am62x: Add overlays for OV5640
         00d7f8f9efdbdf551e92683f5cd274145dce2c4b arm64: dts: ti: k3-am62a7-sk: Enable camera peripherals
         4111db03dc05c49ded2d9ec21b52c0ca45b59303 arm64: dts: ti: k3-am62x: Add overlay for IMX219
         b0044823a6607e535fdb083c89f487fbf183b171 arm64: dts: ti: Use OF_ALL_DTBS for combined blobs
         
  - ref: refs/heads/ti-next
    old: 78de347d97e9fd15ceb6185d105a80e87fbad063
    new: 306d77eecbfe57b131f03c39aea5d42f58b5713b
    log: |
         2017f5a610a998cd414c7d9e8b19051014f3126b arm64: dts: ti: k3-am62-main: Enable CSI2-RX
         c45e3b54ad1e84f59b3193abc6f451a8cdf7d69f arm64: dts: ti: k3-am62a-main: Enable CSI2-RX
         defa1438c5b34af13fb56c7faefaeec648805530 arm64: dts: ti: k3-am625-beagleplay: Add overlays for OV5640
         fed1e53ecf9f0ecf04bd931428287fd1002899ef arm64: dts: ti: k3-am62x-sk: Enable camera peripherals
         635ed97151945a7fdf104ef1227d86f0a9e3678e arm64: dts: ti: k3-am62x: Add overlays for OV5640
         00d7f8f9efdbdf551e92683f5cd274145dce2c4b arm64: dts: ti: k3-am62a7-sk: Enable camera peripherals
         4111db03dc05c49ded2d9ec21b52c0ca45b59303 arm64: dts: ti: k3-am62x: Add overlay for IMX219
         b0044823a6607e535fdb083c89f487fbf183b171 arm64: dts: ti: Use OF_ALL_DTBS for combined blobs
         306d77eecbfe57b131f03c39aea5d42f58b5713b Merge branches 'ti-k3-config-next' and 'ti-k3-dts-next' into ti-next
         
