Content-Type: multipart/mixed; boundary="===============7935246027956305708=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 22 Apr 2022 06:52:07 -0000
Message-Id: <165061032727.23835.8432047649173084541@gitolite.kernel.org>

--===============7935246027956305708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: ce522ba9ef7e2d9fb22a39eb3371c0c64e2a433e
    new: bc67cac1032679ba5bcd8f2767f661248c2a0c9a
    log: |
         23cfbc6ec44e5e80d5522976ff45ffcdcddfb230 firmware: Add the support for ZSTD-compressed firmware files
         b3625b1324a56ff1194734c9b84a51b05e14a419 selftests: firmware: Use smaller dictionary for XZ compression
         04c826d0726720bc69617a291fad6e482ecf83d6 selftests: firmware: Fix the request_firmware_into_buf() test for XZ format
         f18b45ff9ac7ff05beeebd62d7c25d58f38b1410 selftests: firmware: Simplify test patterns
         bc67cac1032679ba5bcd8f2767f661248c2a0c9a selftests: firmware: Add ZSTD compressed file tests
         

--===============7935246027956305708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650610322 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1650610322-1892174d90434da58d3f72bafbbbafdc30a99981

ce522ba9ef7e2d9fb22a39eb3371c0c64e2a433e bc67cac1032679ba5bcd8f2767f661248c2a0c9a refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJiUJIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Uw0QAMrM8m4RnC5ENUtJq5GE
n+qjG1wtDnpwD5zEqaVJwxyEOYHm1POiMDOWdXbX08BRb0PJgegs1UqMjYPYYe61
Ko29MC6qtdxJA4o4zlzNjrrMmFW+6tmD1GzvbmFaPyuimj/vpFPuwwWPXbIAYt5R
uI1zFDdgADETc2k/PP2+4krseStM4booWqxX/AOVYsOaiqlbSFZCa+QpXHZaTQ6P
7dT2Mo2loq+I7S0yKr4eaoCJ5+43Tj+H85DSHBT6cUMM4kK62kJQcheoUOho+KNn
X+oEykbhBI3WxDp1d56+reli9sh0uRyFtLbGIexuvE3lyZVSrskqxZ4utZJUex1X
rv9iPbCxFM9Ug2kCKIPa/k75FLO9KkdE7YlquT5wF5BeW05OVbLieYP32VqfgY+t
gzbrAJpjqMhXiZ7HYrRN9YvtWWVXcNHIOd7g5EAVMRENYShKenGLi+JboOUQvsWG
VJFyMpm9TP0B5ENhI3VYEjtiCTZ6VaQ6FeznP+MiJ0lxPbhOsOEhDhNzhPg80c3o
yWJZ/X1Wa1JYcaPXcgVB0LTvmVOrnOKyKfePNE8at4qFK2/qpzd5VoOJKs50ZcnN
C4QWS5efugZdZat4qO7fswoCGtr066TK8UF/T/ywvP+ExGyt+ciyFRnetJUvbcOM
3hVybCjedSHBp7KutaEXmBl0
=X8Sd
-----END PGP SIGNATURE-----

--===============7935246027956305708==--
