Content-Type: multipart/mixed; boundary="===============1932323798516542545=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sunxi/linux
Date: Mon, 08 Mar 2021 15:47:11 -0000
Message-Id: <161521843182.10561.800176435269487452@gitolite.kernel.org>

--===============1932323798516542545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sunxi/linux
user: mripard
git_push_cert_status: E
changes:
  - ref: refs/heads/sunxi/dt-for-5.13
    old: 7e206078c970ba11bf531eb34ff55de8ba9bbb23
    new: 531fdbeedeb89bd32018a35c6e137765c9cc9e97
    log: |
         a4bb294c61923eacacf55a2a5a9253ed7de68fa9 ARM: dts: sunxi: h2-plus-bananapi-m2-zero: Add HDMI out
         531fdbeedeb89bd32018a35c6e137765c9cc9e97 arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection
         
  - ref: refs/heads/sunxi/for-next
    old: 070e0364885c12a48bfa5a62259d9e7d3b84b3e7
    new: e24d0f02e28a429163de0507a16eadb1b489c156
    log: |
         9fdef3c3d8c20f9a502905f5d1be59c88b874422 ARM: dts: sunxi: Use the new r_intc binding
         3fb01dedfe446789f4686e57ef1b58acbdb3ec99 ARM: dts: sunxi: h3/h5: Add r_intc node
         994e5818392c814c512d94edef036b4c0c08337d ARM: dts: sunxi: Move wakeup-capable IRQs to r_intc
         73088dfee635e2a5cf2230464a75b5f106da531c arm64: dts: allwinner: Use the new r_intc binding
         189bef235dd3202c612920cd95afc126d12f36ad arm64: dts: allwinner: Move wakeup-capable IRQs to r_intc
         db54ca6b6e6d4a92588a12740e59973b36eea3dc dt-bindings: arm: Add Topwise A721
         7e206078c970ba11bf531eb34ff55de8ba9bbb23 ARM: dts: sun4i: Add support for Topwise A721 tablet
         a4bb294c61923eacacf55a2a5a9253ed7de68fa9 ARM: dts: sunxi: h2-plus-bananapi-m2-zero: Add HDMI out
         531fdbeedeb89bd32018a35c6e137765c9cc9e97 arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection
         e24d0f02e28a429163de0507a16eadb1b489c156 Merge branch 'sunxi/dt-for-5.13' into sunxi/for-next
         

--===============1932323798516542545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher BE5675C37E818C8B5764241C254BCFC56BF6CE8D 1615218430 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/sunxi/linux
nonce 1615218430-f02d195a1acf8df4d8081fe454cd7feaddd748ae

7e206078c970ba11bf531eb34ff55de8ba9bbb23 531fdbeedeb89bd32018a35c6e137765c9cc9e97 refs/heads/sunxi/dt-for-5.13
070e0364885c12a48bfa5a62259d9e7d3b84b3e7 e24d0f02e28a429163de0507a16eadb1b489c156 refs/heads/sunxi/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQRcEzekXsqa64kGDp7j7w1vZxhRxQUCYEZG/gAKCRDj7w1vZxhR
xT46AP476Nf18AO4gqzEG6slO9SKe0Ulo9g1amrgDtt8QqJLYAD/XM5s7QlHHcaP
LufkFNVLuE/TXTYb7xOYOm7LueUR1AI=
=koP6
-----END PGP SIGNATURE-----

--===============1932323798516542545==--
