Content-Type: multipart/mixed; boundary="===============5246645478084681603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sunxi/linux
Date: Wed, 17 Nov 2021 15:42:43 -0000
Message-Id: <163716376383.18294.683738917608552803@gitolite.kernel.org>

--===============5246645478084681603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sunxi/linux
user: mripard
git_push_cert_status: E
changes:
  - ref: refs/heads/sunxi/for-next
    old: 98b38e4435509a6cff00d0116f63b8ff717b515d
    new: ce0854e7172615dbaff095ccf11722e859c04c81
    log: |
         08d2061ff9c5319a07bf9ca6bbf11fdec68f704a arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
         ce0854e7172615dbaff095ccf11722e859c04c81 Merge branch 'sunxi/fixes-for-5.16' into sunxi/for-next
         
  - ref: refs/heads/sunxi/fixes-for-5.16
    old: 0000000000000000000000000000000000000000
    new: 08d2061ff9c5319a07bf9ca6bbf11fdec68f704a

--===============5246645478084681603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher BE5675C37E818C8B5764241C254BCFC56BF6CE8D 1637163762 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/sunxi/linux
nonce 1637163762-6d2bea9b8af5c94dc077471602203e7090de4a12

98b38e4435509a6cff00d0116f63b8ff717b515d ce0854e7172615dbaff095ccf11722e859c04c81 refs/heads/sunxi/for-next
0000000000000000000000000000000000000000 08d2061ff9c5319a07bf9ca6bbf11fdec68f704a refs/heads/sunxi/fixes-for-5.16
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRcEzekXsqa64kGDp7j7w1vZxhRxQUCYZUi8gAKCRDj7w1vZxhR
xYp4AP9Fn2/cEaoInTfGcWArpoNFoRUowdgg/JStn380Jtj0fQEA69JYeUei2m+y
DG2zDuotS/KrHh3YPWNbOzikRnvHSAY=
=fpsI
-----END PGP SIGNATURE-----

--===============5246645478084681603==--
