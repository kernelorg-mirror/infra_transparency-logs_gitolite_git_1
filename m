Content-Type: multipart/mixed; boundary="===============4155494080439055945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 13 Feb 2023 14:20:33 -0000
Message-Id: <167629803317.14662.1812732525808082173@gitolite.kernel.org>

--===============4155494080439055945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.3
    old: 6caacd82f09c183a91951776cd8d326e46ef84b4
    new: 9d1c73191f94c79076b5f46a31b8a1e12b18bc79
    log: |
         9d1c73191f94c79076b5f46a31b8a1e12b18bc79 regulator: max20411: Fix off-by-one for n_voltages setting
         

--===============4155494080439055945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1676298031 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1676298031-871b3eb91e1f4850ce02c53835952d13f322b0f2

6caacd82f09c183a91951776cd8d326e46ef84b4 9d1c73191f94c79076b5f46a31b8a1e12b18bc79 refs/heads/regulator-6.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmPqRy8ACgkQJNaLcl1U
h9AxqQf9FdsALDof0FuT764lrZ+yqKQxYGyiwMK3fz7i9yOwtkoPpux5fmDB2bqu
nZdbDRQF1aV5ilDe0mnIjvN0ivB2bOPgF6m1RR98LDNzdPGD23CfctlqSK8HAY84
19R0yNa8gdakS9Ielx/sxlivgs7n0HOYknOC8u4qNuUwiPCxNWiRy0dwy5BMOx36
9YJGh243YTIc2J+4outzxkH0D83Wy1ZE4WC5xkUP6cSbGtQCMkToZqBfiDk5TAnU
KJm5APHrdtfOnc/DLSndVTOAwcAyeM8vDUyv7rE+VXFjU+mhqg9Ua9ijf9owLJ8N
L5sz4ELoh644EUPhsv36PcjKnIECTQ==
=t7hN
-----END PGP SIGNATURE-----

--===============4155494080439055945==--
