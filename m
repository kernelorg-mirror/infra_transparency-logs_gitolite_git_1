Content-Type: multipart/mixed; boundary="===============4164143715006367647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 20 Apr 2021 23:18:30 -0000
Message-Id: <161896071023.30288.14968721702181123863@gitolite.kernel.org>

--===============4164143715006367647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 9cb58cd2220c30d3488ac1eb37327d0825d45028
    new: 1040b90b8c834022954533bfa7a6a1a92cb6164b
    log: revlist-9cb58cd2220c-1040b90b8c83.txt

--===============4164143715006367647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cb58cd2220c-1040b90b8c83.txt

6b5b2a5bcfe9a250da19bac4ef7cabdc81d154ec drm/i915/gvt: Fix BDW command parser regression
b515d2637276a3810d6595e10ab02c13bfd0b63a xfrm: xfrm_state_mtu should return at least 1280 for ipv6
7ad18ff6449cbd6beb26b53128ddf56d2685aa93 gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
c1102e9d49eb36c0be18cb3e16f6e46ffb717964 net: fix a data race when get vlan device
4acd47644ef1e1c8f8f5bc40b7cf1c5b9bcbbc4e MAINTAINERS: update
2d292995bb8f49a2596bef522679c1e1454f3230 Merge tag 'gvt-fixes-2021-04-20' of https://github.com/intel/gvt-linux into drm-intel-fixes
0e1e71d34901a633825cd5ae78efaf8abd9215c6 tracing: Fix checking event hash pointer logic when tp_printk is enabled
afb96645d8ed1d6acd6f4847b2cf0b32af8686a4 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
5be9bf8b32bd80ce5de0797e6b04013c35877fef Merge remote-tracking branch 'spi/for-5.12' into spi-linus
db2e718a47984b9d71ed890eb2ea36ecf150de18 capabilities: require CAP_SETFCAP to map uid 0
1fe5501ba1abf2b7e78295df73675423bd6899a0 Merge tag 'trace-v5.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
5d4f3187860bd64eab031a3e7a64083afd14a968 Merge remote-tracking branch 'arc-current/for-curr'
156aff0f485d318cdd7ceca553ee9b6e8e7712b7 Merge remote-tracking branch 'net/master'
cc711ecb7088c8b0f4444bb196e0463386e652c0 Merge remote-tracking branch 'ipsec/master'
748c761e14521813f1497ef976663c7987b8e8d4 Merge remote-tracking branch 'wireless-drivers/master'
9072ef1e3eec9b5041c419370212c761cb25f0b8 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
dba4bd925208d692fe9de6653d8c34715011609d Merge remote-tracking branch 'regmap-fixes/for-linus'
09b04392c5b7fd2c16e3df0dea7f81616e48494d Merge remote-tracking branch 'regulator-fixes/for-linus'
da8619dadd227f568d978de3c3b2e7dea33c6018 Merge remote-tracking branch 'spi-fixes/for-linus'
f6a621142846c750a38f9a0bce6c360708425657 Merge remote-tracking branch 'pci-current/for-linus'
17d5a8112b00c1cb909228621298ad9ac94c5aea Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
ba81489d0083d3552bc9aa78a96ecef9f0cbfef1 Merge remote-tracking branch 'phy/fixes'
6aa26f1a32072b25893b834f5a5bf8ad9966064e Merge remote-tracking branch 'iio-fixes/fixes-togreg'
48f41115d8656d0bd070ffef99a3d374dbd3a546 Merge remote-tracking branch 'soundwire-fixes/fixes'
bb1d74f515df9ebffba97f3e54f624071633ad52 Merge remote-tracking branch 'ide/master'
ed698cf3f7e9428a98ba42a00ea0b1813e0d2deb Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
8f66811f80836074fb5b3013e25d34570d79091d Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
22ebf0750a22ae7b82f4e2c525db298f41d16c91 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
ba8cecec0eb831b35972cc2ce48369413c9a4f1a Merge remote-tracking branch 'vfs-fixes/fixes'
e881ec5a75dc92a348232435554e61985fb397a4 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
a87823fab7d5803c0bbf92b9e875d3909ae354a5 Merge remote-tracking branch 'mmc-fixes/fixes'
9f0b53f09065ea7e1cb1804dafb5c6015baf3c31 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
e249f5be5b64ba8d13831c593d271c099607fd2f Merge remote-tracking branch 'pidfd-fixes/fixes'
e3153b968671b8d074f4052a3192e33b0602122a Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
1040b90b8c834022954533bfa7a6a1a92cb6164b Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============4164143715006367647==--
