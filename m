Content-Type: multipart/mixed; boundary="===============7182767701341983822=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 16 Apr 2025 20:16:21 -0000
Message-Id: <174483458189.4045229.17283734137919111294@gitolite.kernel.org>

--===============7182767701341983822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.16
    old: 7ed50dc550b0a3bad82f675aaefd8cd00362672d
    new: 4308487b29f98785ef50dd82fdfca382134b33e7
    log: |
         9b62b7a6574ea25e1da15b883de74284fb45197c ASoC: rt722: fix pop noise at the beginning of DMIC recording
         4308487b29f98785ef50dd82fdfca382134b33e7 firmware: cs_dsp: Add some sanity-checking to test harness
         

--===============7182767701341983822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1744834610 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1744834579-64e07c49772c4b686c9b73d5a1aeb2241863eeb8

7ed50dc550b0a3bad82f675aaefd8cd00362672d 4308487b29f98785ef50dd82fdfca382134b33e7 refs/heads/asoc-6.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmgAEDIACgkQJNaLcl1U
h9BRbQf7B6tqi7FFkhb3hQs1mcmMalrsaik7aqNmce+gdai3djujb+XyqvQeVbiY
CBrh6uAat0QETxzL41V1yIE+yNp7jVpmegsTlO+TE4nA+rG3uIC+wTqquK4jqd+k
k9mfaOrOzZezYpYGHjdhV7bm6Rc7SNo6No9Ft79scJZGJNaRB3Ks2FCV+08IH/1d
bQLlPeFRKmKlh/fFbwyajGQ+Ps+VJuN/gxJb15ZmS9OWNsvkTcT3vdRMqROdbZ/3
hvyHZyJTHZ0RItVvoU5Yhx1Fh2e626HkdXINbCQOOgXHnR0rPYvMcH33LTXd39wp
4/xuoYwgwv+kTiz3g65F/S5ZDhHoLg==
=StJ1
-----END PGP SIGNATURE-----

--===============7182767701341983822==--
