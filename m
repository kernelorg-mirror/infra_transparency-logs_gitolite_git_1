Content-Type: multipart/mixed; boundary="===============6252426466397731062=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regmap
Date: Fri, 01 Aug 2025 18:12:33 -0000
Message-Id: <175407195379.3439114.14355520879424635239@gitolite.kernel.org>

--===============6252426466397731062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regmap
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.17
    old: ffc72771ff6ec9f5b431a86c4b00d8ef0fea958b
    new: 76b6e14aa7b081337d118a82397d919b5e072bb4
    log: |
         1da33858af6250184d2ef907494d698af03283de regmap: irq: Free the regmap-irq mutex
         76b6e14aa7b081337d118a82397d919b5e072bb4 regmap: irq: Avoid lockdep warnings with nested regmap-irq chips
         

--===============6252426466397731062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1754071996 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
nonce 1754071951-c119ed06b385404517f8a0fa074c7c20b80f8cad

ffc72771ff6ec9f5b431a86c4b00d8ef0fea958b 76b6e14aa7b081337d118a82397d919b5e072bb4 refs/heads/for-6.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmiNA7wACgkQJNaLcl1U
h9AHvgf+JS6TjNp25VcpI0p571b2KHt0TjBmUwayvaDMlXYk00B0zKW1WEvtFFeo
ZBLcUMjV1upDLiYzgMk2/euKtOAcRlnQHAN7493hXCAlkD8Qv72QrmjKRUB9ANlV
8qyBA2bN00Pt7aCaoThwcF6u4z/FCyuw8cN/l4dvtl+t6wXtrXtICW7qz1XhVmMA
wt+bBWZuVq7QCS39ZNg9BVz6i0wMpnK2Q17Mc95E3rq2+dvOGaCndnkgHMWsYz3T
swH6zw1dtMM2IPd/IdzqNWRcSSkQ3nfl5Zsjh4PTOvOZDP7BCMRAISNfnuu0SG9G
MUHTNgrzIS8oWIlHmsf1Qka3K0UbcA==
=hDRi
-----END PGP SIGNATURE-----

--===============6252426466397731062==--
