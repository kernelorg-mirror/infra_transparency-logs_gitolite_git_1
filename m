Content-Type: multipart/mixed; boundary="===============6469746872648070885=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 30 Aug 2022 14:13:15 -0000
Message-Id: <166186879509.26944.13261691375334633963@gitolite.kernel.org>

--===============6469746872648070885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: a582123d6f4c6a0ae850864974eb7afd01fffab7
    new: c063643cb33b05b5cb14bc3fd318fad58e8f83bb
    log: |
         e79b548b7202bb3accdfe64f113129a4340bc2f9 peci: aspeed: fix error check return value of platform_get_irq()
         1c11289b34ab67ed080bbe0f1855c4938362d9cf peci: cpu: Fix use-after-free in adev_release()
         c063643cb33b05b5cb14bc3fd318fad58e8f83bb Merge tag 'peci-fixes-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/iwi/linux into char-misc-linus
         

--===============6469746872648070885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661868792 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1661868792-b77bf9add5187d2bdcb2389c7bbf52395cf021df

a582123d6f4c6a0ae850864974eb7afd01fffab7 c063643cb33b05b5cb14bc3fd318fad58e8f83bb refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMOGvkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CG8P/Ahsp0/bD3rcHBWCvpN1
88863kAr0rCMevTNY1tYTvm1YlZvpBtBPL9h+odK1GdihfjpKPOY8CrTFzbpHzTr
TbShxAUjCz8oKEvAA2nM4/X47A8w0CeqIzvjp8aZERPs42JKUQOeGDrv7q/sZrkr
fiaWJHaubpjBrBC9iCKZ7aBCDTXE91m9scqXYUcgoXXxFqip2KBWnNyDDQ8YZvj7
c4+N243X9Cf7CAaLza7Epl83pmcixztySIPWWN9z9sSTJfiIU1MndE46kqiKj5nn
hG/iE1ZPZ96bI2gJqVikJPhaU9yls9/eKfY31r+w2mZZlT3fz4HR+LLm1FLt+s71
3QOazu5MvCmLd7w4O3+9ZkvW6/PZoki+BucQMgOgmwVTSc+dfpl9eVXZVBNO9K9l
VarL9QvoqntjKaO9SPvFcl13fwnMXA6tCq7qj35BD3vIlHGRP9UxK9h2DcPh42Hi
dwKkVmw1oOgvTxJlFJNqMwcUUDiTIcz/cJP88if7reclz/OLn1c6qBRwqoUrGgOZ
5/u8tgKtTQ+VPkDXrNwaBCJT7Elorq5OdprODs8QTTJIngf+0WvmNA+HQtd1fIEP
qLjFXn5IAPRrnrGFLxYaK28f8GOGDfF1JeBYHg+3wIyfVjjRaVdE9pbzPG8H4hBc
1+XjvwlD4pdetf5NOA9SYLOh
=rdWP
-----END PGP SIGNATURE-----

--===============6469746872648070885==--
