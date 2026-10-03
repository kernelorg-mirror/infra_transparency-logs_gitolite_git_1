Content-Type: multipart/mixed; boundary="===============8396672603357688742=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Sat, 03 Oct 2026 13:46:46 -0000
Message-Id: <179103520649.2704222.14206787595314332903@gitolite.kernel.org>

--===============8396672603357688742==
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
    old: 08df370772f32b2bce3f88eed253b6a1b0035e40
    new: 993e1bec85faedf90c5d27480793084e54357c09
    log: |
         f7b2b6acf658be412b0c4746d07d210a9e18f13b soc: samsung: exynos-pmu: fix error paths in cpuhotplug/idle states setup
         682df6e2330123019fcdb9f6122f34a395082356 soc: samsung: exynos-pmu: order pmu_base_addr before the pmu_context gate
         993e1bec85faedf90c5d27480793084e54357c09 Merge branch 'next/drivers' into for-next
         
  - ref: refs/heads/next/drivers
    old: ca4fb89e677527e32d16c5eb779eb34bccd2b967
    new: 682df6e2330123019fcdb9f6122f34a395082356
    log: |
         f7b2b6acf658be412b0c4746d07d210a9e18f13b soc: samsung: exynos-pmu: fix error paths in cpuhotplug/idle states setup
         682df6e2330123019fcdb9f6122f34a395082356 soc: samsung: exynos-pmu: order pmu_base_addr before the pmu_context gate
         

--===============8396672603357688742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1791035204 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1791035204-32b22d7785b8fda4ef8a236f675b86de096a96f5

08df370772f32b2bce3f88eed253b6a1b0035e40 993e1bec85faedf90c5d27480793084e54357c09 refs/heads/for-next
ca4fb89e677527e32d16c5eb779eb34bccd2b967 682df6e2330123019fcdb9f6122f34a395082356 refs/heads/next/drivers
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmrBB0QQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD13HED/94aECgBv+EFMldKF9ZWtBsb8ep2c6u+AL0
FchdZhJTqCNpgiHAzOgx6deyxpD5n/lTTjq0jcWChntDRxOh+iK3bz+yHAVClFlw
gMngpoHDCFnLLjlgzqgrAH/6xW4ZC4o7xqRT2mJNX+RfJPmj0C/FKdOAQC++YYCK
0tfqfiW+UqlYL9dz9ODZHc2B3i55aobwrEm90WDvNn9jR8DdOAjJ3+FVFTVFN6Kk
rtqMS7tL7O0v3LuSbKb1oTG5Q8PsMGbhxMo9WtbpHJvLP9+ZOPFMayayXsVAQ2hx
wKd6FANBroHUozOGE78maSzH9vGJx7nCzd8fdDWx+6Fdz/5aLPa0Wg+zcKO7w3dZ
3t9zCPoCqlAfVRiglo03b93WiNEpDkPdfatJdJf/70NI10dLOvU47vx8rox+2whl
SRiDsfrOUqwyao/PNb93oMJXAJsAzsjLLbUkeJiTMJfjlMl5nm4H0Ru70oJR9WMD
UqGa9kcLXJ0lzlIJZZLORr3g5AApmpW0IZbiZ9GKjrMsezPHedOWWlaS7IusPNME
Hol+HUQp/rnwAPNbaRDUs8DU+djB8hvdLoxA7g8x5byLofEpGYqC0RDidwdJ6NOZ
IBfE/gHCRDKpEGovafbnMlnXEItDjYZCF/SM7Tm6I9Ri2tKkWx5dHoOArkj6JWmy
W380UzM/BQ==
=CFCE
-----END PGP SIGNATURE-----

--===============8396672603357688742==--
