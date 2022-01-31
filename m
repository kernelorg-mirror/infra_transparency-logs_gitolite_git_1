Content-Type: multipart/mixed; boundary="===============6641457269733053233=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sunxi/linux
Date: Mon, 31 Jan 2022 09:22:25 -0000
Message-Id: <164362094531.15946.1359372550495039156@gitolite.kernel.org>

--===============6641457269733053233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sunxi/linux
user: mripard
git_push_cert_status: E
changes:
  - ref: refs/heads/sunxi/dt-for-5.18
    old: 210b3ef939c846f4af0602bdc660852e837bf4a8
    new: e4bae63fe5e00b0f5a7389ca0144b2434fea97e4
    log: |
         e4bae63fe5e00b0f5a7389ca0144b2434fea97e4 ARM: dts: sun8i: Add ethernet0 alias in Nanopi NEO's device tree
         
  - ref: refs/heads/sunxi/for-next
    old: d1c4c136bab758f0333d4c804ed922359cc87cfd
    new: 14eadca892ddf853b87caf312ad083c1c8c918c9
    log: |
         e4bae63fe5e00b0f5a7389ca0144b2434fea97e4 ARM: dts: sun8i: Add ethernet0 alias in Nanopi NEO's device tree
         14eadca892ddf853b87caf312ad083c1c8c918c9 Merge branch 'sunxi/dt-for-5.18' into sunxi/for-next
         

--===============6641457269733053233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher BE5675C37E818C8B5764241C254BCFC56BF6CE8D 1643620944 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/sunxi/linux
nonce 1643620944-d52ead700dcd8be90cbc4f86f78904e71e435515

210b3ef939c846f4af0602bdc660852e837bf4a8 e4bae63fe5e00b0f5a7389ca0144b2434fea97e4 refs/heads/sunxi/dt-for-5.18
d1c4c136bab758f0333d4c804ed922359cc87cfd 14eadca892ddf853b87caf312ad083c1c8c918c9 refs/heads/sunxi/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRcEzekXsqa64kGDp7j7w1vZxhRxQUCYfeqUAAKCRDj7w1vZxhR
xc3kAP4l7F8yzqxeLmdor1af6Vww7NvuP65fj+qlGJoy00RC6AD/Q5WR5FCHWN1U
F8Wj+kxCfZ3L0HwibxSVoBlj29afHg8=
=NxnB
-----END PGP SIGNATURE-----

--===============6641457269733053233==--
