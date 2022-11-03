Content-Type: multipart/mixed; boundary="===============8335647239349736817=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 03 Nov 2022 01:45:49 -0000
Message-Id: <166743994961.25744.17016442658050134920@gitolite.kernel.org>

--===============8335647239349736817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 72da688b457d738b943016dabc603efb1be5f4e1
    new: 83efeeeb3d04b22aaed1df99bc70a48fe9d22c4d
    log: |
         5fd8c2d3de3dd3cc6d36a0c7a08e44cd5bf173e6 tty: Move sysctl setup into "core" tty logic
         83efeeeb3d04b22aaed1df99bc70a48fe9d22c4d tty: Allow TIOCSTI to be disabled
         

--===============8335647239349736817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667439995 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1667439934-3120699552a23cacd602f51fbfd4ce68daf99258

72da688b457d738b943016dabc603efb1be5f4e1 83efeeeb3d04b22aaed1df99bc70a48fe9d22c4d refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNjHXsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nNoQAIreSjWp9tvrZzf7MbJG
PCi4axYB/3jzrohJ2PnlU01HIPwrQL3R6+tx0ffHjRMi+NPOTtITfZ4VxwE0jnPf
6riwZiD8mirlxdyHBoJjpPUCCMkQXrIj3elZy774gyKAX+2PcvOaD9Qnp6FlaMQn
eWgiZsRfp+eAhVuD2LZUONWJ6ijeOKVUiUSUCuF2ygSwOXiRhkfbnY7B/DnpjLKH
pDneDpSGkkCARc/45R2mSIJEPy2rYnYxGQ0wJzjyQ5KNjFFNCEG1ZuBwveL1/sUs
AmPE6gYLWxx8RCvOvyFiWO3HFaQ50fmSo6WejsUElmlhGHOGDGvLeS7JL5oTQa+n
tyzC+fhH5bBNYNepogUlbouQTXSDYqQssnsVWLE5p0YPDjLuasJuf24HdX5EI9SE
9zyQ9pMN2PEuKELqR9p+/7f/jsym2XOxgR5JIXTkaE+feDDykm3VJlTg6o1QSP1i
tMzFCAOX8EGN0RZ8W7FHMC8wMqFgyIxH4grwKxSvGnqs2145sJY6axG8F9Ch02JY
2M4M2AeSr5COtipRS3IuO3jd5nZtmiCPO1onLJb4GadI/NZ6x9lHhZRtNZvRZ6CG
NQv30Al74pN9H1H1dWZWW0zjI8GvPU175uH2tEX251wYKTYJoZnlSftMSXKlw634
o94CxTEsp61jLxWXGwod+XVV
=1dvv
-----END PGP SIGNATURE-----

--===============8335647239349736817==--
