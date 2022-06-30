Content-Type: multipart/mixed; boundary="===============0741894022404865522=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 30 Jun 2022 14:17:07 -0000
Message-Id: <165659862754.32718.716035087980449571@gitolite.kernel.org>

--===============0741894022404865522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.20
    old: 3190d4be3764fd847d57e26197158940e89272ae
    new: 10365cad180273dee6c5e3b3e29f951ca8e92b53
    log: |
         c191543e99fc03a36ccf7869392957a7182e0ada spi: spi.c: White-space fix in __spi_pump_messages()
         95c8222f0e52b09b7607616274e7cae84d519a9b spi: spi.c: Fix comment style
         31d4c1bdf157421b26d51f61a4da95dd20d171e2 spi: spi.c: Remove redundant else block
         10365cad180273dee6c5e3b3e29f951ca8e92b53 Fix some coding style issues
         

--===============0741894022404865522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1656598626 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1656598625-dc04ad88c81b455d7225e76b4fc6252487c02898

3190d4be3764fd847d57e26197158940e89272ae 10365cad180273dee6c5e3b3e29f951ca8e92b53 refs/heads/for-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmK9sGIACgkQJNaLcl1U
h9C1Dgf+OlPdYwsFL8aU9BK4qfbYeUJDZTo2b3l+5TsY/FFV2ua3Nva9+PtarXn1
bHPALSq+CbYcQ67T5cttb3eTwpMKvqffA3J560vE/YSWA/KePFc0sophdA8w/PEv
eUGqHOnyJbJ6id2YG47KWGSh/63sMCLkQvZ58r1dkdaNdYDt3FfC4itdtHWMxcSd
HKvXHHBUazjodvy+ggJTKWXCKtwzrsvquPL73Yj8pUmmsOam5gky/CEAmybMklNf
lKo8dAKlr5hnMp6KXLpMUSGOswAkXQZjWXxdIHFJ4m5WTQYyeyQcCbRHvGNyrKYE
LnWR719dLl1335w1/rXGxZcCPQtLNw==
=z/6U
-----END PGP SIGNATURE-----

--===============0741894022404865522==--
