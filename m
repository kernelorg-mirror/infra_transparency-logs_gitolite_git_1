Content-Type: multipart/mixed; boundary="===============7633630053092568529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 12 Sep 2023 17:38:01 -0000
Message-Id: <169454028181.5058.16070807272012720039@gitolite.kernel.org>

--===============7633630053092568529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.7
    old: ab6fa92531abfcc1f50062e867fe7d001b293f82
    new: dd35a4debcf917f069e83f60b6ac84b5cad6e5e3
    log: |
         dd35a4debcf917f069e83f60b6ac84b5cad6e5e3 regulator: rk808: Drop useless headers
         

--===============7633630053092568529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1694540280 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1694540279-42c9d41bd8243fcd637f8d8c8b1da2d55ea8b12c

ab6fa92531abfcc1f50062e867fe7d001b293f82 dd35a4debcf917f069e83f60b6ac84b5cad6e5e3 refs/heads/regulator-6.7
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmUAofgTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0OAOB/4ns9Gmhe6CwM/rh3Hbw7g5kDBhmVb8
dcj1nRFlTk7gFnlW5sDW0nQjZabYsysnMg10UL7fCz1MFirH85flD2WAjRf3JiQN
IsVL9GdSLtggn/6xHmSSJWraJZ/Yc4LfyNaJoh7H8V59BPJYf5y/a8AdQ9qvgxuC
7JmBAOkUIJ89CPBpb66D90RU9XK168U5s6fI0epVtKP1mfJXZ5SnOeTysXLcUZn2
c8WCmryANreaxA2Z3bSFWXusEkZybQs7gyqKGiKmy5GC254zFI6DJFRJU0U3IyEA
9q8bQhQzamOwoAvZpuSY1UagnC6ORQBF7pBwDz7NrAlh9JHCA+3qeM4M
=Vn0t
-----END PGP SIGNATURE-----

--===============7633630053092568529==--
