Content-Type: multipart/mixed; boundary="===============5110095543780037893=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/modules/linux
Date: Thu, 28 May 2026 23:56:59 -0000
Message-Id: <178001261934.2832394.16610363219426206309@gitolite.kernel.org>

--===============5110095543780037893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/modules/linux
user: sami
git_push_cert_status: E
changes:
  - ref: refs/heads/modules-next
    old: 3537d8d21112c2fc664cc09895bbef01fa64d34f
    new: 98e884826e1aaeb3a59b133cfc42a5a751ae7813
    log: |
         98e884826e1aaeb3a59b133cfc42a5a751ae7813 rust: module_param: add missing newline to pr_warn_once
         

--===============5110095543780037893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 84F5ABB5BBF74265EAF372185A0725AB39A1A77A 1780012618 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
nonce 1780012618-2ce3a758cee14d517af477d28e164a145eca7ae5

3537d8d21112c2fc664cc09895bbef01fa64d34f 98e884826e1aaeb3a59b133cfc42a5a751ae7813 refs/heads/modules-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSE9au1u/dCZerzchhaByWrOaGnegUCahjWSgAKCRBaByWrOaGn
eoNYAP9Z7fQlzHdSG99j28a6AGNpKHhP3Ne+3H6/T5qEOBzVYwD+M601Ik8gmLWd
UPNsD8pmihzmesxt4GBoxkDdf/uu9ww=
=FW4H
-----END PGP SIGNATURE-----

--===============5110095543780037893==--
