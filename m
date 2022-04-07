Content-Type: multipart/mixed; boundary="===============7180218852629116717=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 07 Apr 2022 17:52:26 -0000
Message-Id: <164935394693.7425.15797301403672408778@gitolite.kernel.org>

--===============7180218852629116717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 9cd3cf7d44453824f914b459808002e07e21e4e1
    new: 808d5dbeec7863db7c85217dafee02203a4bec94
    log: |
         95b8f316aea3b741fb8028d984e15bb0d1d9a1ac staging: r8188eu: format comments in drivers/net style
         94c82e10ecff6ee0060a800687b255e9d1818052 staging: r8188eu: remove extra 'the'
         cb9d73dbe2376600d2cfcc262d972e44cbe0a3c2 staging: r8188eu: correct misspelling in comment 'tppe' -> 'type'
         808d5dbeec7863db7c85217dafee02203a4bec94 staging: r8188eu: use sizeof(*pvar) for allocating structs
         

--===============7180218852629116717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649353944 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1649353943-8cd1bce2b0d8d6b2c7e54d7fa6bacac20b0f4913

9cd3cf7d44453824f914b459808002e07e21e4e1 808d5dbeec7863db7c85217dafee02203a4bec94 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJPJNgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vfwP/1gH66yhhfQpO9Fw/khX
h+XRO4V+ignDuThLifZ63J1CtY+K/bd1YkH9vw84iHTE5f2UKcpJY1rc/n6O++a6
fE0AdLncBMu5/3d3TFO+55NTb8KvqzzzSY5NZ8YiYqAO0zg2HK4fRzvVnhJutJ4J
DmAmwsivMEFuKjxd1Qe27CRcinVtmfNM1CdFv6QJdu/7S3/ASFkr3CdwY73oklo3
DiZ2Q6rn8Be3GXyfWeIj1i/6XmRvd+1WWL7ihAWg2u3EoT4N/u3zpA9cToMkxC9C
cI7fQho8v/nDOkw0erN9fplULvRsBfM4k+mp42zqpSGJyvxUrS6sa0nI9hHHFq4f
nCsLnqacEQAE6cSpC+Ejy4IPHP3cc7aRInpiRkNV2C2ILv2iIodhW1J+nyg2HuPL
b5hEUbH6aAxHo1iObuyrWNyBqs6Fh1WjN18erBtBJfCYp4lOuUL67H37nIokSOLV
YmmVBE0c0jZO3iJzJ2VSKX1qoFTNWDyDLUFJU8f6QLTR+Gl9hDNMF2Vr+E2eKKoO
nLFog+eg4PvnuBj0eDSVYINP6IJUDKxUfl1gwuyqMiJht/S1ELxSbgfilYZJV7PI
7UdXF8AlWGzYrfCBcDxzkOQfvWox2k9dK4FZXabFH2viYnaUpnh2xVTraR+wm3Fv
P9Pt7p0ZxKKoYxVgUwDUB61p
=akWq
-----END PGP SIGNATURE-----

--===============7180218852629116717==--
