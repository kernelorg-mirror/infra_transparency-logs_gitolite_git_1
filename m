Content-Type: multipart/mixed; boundary="===============9179986538416415542=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Tue, 19 May 2026 15:58:13 -0000
Message-Id: <177920629372.450951.13501999071488082441@gitolite.kernel.org>

--===============9179986538416415542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/for-next
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 066576b754fcae0da3645adade0c9e6d51fb7eac
    log: revlist-254f49634ee1-066576b754fc.txt

--===============9179986538416415542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-254f49634ee1-066576b754fc.txt

79d6e37d56cf42006fbb999b425f8f7cc5bdeb61 dt-bindings: nvmem: qfprom: Add glymur compatible
44cf48f1f7c5061e65c48c782b79df6e7f8e0668 nvmem: rockchip-otp: alloc clks with main struct
dc6e0711164504b5f0f858735cf973c965d16e6d nvmem: core: Default to read-only if wp-gpios present
dab27a1d192c1a9656cd34037b5373d95a30571a dt-bindings: nvmem: qfprom: qcom: Add Hawi compatible
f6f37ba5ed4561e94d301fadc16437922aca2766 nvmem: nintendo-otp: Use of_device_get_match_data()
9241373b4768f4b84c8bd3ebf13d15f99d903491 nvmem: layouts: Add fixed-layout driver
ac3ad8a204e079b60cd5549aa98a9df13bd704d2 dt-bindings: nvmem: qfprom: Add Milos compatible
dbb14a8de386286bd986513c89eefedd8471aa45 dt-bindings: nvmem: lan9662-otpc: Add LAN969x series
e5b013d742acf9894c9ec534bbc8ebf1a3dd3c64 nvmem: lan9662-otp: add support for LAN969x
7749044c03a3af8b0f777183710487deb426b651 nvmem: layouts: onie-tlv: fix hang on unknown types
41546ebee104002cb1edd0811b3808d5edd9aa2f dt-bindings: nvmem: qcom,qfprom: Add Shikra compatible
ecc54f3a10d07449d6024a43854e5f4bdfb1aa32 dt-bindings: nvmem: airoha: add SMC eFuses schema
46057692bcf960f376fb4e7665977163f91f0ebf nvmem: airoha: Add support for SMC eFUSE
c139262efafddeb6f32e0dbe55b61a6ea53a680f nvmem: qcom: Unify user-visible "Qualcomm" name
3a99fdfe8380f5d7c5f9e652187681c471fa4a27 nvmem: cleanup dead code in Kconfig
066576b754fcae0da3645adade0c9e6d51fb7eac Merge branches 'nvmem-fixes' and 'nvmem-for-7.2' into nvmem-for-next

--===============9179986538416415542==--
