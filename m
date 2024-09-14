Content-Type: multipart/mixed; boundary="===============3184029510158280709=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Sat, 14 Sep 2024 07:24:01 -0000
Message-Id: <172629864186.3146237.11103959738752448929@gitolite.kernel.org>

--===============3184029510158280709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 0c736c88a439b123254f6a5996dfdf548293d53a
    new: bcd674e4398c450d4d81a20d995325c14af3aec2
    log: |
         bcd674e4398c450d4d81a20d995325c14af3aec2 drop drm amd patch from 5.10, 5.15, and 6.1 as it broke the build
         

--===============3184029510158280709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1726298638 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1726298635-d571813f709edf463d7a15439432625050860879

0c736c88a439b123254f6a5996dfdf548293d53a bcd674e4398c450d4d81a20d995325c14af3aec2 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmblOg4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iDkP/iftQ2dalM4nQmYYNMpI
IB9vzNYuAigMdN22Nbx+651k8xW+NLuxhFCZuuDtcXz8tYe/y7sr3hclaTMqx+Pl
Gme54KBwraK6O5yfmLgHtfn9gU2HJmeXsMdtht1XYguJ6BeuKW5WMWxjjnyoECBO
kHE2BAwTIc5Vy/zoZez/zbsjvuoeHj28XsC5CdaEcC1OdyyCM7hc+Bm56ArlI6FA
q7RpzPQP5pEpTitNrZZnSCmLscPi0243d4Ee0kI+vS75k8zTlp8/wyzxJw4dcaGY
0hnhJpNfgsgYKq55ZgSudCxXHlKwL0yaPNqDAZoeXOKXLkTqZcMWZ4du3cF7fd6C
xs994DPuJAd3G1ypi9IEAARFbdAwGOyJIAj7XnnBbCS5J0pcXC9iNI0r/Pf9nM1y
RVJWDMjdplPk97RmrSAeYnfvE3k/lcwZ45oSyeuTadi2YHtAmBRNSfsIof2G84eb
ONdZJUGhJ86V93nwHzb/1bfVYkqFvIuRSNw6px7Id6q3zsU4QGaV496lNqhu5+C3
rfWoH/YycdcDLKjkwiEs1xoPtnuR+GhfD7HV281aCYxaAIieX3ixBu/cZAKPswJW
STnRsfN48xkRiGCOsewhG/PlX2So+LybTvWmeAztdut9yN5/u6unXW+LSo9pg8XI
TkkamOPQkIp6nd+VbtHEGgG0
=p5I5
-----END PGP SIGNATURE-----

--===============3184029510158280709==--
