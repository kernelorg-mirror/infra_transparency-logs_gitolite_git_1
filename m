Content-Type: multipart/mixed; boundary="===============0970351682552302587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/modules/linux
Date: Fri, 29 May 2026 00:13:42 -0000
Message-Id: <178001362258.2845722.10645406493293378090@gitolite.kernel.org>

--===============0970351682552302587==
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
    old: 98e884826e1aaeb3a59b133cfc42a5a751ae7813
    new: ae12a56ba16adcb8a06d5b3b91d4f82a092e8de3
    log: |
         ae12a56ba16adcb8a06d5b3b91d4f82a092e8de3 rust: module_param: add missing newline to pr_warn_once
         

--===============0970351682552302587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 84F5ABB5BBF74265EAF372185A0725AB39A1A77A 1780013621 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
nonce 1780013621-3389b00388dbfe37cf20d568aa9756da3c1f2197

98e884826e1aaeb3a59b133cfc42a5a751ae7813 ae12a56ba16adcb8a06d5b3b91d4f82a092e8de3 refs/heads/modules-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSE9au1u/dCZerzchhaByWrOaGnegUCahjaNQAKCRBaByWrOaGn
emNDAPsFw0lhIcdJ4owlcN0IgkIkDJsnz8oz0twytZHSq3NKLgEAoddOoHvpxy0K
fczNP+jwbAR/RHZw/x+MCgEzssY8iA0=
=V+Z/
-----END PGP SIGNATURE-----

--===============0970351682552302587==--
