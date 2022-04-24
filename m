Content-Type: multipart/mixed; boundary="===============8674935979687831041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sun, 24 Apr 2022 15:24:53 -0000
Message-Id: <165081389335.21410.3994853558413517279@gitolite.kernel.org>

--===============8674935979687831041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 874dfbcf219ccc42a2cbd187d087c7db82c3024b
    new: 5ac11fe03a0a83042d1a040dbce4fa2fb5521e23
    log: |
         fd7e92d5b8b4a01f1d2c3197f2489f2a9b2d186e vmw_balloon: Print errors on reset only once
         f61c5c830ff0c906907a73a4bfddba6a8f91cbcb misc: vmw_vmci: replace usage of found with dedicated list iterator variable
         4834f9898c7301a365acd02095793d55b519e5a8 char: xillybus: replace usage of found with dedicated list iterator variable
         5ac11fe03a0a83042d1a040dbce4fa2fb5521e23 misc: fastrpc: fix an incorrect NULL check on list iterator
         

--===============8674935979687831041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650813891 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1650813890-9fe9d47da1c10a3b45b2a5aa321f143277f0d888

874dfbcf219ccc42a2cbd187d087c7db82c3024b 5ac11fe03a0a83042d1a040dbce4fa2fb5521e23 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJla8MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZpgQAJhTNFp7MkgUIvOjNIDk
PTbq9UyO3h3AENb3JzX9rQz/aZk5TkeYWc92hKIhqQ/621+RSWky7Q1UA4+QTjR/
XZW1YqGaOtjCDXxoC6IabFzs8tjRP6N/QwAt3XiTeNLxQQ0vQ9tWcvb4Zx6LBkt4
v7fc0SIF/JTBt5RL0vTNVcfRtO/0bTBqJL+JjzBxeYAJ8mTISxYiEtBH9Q5T84HC
cc9sVIb9QIWmAFycJuoYD+FNFfuRvVVDrj34OHyPUX3sPYI2mZ2N0RSl50/yHQNQ
aPlMbW99d/8cMoSb4FikmLIwBNTnorDY8KXySTmeH7ClskgyBZWeIAMVyq7TQYK7
uLLFb2DaJxTTGyA8M3K/HOPkXUVhsJHIoymYq4ddkwYOYfpod3akMcZNzyK0dEGA
sZcnI9q0ws3lEdaB7Un2FB6GwXjqoCPsBhWjR5LYsLh0vTBtFKEn2Bg3q60fkP9i
w7D6xC2JhcMNmYMmjxFkRbYzeTV8mWI5VZJxvaIqO5LRbK3AyhSTIzDAXJME/JZK
GWuCm4oeuq5UzJb7SELEbXwnKCvhFtSuZO7Nimwfe8cUR9a6CfuqsDhkW25Dz65W
5bREuE07/Z/LAYXJGtYaYpnAuXBH9uqFrShRJHeq0ymA4H+jGShGJAoVFJWhDNuI
JB9SYTzoYmYHkfNNTz46fDu8
=xbRe
-----END PGP SIGNATURE-----

--===============8674935979687831041==--
