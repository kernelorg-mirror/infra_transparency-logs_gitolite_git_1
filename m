Content-Type: multipart/mixed; boundary="===============3863161452568863383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 24 Jul 2025 06:03:38 -0000
Message-Id: <175333701897.640334.8970672438950378571@gitolite.kernel.org>

--===============3863161452568863383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 35b6fc51c666fc96355be5cd633ed0fe4ccf68b2
    new: a6d283c526f96595e61a46c7901aecc92645f345
    log: revlist-35b6fc51c666-a6d283c526f9.txt

--===============3863161452568863383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753337059 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1753337015-9065b539c6be8ac7214726f0ffdbd3c099374134

35b6fc51c666fc96355be5cd633ed0fe4ccf68b2 a6d283c526f96595e61a46c7901aecc92645f345 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmiBzOMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VW0P/3QOfpQD+jpZSuHBtq+M
OTusIjie8tDK3yitpssQza+PaLVacDocdDYpMaRCjiUuuDE5MUIkq+Sap5jTZchI
ASUnC6m78+RTZNeA5BFqfQU5NDB6YT/2Q7rm26WtbTESJTPxvLjAVEk/bdJzcr/5
W7KqeDL7Sq2+0rCYX0F39rD96db9h4KuzVvvelMss0n7544265cA/d4NK1lNexDx
k6te1E7r43sITooPVaJvb9ZKuD/EoGmZkQ3KBVrPBQ2QQ+Cxt88eN+ErWaUe0ok6
ve7ZdhHlvsQXexwpbKDGussxJVy66AwcVkhGwn4pCSf0JUL3DnJVqwgZS8ce8Duz
A8f8pngRlIeEJvwtGrbMlJT7Vy3yeMVXxltSxi3CF0cxMNChbXqdZpA21xIMN+uh
gLtUWOBSw2Zg+dpr2e85MTocCHKC/WcPPCHOCKfoH9NgEU2RXb8+4kPXusCt6DRm
H/VD4Ra6RIoTeR5o3jZm9z6tiphd77DTVn8ffWYL8A5NA3i48LUSRsxxt3F1ZJUF
39jXBfvNFQDpNTkfTJFnabdlVxleW6P5dKeW0+xHmjO8hjtlPBxPDvfKmz9gOsJG
ARgBvTQMukPbQi9hH826FA+u/d16b2QgZOwjjq6JMWhUudlQzRFMT2JY2RWraI50
yyFVNTS6mtOqoNDDGWWTEx3h
=hH+g
-----END PGP SIGNATURE-----

--===============3863161452568863383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35b6fc51c666-a6d283c526f9.txt

02ee375506dceb7d32007821a2bff31504d64b99 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
7e0b59496a02d25828612721e846ea4b717a97b9 interconnect: qcom: sc8180x: specify num_nodes
cbabc73e85be9e706a5051c9416de4a8d391cf57 interconnect: qcom: qcs615: Drop IP0 interconnects
a8d7161d1dba668d814e66b28aef235341d7b1ed dt-bindings: interconnect: qcom: Remove double colon from description
a95571d8ffe2fa92bcc2af22a853170340ae1e9c dt-bindings: interconnect: Add EPSS L3 compatible for QCS8300 SoC
a234cffd04bc06386b18976de5b691b23bcf68a4 dt-bindings: interconnect: qcom,msm8998-bwmon: Allow 'nonposted-mmio'
0f29e33fbadd7517b96f3f3e86220215d99875cb dt-bindings: interconnect: document the RPMh Network-On-Chip Interconnect in Qualcomm Milos SoC
4781dbbfa5fee0e24856ee1f35275f64c5619fd7 interconnect: qcom: Add Milos interconnect provider driver
ca652cf0c2612add5d3c9283bbc742dabc704a77 Merge branch 'icc-milos' into icc-next
a6d283c526f96595e61a46c7901aecc92645f345 Merge tag 'icc-6.17-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next

--===============3863161452568863383==--
