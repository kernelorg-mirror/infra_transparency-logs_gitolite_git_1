Content-Type: multipart/mixed; boundary="===============8376856650923030949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Mon, 20 Oct 2025 07:05:12 -0000
Message-Id: <176094391226.2690665.5681842505219504814@gitolite.kernel.org>

--===============8376856650923030949==
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
    old: a76a6c93b52977fa9bbd56d4b5b1b6e3b8495e3b
    new: 92d0dbb656f609e06bb258572dc68783f77ec152
    log: |
         c06dce26c21e897d337493be1de097757f76fd3e Merge branch 'for-v6.19/clk-dt-bindings' into next/dt64
         2e96df32009c2d7e4e210afdcce40bab17d0076e arm64: dts: exynos: gs101: add #clock-cells to the ACPM protocol node
         025707fa269b0cf65fc2e10bcdf23359fd0e978b arm64: dts: exynos: gs101: add CPU clocks
         bb103f6c7317bbc9cf4ee3a2482e74483876e412 arm64: dts: exynos: gs101: add OPPs
         92d0dbb656f609e06bb258572dc68783f77ec152 Merge branch 'next/dt64' into for-next
         
  - ref: refs/heads/next/dt64
    old: f409bd20f0a94ca4eece7eb919b800e013abc043
    new: bb103f6c7317bbc9cf4ee3a2482e74483876e412
    log: |
         83c4e3c39b2b55afe56ed0d14b93b5f219350c81 dt-bindings: firmware: google,gs101-acpm-ipc: add ACPM clocks
         c06dce26c21e897d337493be1de097757f76fd3e Merge branch 'for-v6.19/clk-dt-bindings' into next/dt64
         2e96df32009c2d7e4e210afdcce40bab17d0076e arm64: dts: exynos: gs101: add #clock-cells to the ACPM protocol node
         025707fa269b0cf65fc2e10bcdf23359fd0e978b arm64: dts: exynos: gs101: add CPU clocks
         bb103f6c7317bbc9cf4ee3a2482e74483876e412 arm64: dts: exynos: gs101: add OPPs
         

--===============8376856650923030949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1760943974 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1760943910-1a6f6e6c14eb517f4d85740a3b08e44dd86343c1

a76a6c93b52977fa9bbd56d4b5b1b6e3b8495e3b 92d0dbb656f609e06bb258572dc68783f77ec152 refs/heads/for-next
f409bd20f0a94ca4eece7eb919b800e013abc043 bb103f6c7317bbc9cf4ee3a2482e74483876e412 refs/heads/next/dt64
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmj132YQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD19WuD/43c1KWzYph3ctpMwMUqKDjMj+QnL0ystSD
Mz5K4smbIr5QyHmqdpfwnXF9fpNuuvtiecEZyLFx1ozi7ExV3pYBVsAOryFFI/Bm
t8y4SshedhC6AXk+4hYFz8eTdx0ZxmIHmplZLKuWoznAujoeqCUUXnHnhsZ8F54q
XW9ey7p9/fN/ZKjQKG9+D4f2C/xz8nXPAPSEjHZN9JvW9L2iwk/KkqifzJjs4haf
NgGqRb5TAzTKdRb8w5tjiAQisGctFa+1bfkHTnd3oxcoPeW2dTDQGxhID5o1REcO
bxeehGSsyM6JUJt5Uqa84+Masm6XhTGtwB0ArUqDGk/E7Me8GCiN3dmGbxAgRciH
XyOp3bhFGD6OK7I0SPg8jK09zzWY6OIWTXjZxQdULYe7xfHlnQRXmuRe7tX5tVYT
6CL1vAxuAvHMk8D1xKQL445XSxkr1wRNqg5u0/WrNLSimQCngaKgT25sN5cA15fD
AmrF/ppLqPtTYa5q2cQQ5MWpKyIWby05GD5hew//MdNLFLLbQlCVmOkpMPszopJF
kEF6mcXS76Ne7CDv+YgISVdJTonP99w3c6SUfUmUz8OIIRD8OIzUok4qGp8GnRNN
rlVQvh/o5G3l2r2ghHTOucJG+EBboP7kO4FYNL7Yd1UK9zw/QQCpMe+iuOO5X7BP
0qmCchyGig==
=hadl
-----END PGP SIGNATURE-----

--===============8376856650923030949==--
