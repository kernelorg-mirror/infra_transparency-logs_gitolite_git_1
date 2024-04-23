Content-Type: multipart/mixed; boundary="===============6862877830543715652=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Tue, 23 Apr 2024 00:18:04 -0000
Message-Id: <171383148428.16718.17717331512259991699@gitolite.kernel.org>

--===============6862877830543715652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
git_push_cert_status: G
changes:
  - ref: refs/heads/clk-fixes
    old: d3e8a91a848a5941e3c31ecebd6b2612b37e01a6
    new: f8981b0d529513a78d30ae659b74269ae40fa2ab
    log: |
         6677196fb1932e60b88ad0794a7ae532df178654 clk: qcom: gdsc: treat optional supplies as optional
         0d4ce2458cd7d1d66a5ee2f3c036592fb663d5bc clk: qcom: smd-rpm: Restore msm8976 num_clk
         f8981b0d529513a78d30ae659b74269ae40fa2ab Merge tag 'qcom-clk-fixes-for-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
         
  - ref: refs/heads/clk-next
    old: 410ed109e97725d82e9e9091a05eda7be64475e1
    new: 92e92dc84e17332a1aeb80dd704640e6ebfcfac6
    log: |
         6677196fb1932e60b88ad0794a7ae532df178654 clk: qcom: gdsc: treat optional supplies as optional
         0d4ce2458cd7d1d66a5ee2f3c036592fb663d5bc clk: qcom: smd-rpm: Restore msm8976 num_clk
         f8981b0d529513a78d30ae659b74269ae40fa2ab Merge tag 'qcom-clk-fixes-for-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
         09188d725d3713f6eac29b1748a8cd67e82c75ab Merge branch 'clk-fixes' into clk-next
         2641ee13c449ef76b0c369ae94dd8dd5dc8c2008 clk: scmi: Allocate CLK operations dynamically
         a1b8faf8784c434444432008b57274c8935cca5c clk: scmi: Add support for state control restricted clocks
         c3ad1d0a7ef28bc503caf3d5242f2dda55df5d3f clk: scmi: Add support for rate change restricted clocks
         fa23e091236b812a6143cf0f49821d8f5a6b84fa clk: scmi: Add support for re-parenting restricted clocks
         87af9481af53c041358be0c46adb103c62218b7f clk: scmi: Add support for get/set duty_cycle operations
         92e92dc84e17332a1aeb80dd704640e6ebfcfac6 Merge branch 'clk-scmi' into clk-next
         
  - ref: refs/heads/clk-scmi
    old: 0000000000000000000000000000000000000000
    new: 87af9481af53c041358be0c46adb103c62218b7f

--===============6862877830543715652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1713831484 -0700
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1713831482-4ec924b2304687149ed01340bcf5124266343cf1

d3e8a91a848a5941e3c31ecebd6b2612b37e01a6 f8981b0d529513a78d30ae659b74269ae40fa2ab refs/heads/clk-fixes
410ed109e97725d82e9e9091a05eda7be64475e1 92e92dc84e17332a1aeb80dd704640e6ebfcfac6 refs/heads/clk-next
0000000000000000000000000000000000000000 87af9481af53c041358be0c46adb103c62218b7f refs/heads/clk-scmi
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmYm/jwRHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSUjYA//UO01TvuRmkIq2CnYxs/eBpg/CuoZog5B
twQ1e47EmqzD/ZC5XcSUCa7UfOr1sVdhE2evSPwPcQIlZYdaxCwHnFE53BzToYSI
QWMoLSce3P6JMU4QRekugdjYx6M9QXXscQSMoLcZt2rZOLnATIuHDdmzYvzhB0HD
gJgdHdNJbSlka1ZhTfDYpSTaMHcO7Op7LCe1VGwHiXH3On87BSSkx96NGu2dxmyQ
1kmtWaM/QNZmyI4JV1PWv2DSzyfU+nm98yYVXIsDQ5UZay5k33DVR6FcyaejYE0g
kYquJnhrGg7im/iktsZfcWEJqHgN1Uv6eif8n9tPnqUaYQncbcaaRrHY2OJbQ8Qv
U8THu6SIhyKymnNpUkKHpEqnxT0CSFB+5n5EICODc9sENSJAoL2Y/a2txjUZ+a1E
m7NL549wNjLG5yz5zgyGKEJxmulGy1sBPMgbzE5a18NcMnG/aMqWpKOg2ME4K986
RlonfjUY6ig/qEtvHzFl4XdQrWLdMGeJASQ6H1tKj/b2y9fi8S9SoP257aLCe0u3
SIP1vYO2n3S8QDyWjM9Xbh8b4KIgil/KmZGq22B+mkOHRNFIB71v2m/dgQkA/J+D
QFVh8R0/B0+60G6nFN6cWcaZblswRfXPG5uW+u0dniNBXGrmT3o+19O8oK5nTqZ1
3mjFOC7Wip8=
=X1xu
-----END PGP SIGNATURE-----

--===============6862877830543715652==--
