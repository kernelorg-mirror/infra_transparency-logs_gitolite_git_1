Content-Type: multipart/mixed; boundary="===============4444512499634575598=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sunxi/linux
Date: Tue, 23 Nov 2021 10:41:05 -0000
Message-Id: <163766406528.14666.17527573506460414214@gitolite.kernel.org>

--===============4444512499634575598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sunxi/linux
user: mripard
git_push_cert_status: E
changes:
  - ref: refs/heads/sunxi/dt-for-5.17
    old: 34734edd06f84290a3fc6f2a4ae61969e9d25801
    new: 00b9773b128a509581555faef838b09468236d48
    log: |
         71b597ef5d46a326fb0d5cbfc1c6ff1d73cdc7f9 dt-bindings: clock: sunxi: Export CLK_DRAM for devfreq
         245578ba9f03e07132bcaf60cbdfeb0e89457104 dt-bindings: arm: sunxi: Expand MBUS binding
         9f193dedd6efeb4e193d706856f26fcf11ae0ff2 dt-bindings: arm: sunxi: Add H5 MBUS compatible
         c8f7b50785ca3a8b81f615da6e2f4e7b6380b20a ARM: dts: sunxi: h3/h5: Update MBUS node
         00b9773b128a509581555faef838b09468236d48 arm64: dts: allwinner: a64: Update MBUS node
         
  - ref: refs/heads/sunxi/for-next
    old: aca5cf3a861e0666ac5af4c2a4c416b76bb1a9bb
    new: 7c6997ef13d476acfc5ad2da5ec251fde7b7adab
    log: |
         71b597ef5d46a326fb0d5cbfc1c6ff1d73cdc7f9 dt-bindings: clock: sunxi: Export CLK_DRAM for devfreq
         245578ba9f03e07132bcaf60cbdfeb0e89457104 dt-bindings: arm: sunxi: Expand MBUS binding
         9f193dedd6efeb4e193d706856f26fcf11ae0ff2 dt-bindings: arm: sunxi: Add H5 MBUS compatible
         c8f7b50785ca3a8b81f615da6e2f4e7b6380b20a ARM: dts: sunxi: h3/h5: Update MBUS node
         00b9773b128a509581555faef838b09468236d48 arm64: dts: allwinner: a64: Update MBUS node
         7c6997ef13d476acfc5ad2da5ec251fde7b7adab Merge branch 'sunxi/dt-for-5.17' into sunxi/for-next
         

--===============4444512499634575598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher BE5675C37E818C8B5764241C254BCFC56BF6CE8D 1637664063 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/sunxi/linux
nonce 1637664063-a0f9122aff4080bac3352f05c48d044d8c5e7f45

34734edd06f84290a3fc6f2a4ae61969e9d25801 00b9773b128a509581555faef838b09468236d48 refs/heads/sunxi/dt-for-5.17
aca5cf3a861e0666ac5af4c2a4c416b76bb1a9bb 7c6997ef13d476acfc5ad2da5ec251fde7b7adab refs/heads/sunxi/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRcEzekXsqa64kGDp7j7w1vZxhRxQUCYZzFQAAKCRDj7w1vZxhR
xRqCAQDwys6duq+MY4RDeDEJ7bGToH1OAF4OcPKCxVynirAodAD+LjP2UUrF1ppX
Aq0anm7QQ8w+2fj9O63Vj9mkAC84EA4=
=bCWE
-----END PGP SIGNATURE-----

--===============4444512499634575598==--
