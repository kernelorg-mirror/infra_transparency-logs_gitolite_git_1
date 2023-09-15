Content-Type: multipart/mixed; boundary="===============8731300393079179604=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 15 Sep 2023 16:13:02 -0000
Message-Id: <169479438215.29607.4457278440092478647@gitolite.kernel.org>

--===============8731300393079179604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.6
    old: bb0216d4db9ecaa51af45d8504757becbe5c050d
    new: b19a5733de255cabba5feecabf6e900638b582d1
    log: |
         c04efbfd76d23157e64e6d6147518c187ab4233a ASoC: hdaudio.c: Add missing check for devm_kstrdup
         b19a5733de255cabba5feecabf6e900638b582d1 ASoC: imx-audmix: Fix return error with devm_clk_get()
         

--===============8731300393079179604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1694794380 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1694794380-c9191af41942750e50785707674fc041781ae755

bb0216d4db9ecaa51af45d8504757becbe5c050d b19a5733de255cabba5feecabf6e900638b582d1 refs/heads/asoc-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmUEgowACgkQJNaLcl1U
h9CAwQf/ZAaqVexSKRDcPFQCpVD5B069KOUBMtgSgpIJ63Chud+yU+F7LvUzl5AK
0cPEBube2gWgHBPtBYWLlRYt6e0aNcA3kDorjGJp2CULS4nOz6/p94L+lFwp1HSd
s46Zm05FARdIhFhOns5SPbG+RiKuuPa9tGXt/Vnop7jmDRtUTlt4KelN3fHMhuMh
iYmv7JUhMHI1fs1RVjn1IpsV6aHqbJ78fIOHvr2JrKBYIu5pAffuTSOwtjLd2S2P
V+oAPlJIfoOt8vtXM6vlkLXt2IR4isW9ebOure2kTDq8aOr8zOUfP0n9PyoBf/iz
3iJMaiXFdI0NAWeSBxlodeAXFncugQ==
=WTy3
-----END PGP SIGNATURE-----

--===============8731300393079179604==--
