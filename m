Content-Type: multipart/mixed; boundary="===============9035959342819491086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 15 Mar 2022 13:39:21 -0000
Message-Id: <164735156191.2746.1213295943974365197@gitolite.kernel.org>

--===============9035959342819491086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-5.18
    old: 760423dfad53877b468490758fe7ea968ded9402
    new: 8a317e00798ac0893042e63807429ffddce52a34
    log: |
         8a317e00798ac0893042e63807429ffddce52a34 regulator: vctrl: Use min() instead of doing it manually
         

--===============9035959342819491086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1647351560 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1647351560-2709f8b4f1a0b59e7a32db997e2bf9e11b10aa6b

760423dfad53877b468490758fe7ea968ded9402 8a317e00798ac0893042e63807429ffddce52a34 refs/heads/regulator-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmIwlwgACgkQJNaLcl1U
h9CPrwf+O2KUzVskoueLvsOcQlqQB78qSHHVYWThUKLjE6nvfca7SyTEiBDqfC6M
kh9mJWRe0I+irwfgKP8x/8/YqiwItk+Nw+DTQ808fJoqBiqyWIq30Zi8SczLzlTl
ofudQrjJ4mX6KWIjPTLw34MR8Rn+t2LZYiuLEblBYj18NPSYqXIY7mD2G1HlYLDe
sllOso8VtaJYaSUk4tr2nx43Ctsq5qEf5C/XJi4eufPCG9GdLd28wZ2Lq0DxlSSe
6FA8U3jrxSpaM353pDyAD3/ouMXl6TQGu2V5IrHV7llmb8nzz//e/ytRWPze8n78
Rze+Oh3N4XtBS0nNkImK/53J6hnMJA==
=xEnn
-----END PGP SIGNATURE-----

--===============9035959342819491086==--
