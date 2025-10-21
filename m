Content-Type: multipart/mixed; boundary="===============1030396958305697972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Tue, 21 Oct 2025 19:25:54 -0000
Message-Id: <176107475417.482095.9742087365498794985@gitolite.kernel.org>

--===============1030396958305697972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: a4e8b57fe23a92fcca822ed4a4e5a449a5f15a49
    new: d936df18a917be1007fde2b08461f5d95c261ce5
    log: |
         33fd5a7103959113ea3b60389a7582ec0cc2f15e dt-bindings: soc: samsung: exynos-sysreg: add gs101 hsi0 and misc compatibles
         08d9d0d9ae6f9f83bc1802a3f8ab2a4801ccd3e6 arm64: dts: exynos: gs101: add sysreg_misc and sysreg_hsi0 nodes
         ddb2a16804d005a96e8b5ffc0925e2f5bff65767 arm64: dts: exynos: gs101: fix clock module unit reg sizes
         4348c22a4f15dbef1314f1a353d7f053b24e9ace arm64: dts: exynos: gs101: fix sysreg_apm reg property
         44b6f85cf7054b62d1bd2d12519ada4d0f955533 Merge branch 'next/drivers' into for-next
         d936df18a917be1007fde2b08461f5d95c261ce5 Merge branch 'next/dt64' into for-next
         
  - ref: refs/heads/next/drivers
    old: ebd2160ee6ff3e8e4c7b17b45380900307a34b6b
    new: 33fd5a7103959113ea3b60389a7582ec0cc2f15e
    log: |
         33fd5a7103959113ea3b60389a7582ec0cc2f15e dt-bindings: soc: samsung: exynos-sysreg: add gs101 hsi0 and misc compatibles
         
  - ref: refs/heads/next/dt64
    old: bb103f6c7317bbc9cf4ee3a2482e74483876e412
    new: 4348c22a4f15dbef1314f1a353d7f053b24e9ace
    log: |
         08d9d0d9ae6f9f83bc1802a3f8ab2a4801ccd3e6 arm64: dts: exynos: gs101: add sysreg_misc and sysreg_hsi0 nodes
         ddb2a16804d005a96e8b5ffc0925e2f5bff65767 arm64: dts: exynos: gs101: fix clock module unit reg sizes
         4348c22a4f15dbef1314f1a353d7f053b24e9ace arm64: dts: exynos: gs101: fix sysreg_apm reg property
         

--===============1030396958305697972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1761074813 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1761074748-d25c94c307b3551895cf5c62ab890078fabf8210

a4e8b57fe23a92fcca822ed4a4e5a449a5f15a49 d936df18a917be1007fde2b08461f5d95c261ce5 refs/heads/for-next
ebd2160ee6ff3e8e4c7b17b45380900307a34b6b 33fd5a7103959113ea3b60389a7582ec0cc2f15e refs/heads/next/drivers
bb103f6c7317bbc9cf4ee3a2482e74483876e412 4348c22a4f15dbef1314f1a353d7f053b24e9ace refs/heads/next/dt64
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmj33n0QHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD13hRD/0ZLR2gF9LyxX5jRWAq/tj1vI9SkUiqwaNb
Rx1U/FzIc1pCjGgt2xW7Qf/JF7YRS/Mz8qCfJ3MepCE8EP5KzKbzcANm+ZQlUSMf
Aer0qjI8D+8NP8Mlptt+QFKKpDsVJcRRset37nFTm7GfX0DGIsf2nGMsFfB5UgS3
K+Rbkd7pjO+Kzj1Dh9A8Et88F62pJLWBmXDrKMvYY70B0x3lpYbeRE0bNNrpCMt2
bXmurA4vZ7dlkp/zvz/Mr5P4TMtsGNmnzqzwwedoF4Zfit+DymJy6X6KG5ScBzCT
68dYm3GA5FSRXvfZr634Rpp7ZCiEO80YOheZYRYwycGGHFyJF3C+NcmIBR5mm+Ll
QnjwqQJve6rrCOX3qO6/0o2Jh9TKN9rFf2cDqlbDgKQ1oXge+7gEOOdc2u7cC9OC
nSlr8siZRwFhmo+oWAtGlwmfxH2bOOlztVIgCn9ZA5zj2WBQOZvTYDk9g7hhPqHx
NU0w1ZBn6H6p/Qd7fciUqBTN8SYYTrOr9FxbLAfNa49DY9uenZ1t4l7CpCcOheTG
vBaYMa/hqb9ZRastuzV0Q7I0Lzh9kQdzrOEKpFha9dsvX8aH2t4BvbrqOzqhi7Zy
X3bue19iWIuYySmpT0lejFddPs2tMk6VSIupkB6Lw8O1QRxcPZrzrGjmLJY4pais
VI178nudBg==
=A3m0
-----END PGP SIGNATURE-----

--===============1030396958305697972==--
