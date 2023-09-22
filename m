Content-Type: multipart/mixed; boundary="===============3155046111765223071=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Fri, 22 Sep 2023 10:31:16 -0000
Message-Id: <169537867652.2193.8333732855475412208@gitolite.kernel.org>

--===============3155046111765223071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: c3f4309693758b13fbb34b3741c2e2801ad28769
    new: 58b33e78a31782ffe25d404d5eba9a45fe636e27
    log: |
         c5cc3ca707bc916a3f326364751a41f25040aef3 powerpc/stacktrace: Fix arch_stack_walk_reliable()
         58b33e78a31782ffe25d404d5eba9a45fe636e27 selftests/powerpc: Fix emit_tests to work with run_kselftest.sh
         
  - ref: refs/heads/fixes-test
    old: c3f4309693758b13fbb34b3741c2e2801ad28769
    new: 58b33e78a31782ffe25d404d5eba9a45fe636e27
    log: |
         c5cc3ca707bc916a3f326364751a41f25040aef3 powerpc/stacktrace: Fix arch_stack_walk_reliable()
         58b33e78a31782ffe25d404d5eba9a45fe636e27 selftests/powerpc: Fix emit_tests to work with run_kselftest.sh
         

--===============3155046111765223071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1695378675 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1695378674-8df653ecab1dfbe4c53249127e797510d85e5d4b

c3f4309693758b13fbb34b3741c2e2801ad28769 58b33e78a31782ffe25d404d5eba9a45fe636e27 refs/heads/fixes
c3f4309693758b13fbb34b3741c2e2801ad28769 58b33e78a31782ffe25d404d5eba9a45fe636e27 refs/heads/fixes-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmUNbPMTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgJ80D/4rs8Fybr/zwWdkoBr+sISEWkrCevqR
hbeTAzBLQKp1lCf09XUGbGZXKvmrr98jgDKQZrmWHZ2Hh9SJv3Tmx67TFE0qXXcY
jc4p8iVJVTjr9i216LA3WiUg2DYDs9QimW4JS8QJxTeGJkrqWPOC3ESjl4zm1yyH
pkQAVPAhGVCTy9k8R1B0gMln0tShd/z+h/vuOhn4oei7zhBqqBynLsHh/A1dycNO
m7LVUkpP4qRhOAqcW7ALZPAJ5FyPs9xTs/wOHUQpBgrPDdY5eOwGjze5qneJPfJt
N83n+1CicnQ+rGwy9FkfM5yZRC/aIb5KJuNWyfjs6C4W2JZlBnFDktf5aHRPz+CR
ExAiJKEJVw8LZbpKGRNIPd5/vZEhdQ5/Fh0us5CI2sWmFnDRYgHM6YSzpXuAW0px
V4dew7a1ygJwl3gm0SGDOP+D5vcoHr2o7Rpm30aJV7GFlBT82IHPFH8nRAN21ePD
dQUT3+laCwnz+QXnGGiDAATZLanuobOLhLxYwGVVok8c270ZQT+pNHw2ipUHfM9+
hNzDsCzFn5AgbG/Lz/BfJu04Zoe2AY05QomHV+H1x/94pNhcl8VmApJgp7A0dnkG
vezFpwLJS71/8UA5ej0m+AbgU13Nrbg8O6Djx5La8V8MpgfJzA/63K5YQz3ZaGNP
QGEw7Ci6aKyJqA==
=97Ag
-----END PGP SIGNATURE-----

--===============3155046111765223071==--
