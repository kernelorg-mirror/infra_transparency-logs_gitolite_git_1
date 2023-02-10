Content-Type: multipart/mixed; boundary="===============5226291842339087622=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 10 Feb 2023 16:50:14 -0000
Message-Id: <167604781481.12567.1334767914443803094@gitolite.kernel.org>

--===============5226291842339087622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.3
    old: 906b6f7b20939a8cab1d51dfdb9690a9d68f1cc4
    new: e093e74b819b38074f07289da9933f9c413337ab
    log: |
         1ad059a15707cfb066ae3d7342d59770f04aac5a ASoC: rsnd: core.c: indicate warning if strange TDM width was set
         e093e74b819b38074f07289da9933f9c413337ab ASoC: rt712-sdca: fix coding style and unconditionally return issues
         

--===============5226291842339087622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1676047813 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1676047812-5b26bdf0bffde2e330336e5c9ab1b6371a215ea0

906b6f7b20939a8cab1d51dfdb9690a9d68f1cc4 e093e74b819b38074f07289da9933f9c413337ab refs/heads/asoc-6.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmPmdcUACgkQJNaLcl1U
h9CrtAf/YvJffl0ocFf2+ftW15WHkBrjNPscBPB83rog8EMLEWeCnocPkRM6ouTq
KKFs3rNzSQnvdfFag17x42EMMjfN8e19NjxlIkduj85hHTsH+Uej8guixpTI6Klb
ySliEkGmYvelTcCQBF2LEbuAtdFM7GkBdkoErkyA7iQe81YMx9m7WcYrTOfrpWsA
bsY5DchZX+v8IL+JoDbIgAI5uvzdp+LfBBSKeyWYEcWPlgZKqquqpHpYkMKEZfYK
wW7KqdDZjgkLkal95lKUSk9Bor6T3vCGL+7btotWt8vKKcfs6pTcL6WeS7bod+z/
1r9I8lnsiNb2RZdPyOzWoiysAxL0eg==
=oz5f
-----END PGP SIGNATURE-----

--===============5226291842339087622==--
