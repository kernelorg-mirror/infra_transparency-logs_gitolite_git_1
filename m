Content-Type: multipart/mixed; boundary="===============6912424739007426871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 19 Sep 2025 14:09:57 -0000
Message-Id: <175829099734.596543.3197906651628615742@gitolite.kernel.org>

--===============6912424739007426871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.18
    old: ab63e9910d2d3ea4b8e6c08812258a676defcb9c
    new: a24802b0a2a238eaa610b0b0e87a4500a35de64a
    log: |
         a24802b0a2a238eaa610b0b0e87a4500a35de64a spi: spi-qpic-snand: simplify clock handling by using devm_clk_get_enabled()
         

--===============6912424739007426871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1758291050 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1758290995-2c568e7572d5dbe5f2f6d9224e0afd9506c9ecb5

ab63e9910d2d3ea4b8e6c08812258a676defcb9c a24802b0a2a238eaa610b0b0e87a4500a35de64a refs/heads/for-6.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmjNZGoACgkQJNaLcl1U
h9DhcQf+Msy1Q2TIsoc0bnGEaP2IT4JOjUtZEpEm9oi6ItW6fjeA/NsS4eu/3YVX
yAjqhy02UtDfIyNHjFbwZ5pGWSP0W+ZnpBN1jHHXaR0CkNTY2/3k3/QcZtK2AzJV
kW65BdOUTIt1fHMe1STh8/9/SUY40MHqa/jehFEP/uqY3WSQb6fsch5jHKf21kDQ
RM2XmaHueweexJ0cZrjlJVrVZYNozjf74hLN6BI8BEGI/xgCvih9Is+oMU2hwsnB
88mAzpRAWzo6qqOit6dgAzvBDvpk09XZLxa97ynpz/zd9Z5mSszbgQuLctDYAXkJ
gXuviT8EjCN909htRMcLcLyLxCHBZQ==
=Gqx0
-----END PGP SIGNATURE-----

--===============6912424739007426871==--
