Content-Type: multipart/mixed; boundary="===============4780251904204822781=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 27 Apr 2026 09:44:33 -0000
Message-Id: <177728307390.3650702.9494559148992711560@gitolite.kernel.org>

--===============4780251904204822781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-7.1
    old: c7ecb6a61908c2604dda6e42da66724d256de7b9
    new: 8ed3311131077712cdd0b3afec6909b9388ad3e4
    log: |
         dad701bdb74368e6da30177b1d9e5529e3381591 ASoC: tegra: Remove stale snd-soc-tegra-utils composite module definition
         74c876bfd71b1023029a483d7213015201f62b53 ASoC: codecs: wcd937x: fix AUX PA sequencing and mixer controls
         8ed3311131077712cdd0b3afec6909b9388ad3e4 ASoC: ES8389: convert to devm_clk_get_optional() to get clock
         

--===============4780251904204822781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1777283071 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1777283071-81415fb80365903fbaf96af9038268609b112e96

c7ecb6a61908c2604dda6e42da66724d256de7b9 8ed3311131077712cdd0b3afec6909b9388ad3e4 refs/heads/asoc-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmnvL/8ACgkQJNaLcl1U
h9Be8Af/axO7mZVHNeu+wzG+6VhQyJ4mK9bRwC1uGuQuDMsxCoi0YvMlbdQb3NR1
048jinqNM365K+GGuVUADB11mQoEecXvbEz2UNfbZoxbcBtM/E/r6vwpLaYv97kY
FL93BUXAF1WmkAucV4e+1EWjuBkNuxbrhQAVCcTciU9+KsEenrRjt8bkx6CNRtr9
ePfYpiEPJqB8QHvI8YsDhDniC4OzPaLlAWKgWjrUYD9oucaTEkshYnYeQiBBy2CM
oBbmNoow4mOko5XSCm0Xd/Vl/jwTP8j7CXancEYXJT0ouLNEj52Wb7JFD8EUx+/L
zsGBQTWZ23Xy/BWL72trS4U10/gTeg==
=TGn0
-----END PGP SIGNATURE-----

--===============4780251904204822781==--
