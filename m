Content-Type: multipart/mixed; boundary="===============8189669663051896355=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 29 Sep 2025 03:47:10 -0000
Message-Id: <175911763035.435720.7590219179171033187@gitolite.kernel.org>

--===============8189669663051896355==
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
    old: 23ef9d439769d5f35353650e771c63d13824235b
    new: c8a935a31bc787db52296944890f300ba9479088
    log: |
         c8a935a31bc787db52296944890f300ba9479088 lib/string_choices: Add str_assert_deassert() helper
         

--===============8189669663051896355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1759117686 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1759117575-d33e8f3e7b502b9688c3b1eed71bb07330d99c1a

23ef9d439769d5f35353650e771c63d13824235b c8a935a31bc787db52296944890f300ba9479088 refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaNoBdgAKCRA2KwveOeQk
u8PXAQCOXIe35TnVUeoq84wTz50mxTSSlZvZ8EwcbNmam+eoxQEA4A1mANtrGU5+
fUSdiPQpNS84pCTFxR64QG3ktsG+cAE=
=/Co3
-----END PGP SIGNATURE-----

--===============8189669663051896355==--
