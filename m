Content-Type: multipart/mixed; boundary="===============6782852570525077705=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 03 Dec 2022 09:58:48 -0000
Message-Id: <167006152891.11740.14747608080442525904@gitolite.kernel.org>

--===============6782852570525077705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 11fa7fefe3d8fac7da56bc9aa3dd5fb3081ca797
    new: f361c96c75184d0272572087c7d9874e0f64b870
    log: |
         5de7cdd7fa0f62b3e8d2facc8f604e49d887677e extcon: max77843: Replace irqchip mask_invert with unmask_base
         df9c4faa81c9659eefc9e149ae9b2124de17dfa7 extcon: fsa9480: Convert to i2c's .probe_new()
         881de30c28ac0725ab8fb9af905b568a849f8d0f extcon: rt8973: Convert to i2c's .probe_new()
         5313121b22fd11db0d14f305c110168b8176efdc extcon: usbc-tusb320: Convert to i2c's .probe_new()
         f361c96c75184d0272572087c7d9874e0f64b870 Merge tag 'extcon-next-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
         

--===============6782852570525077705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670061528 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1670061527-320bf869122a0864e33c76e475318c5fab222984

11fa7fefe3d8fac7da56bc9aa3dd5fb3081ca797 f361c96c75184d0272572087c7d9874e0f64b870 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOLHdgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+J8oQAMCzGVyRoB3I0HiAsvXO
pDdZvzbjTd5HnYg8Dj2hAW7m9053GveRYx1qLQVeBBOvbpH7vliFw3qClFkew7L0
ORZSU6swoCamwR+NDonERy7QgONT+I6IegYWtsaI9pDIi1NtHN33Bktn2qIoADhZ
1F5SBmP0GFToB8cn8gjSmbvHtTOzkX1JPfThSpKIbXvolm2ihnEGQ+UZCUR/BPB+
ycyMzVMpwIjH8wnEFU5nFIezEaLEPCEprGTyUe2/OALuk4jjcwbJ9G7BFJpiBWQb
uV/5sOvI3rGrW8wFR/mjGy8ftLiVFTtw8asHO07+bftTY10NdrVOzzrRXsnJAf56
dcD4YcK3v4eWnkrDUQzcFTccqRl9BTn2H2//NQfNuQhFqDEZuKLqhV2zBse0rJtR
9EOWGTRqN0wB/cg3pjLZBMWDynYcq4dRnQDfvxByPrfBxctbJYjm1MEHS7WlpPjA
PumRIAcbIRGygHYkGn9AczmKkHHkk4LdnGdn6T7YV4WY3j/dRbL04kWY9lTMphpj
Jmda2tcCUFlJfY5fsLD16rC6RIXkBVaIDRSic31Zy3PEHin99deOpomfaCGWfv+R
Hdyv1vMmbafr1LMH1y75qmXisG5fOgfy54Ivjjv7jk1GxsT2qnJv0guOGUj6PWiT
dofWmOoGEfJziIUR1OydLYT4
=oJ+m
-----END PGP SIGNATURE-----

--===============6782852570525077705==--
