Content-Type: multipart/mixed; boundary="===============7319248330499836436=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelvesa/linux
Date: Mon, 21 Jul 2025 08:21:25 -0000
Message-Id: <175308608518.1180704.16140374478839221754@gitolite.kernel.org>

--===============7319248330499836436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelvesa/linux
user: abelvesa
git_push_cert_status: E
changes:
  - ref: refs/heads/clk/imx
    old: 19272b37aa4f83ca52bdf9c16d5d81bdd1354494
    new: c78865241ecffaff7ce5db00ed5b71c1a70c0ff1
    log: |
         b2be1327a6ed74fbf7e1ac0bc6ca57750f7ebe07 clk: imx: Fix an out-of-bounds access in dispmix_csr_clk_dev_data
         0b0cd1857b783711b4bdfb8eb513c263b8a84f6d dt-bindings: clock: Add support for i.MX94 LVDS/DISPLAY CSR
         b08217a257215ed9130fce93d35feba66b49bf0a clk: imx95-blk-ctl: Fix synchronous abort
         88768d6f8c13ede81b248177fed3ac285499f77c clk: imx95-blk-ctl: Rename lvds and displaymix csr blk
         9678bc7661cb34bec4be92685039eec68ca67dad clk: imx95-blk-ctl: Add clock for i.MX94 LVDS/Display CSR
         c78865241ecffaff7ce5db00ed5b71c1a70c0ff1 MAINTAINERS: Update i.MX Clock Entry
         

--===============7319248330499836436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 1B5F44C900951556 1753086117 +0300
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/abelvesa/linux
nonce 1753086074-57d0b6210c0485a1dc7495f292509f9aca03d2e4

19272b37aa4f83ca52bdf9c16d5d81bdd1354494 c78865241ecffaff7ce5db00ed5b71c1a70c0ff1 refs/heads/clk/imx
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEETvPuEU56jyrKp9G4G19EyQCVFVYFAmh9+KUACgkQG19EyQCV
FVZUXxAAnPB0DDWLHnj4BW3wM7Z9n7plZsLSav8tmTrP1LxP36fTiNhXduL9IdDc
Fp8Cp+ScNtPtvWqgeA1DPKt8sYASyU9h8hHtiwQ5qnAL+FezXaij+jl1bPX/nA/X
SBICcw8O+8tNNFfBM50tlKX4tL8dcBTEN+KSga61tRvg9ktabAUOtTz9ajry0v4R
wW5piSzc5v8/lA1O9lbhSAknptJ8LkBXUDaLovlQ+/UE0VhfwmLbRR6VRWEDoVVP
WpSZoi1oa67a50QdjXFBzGAUaXgs7zt9HpBfNnDi+3usMnJGD4fQ5ciKVnil9DT2
SP4GwdCjvCfc3wyhDjmxEh/39q99K63vyUzGZ4Z8ke4Rc/nMpdkTsy2LUOlb9XMg
kjC6tMx0//DGJn3flPw1YdV0qQo65wMlJv42+984DyBTjEBh0MDZB1I8E2znSrp3
M1qiCq0ZtSapwL6Syz6nSlpjmru7R9M47eundbyucywYx1v5SUifaDbB1QZG/U8g
QyuVIVPCw/M5GEGThPdzZDvZK683f9h9Bt4FYDVihKayi+SPFe2WHPnu+HfqEk5y
+uU3etwPygMgcqfY0j5W8jtAHV2ZpjPVnlv8QjffpeeCtUaPRvdGCW+AyMZMmTnu
ny5dV2T+iJoRlDtlC7pF7GcnRADoVUxye092thKt5tS539IZ24w=
=b1E7
-----END PGP SIGNATURE-----

--===============7319248330499836436==--
