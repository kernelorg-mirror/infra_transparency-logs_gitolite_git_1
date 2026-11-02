Content-Type: multipart/mixed; boundary="===============6880467774258278343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Mon, 02 Nov 2026 13:58:14 -0000
Message-Id: <179362789479.563331.13952046404205317939@gitolite.kernel.org>

--===============6880467774258278343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/mem-ctrl-next
    old: 6628e7d4c6b25c8d18f1345e3a20d21829aae7e4
    new: dfadc8ba7d2d32fcf7f8f740aa8a0a60e3e731ec
    log: |
         c402c2c002616df803c2bc80949c7fe37217b890 memory: atmel-ebi: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
         b2219e9b406dbe62681a55f3d3bef5a07fec752b memory: pl353: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
         dfadc8ba7d2d32fcf7f8f740aa8a0a60e3e731ec memory: mtk-smi: fail larb runtime resume until component bind
         

--===============6880467774258278343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1793627893 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
nonce 1793627892-36c3768f9ad18a595a4bf9eba6f42627bc9c3529

6628e7d4c6b25c8d18f1345e3a20d21829aae7e4 dfadc8ba7d2d32fcf7f8f740aa8a0a60e3e731ec refs/heads/mem-ctrl-next
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmrolvUQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1z6qD/9AY8vMkMfupmggUxQYz30L5pL+FBUyakxb
aBLknnYVVAEOC5zYZcjAiiZUTuwRPWNuRWOPDEZTgJI5Sz+82oSf3/Oi42oHbdDX
5cqewSMkl8/i+pGBeyGZvqdh3Y2BZDnZDSx8uEVZhnvQ7PnKSngT+CZvLPsJhtK8
cSxCaWjKPb67wk2gFEoPQkumIIQKYT2KC+YnaOVnJLQG15PA1AP6UzECHo7sTAFl
j5vz01ujTII9/0hKtEHAjQdK/Yv4EzqyYUEqN88Lx5d/hwy8udlu9zYedICeExN2
1oeyGTfRafcsT9vII5ShmrShSDqA8p64h2V/Pm5zb315+8CdS9Hkc6nPbSvwS66c
6g6i7/FrXYN/ZbiEOh6k37XQNHkh6LyypmYCCz+eIh0XsqNQXOlVzDjVWWAXq3XL
R+yt2P0bA+GR562xrcYntWka7gRauyu3eb0Yn32RMLlPUEkU4RgtmnbOugsUul1e
iWwwwt2z/rkM3uCwrL2aQX/CBSttt2tLG4DehdGWQDAv94USIqwb7eSFbwxH9yBX
MmJk/ysFhpdAT7xLwHTFidjJArOsWLjWA/ZKMMLCkzwXj/F8gHIHOMMlMS+z6VAd
pzlNtrUcj71naJ4GA+HHCAmdeNY9cJTC34J8ZST1f/rHu9b3eWtMLZ4cH5oc1HFi
fKvrHCivnw==
=WiNy
-----END PGP SIGNATURE-----

--===============6880467774258278343==--
