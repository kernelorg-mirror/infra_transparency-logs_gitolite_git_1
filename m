Content-Type: multipart/mixed; boundary="===============1136741618137074919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Tue, 14 Dec 2021 13:18:05 -0000
Message-Id: <163948788551.21393.1988407115236235028@gitolite.kernel.org>

--===============1136741618137074919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: 0d76914a4c99ab5658f3fb07cdf3799d28e2eab3
    new: b149d5d45ac9171ed699a256f026c8ebef901112
    log: |
         8cffe0b0b6b3342d75e5469f07496173feace6bc macintosh: Add const to of_device_id
         e89257e28e844f5d1d39081bb901d9f1183a7705 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
         3c42e9542050d49610077e083c7c3f5fd5e26820 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
         219572d2fc4135b5ce65c735d881787d48b10e71 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
         06e629c25daa519be620a8c17359ae8fc7a2e903 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
         b149d5d45ac9171ed699a256f026c8ebef901112 powerpc/powermac: Add additional missing lockdep_register_key()
         

--===============1136741618137074919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1639487877 +1100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1639487877-fe18decea08424f9355c7cfc57542d6d6978c9e6

0d76914a4c99ab5658f3fb07cdf3799d28e2eab3 b149d5d45ac9171ed699a256f026c8ebef901112 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmG4mYUTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgOC5EAC8KyjKTMGYgSaF9VcZuvSttQn4vTda
kpomBRGezK4JNiigGMaz9ptvGEpKyVoIZC/AmtI3MzZaMqRLFiWoiiZgsDj37RHv
YMgKG80x4nZHQhDXXX43/d5U+E2wuMuNgi8FJLAAcvZ26N6aTFPmht7aTtr6Wy6b
hltIUJWxzeGvpXYcz+AGxJqoi9BGfMuwbLnRms7Uxvn7IXK/JlMNyOxmLM50U0HW
EJ5Y24cDLfysGBniefb4Lq2T9bBzV6CZH+++vGYeR0vo1Rf4js420dVZUGpq/w/O
lH4kVO+PKIHARQLITbiG8xGAkRloxmQReqgWG1tIEn4xY65aWKjL3VWOa7tfsvdz
/yiWf/XQzC6+Vhca0LWQpEN07qjbjbckSL+MJ1+bApQSF5K9VbsUsV4oEKroZ0CO
kggyZ0h7PCcA1i4qEcokAST8zfPiZBXHmh8hpqRV/rOZQVwu1x4t1YOnBqa7G2Ff
LaAlly3pAJGULmnhEMi50etT0BJK8U09vCNEFNJ8R3U4qECEQKmwt1HxoRgEHign
F6W/gmWG5uLe5r2+QV16cHb9fnnrnZzQln2ZU++jYsCmh/CmNXOUQJGW09QBquOm
tUfx8Pik/nxbVlO2weAUsKKlOib2YVuNnEvO5M/HlB5xgvuDLvCr43R1E4Uv0AiN
zrnxLYw3Bwxpww==
=NPQm
-----END PGP SIGNATURE-----

--===============1136741618137074919==--
