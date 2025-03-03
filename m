Content-Type: multipart/mixed; boundary="===============2442878253466082439=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 03 Mar 2025 17:16:39 -0000
Message-Id: <174102219967.1679716.4944180001914186318@gitolite.kernel.org>

--===============2442878253466082439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/hardening
    old: 542e2fc289d17e559bbab14df3c2f215e500e928
    new: e8cd61e403eab54ac8c68453818809fd2b799cbb
    log: |
         e8cd61e403eab54ac8c68453818809fd2b799cbb lib/string_choices: Rearrange functions in sorted order
         

--===============2442878253466082439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1741022228 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1741022185-ef310d99da638ca91b613c276046777b6d4919c6

542e2fc289d17e559bbab14df3c2f215e500e928 e8cd61e403eab54ac8c68453818809fd2b799cbb refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ8XkFAAKCRA2KwveOeQk
u5dDAQCxG6eV1meUDs6xMHN0pmwsByQICJ5gosYP50+5+Zr+vQEA4AXDtBZEwrlH
bnPvqcD0jG+6ExPseRvko39iO7kGVQs=
=rqhH
-----END PGP SIGNATURE-----

--===============2442878253466082439==--
