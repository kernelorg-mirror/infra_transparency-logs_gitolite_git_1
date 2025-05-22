Content-Type: multipart/mixed; boundary="===============3331662661594493101=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 22 May 2025 16:25:49 -0000
Message-Id: <174793114983.275423.5294269478157654790@gitolite.kernel.org>

--===============3331662661594493101==
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
    old: bdc319f1c9bf9d8c41467ab7e2ecb1a73f86a6fd
    new: 8b819afa494034ba413fecd5745cdf91e2b2b335
    log: revlist-bdc319f1c9bf-8b819afa4940.txt

--===============3331662661594493101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747931181 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1747931147-9584dc63d31768a3e595eb3b059c2eb4e29d4088

bdc319f1c9bf9d8c41467ab7e2ecb1a73f86a6fd 8b819afa494034ba413fecd5745cdf91e2b2b335 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgvUC0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iG8QAM1j0Lm3AzF18yBHQBKn
MlX0axB4q95l+RcG5A/XT7MT30iPEVwejHezG2YuQVufqapgejV2DM4N7rK3J01j
SlRQ/UEdVIGTKFJ6aLU1aI7rB3/kyuO4EU5MCmiyr7YVg5FI3dDwzGkKjCt+HsjA
mOhgSLEt5u0UEi1Togsz3R6V0DYnSWIvsS1FzLevVUMjnPY/9+k38+iMKDhUL8xK
sqRS1FitD1HdC91BD1jpaAKiuKA5+sMvUwTy/IuUoqW/lMZfP83haESAgZX1i95f
yF+EvEoYqmQsRWzZ5wzYzQOWGYj4tdKhl9yCZhAPnwRcRlrIcLsT27stM7pIAyMl
hmkymysCaEYHpJdRcR2U2ZADcAXKHdpurIOyZPc50EZHNRIqmaVku0H+ooxnIh1y
MdLLNfOkSKdKN7mJc+LSnGhgdmHpD0FTXdl0bjThYSiMRPMSVHCiVhZZHSGx9xxV
Fh/nDiqAVFQOJ6srPJk2M9w3uX7Ll/bbg72CgBWLiLVeQ1297YzYmUKFtEw8YUO1
daP7Zgh+5zBCvw6D7pAwe+9s7n8m/RF/0a/iVNYFO4lpbUGjNnnakMHDujaTqywK
LgQbOOBILYzPjdZSUzq97Ji6jVA6EVZNzFPziCDpWK0OHx6atP+EiXdVBYIZMSOC
tsmbfbWyiLGz+7pMcJ5xCigi
=rzYY
-----END PGP SIGNATURE-----

--===============3331662661594493101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdc319f1c9bf-8b819afa4940.txt

289198fb51420def0f6fa88ed5808d0d38120ad0 dt-bindings: interconnect: Add EPSS L3 compatible for SA8775P
d30f83d278a921485b3e877d03fe937bccfcbcdd interconnect: core: Add dynamic id allocation support
ac2c390650f554aa6571ac60f8e0aae519766069 interconnect: qcom: Add multidev EPSS L3 support
7f9560a3bebe42c6ec96b66a1650403be0bbc4b1 interconnect: qcom: icc-rpmh: Add dynamic icc node id support
b1244645ad6c79d89974c015abe552d47a42dbdc interconnect: qcom: sa8775p: Add dynamic icc node id support
af73692e7b486497b8983d7cabbcd5e4dcf5cb98 dt-bindings: interconnect: Correct indentation and style in DTS example
40ef9b6b778fee32b33ff52b5e9c07113b6c6435 interconnect: qcom: sm8650: enable QoS configuration
c5c967733c5e187bc8f9993f3e8acee65d3215f2 dt-bindings: interconnect: sm8650: document the MASTER_APSS_NOC
463f2eaa203aa04373cce87d9475fb9cdb09c8d9 interconnect: qcom: sm8650: add the MASTER_APSS_NOC
b0779ea486061a1756892f4ea43e258e5dd559cd interconnect: qcom: sm8650: remove regmap config for mc_virt & clk_virt
5fed7fe33c2cd7104fc87b7bc699a7be892befa2 Merge branch 'icc-sa8775p' into icc-next
8b819afa494034ba413fecd5745cdf91e2b2b335 Merge tag 'icc-6.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next

--===============3331662661594493101==--
