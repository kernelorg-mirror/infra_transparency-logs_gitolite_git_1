Content-Type: multipart/mixed; boundary="===============3778952959793318181=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 10 Jan 2025 16:51:30 -0000
Message-Id: <173652789070.3882291.14448074026405042007@gitolite.kernel.org>

--===============3778952959793318181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/pstore
    old: 542243af7182efaeaf6d0f4643f7de437541a9af
    new: 067cdf020329a07dd8ee1574c3086998343b1b2b
    log: |
         067cdf020329a07dd8ee1574c3086998343b1b2b pstore/zone: avoid dereferencing zero sized ptr after init zones
         

--===============3778952959793318181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1736527919 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1736527889-bcf47917ac31aa1d291d1be5b4be96c7c6e3c1db

542243af7182efaeaf6d0f4643f7de437541a9af 067cdf020329a07dd8ee1574c3086998343b1b2b refs/heads/for-next/pstore
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ4FQLwAKCRA2KwveOeQk
uyU5AQCAfpZy34f+zspHPFAThRO3tMn+bSHN9VZc82Em2o6gigD/fag/VQlSs+fB
ujwWfRKvlMtIaUloxaaLJQ2UkC8hbA4=
=Aps9
-----END PGP SIGNATURE-----

--===============3778952959793318181==--
