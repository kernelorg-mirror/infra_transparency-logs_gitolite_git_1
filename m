Content-Type: multipart/mixed; boundary="===============8418253482495442369=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Mon, 16 Oct 2023 18:20:45 -0000
Message-Id: <169748044584.2529.14601474798538023817@gitolite.kernel.org>

--===============8418253482495442369==
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
    old: b0c9a045e8c7d4791ef8bafae2c29fe00e835067
    new: d7b7027a2dcfb08e3e592c81978551f53c3beb4f
    log: |
         21c0b049d6150853424828c02fdc4aa2c3387e04 dt-bindings: serial: ni,ni16650: add bindings
         59dbecf92fa66c454ba8011231212e3ca51aae28 serial: 8250: add driver for NI UARTs
         d7b7027a2dcfb08e3e592c81978551f53c3beb4f tty: serial: meson: fix hard LOCKUP on crtscts mode
         

--===============8418253482495442369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1697480435 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1697480433-40761630f0725d7eb1993cc34ab87980ebe797a2

b0c9a045e8c7d4791ef8bafae2c29fe00e835067 d7b7027a2dcfb08e3e592c81978551f53c3beb4f refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUtfvMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kMsP/1g8lx1DiXJ482snVLeL
jYZWyQJdoWOMPpXpcud6Eqx1L+cXb23qnZSAJmXDALDWq2WU6UFRqoxusnEJXdY4
WfY/lYnVjqYQ0R5gcrjszpGGRS3JH6lGOndPhW/Rs80/JDXmaU16iD3JsH0kWele
aiJbTVXRoCInxRXHyAlMw5yyp0eukXBH4KyqFXVEUBiK4IlWhWFLScfGOBtL5A9O
Ad7rj/b6K0f7Ks+b4WVSp6uHm5qzdQT7agH6jha7ZCCTVSnXiv97WxULFfLDrxe3
CdH676C101JeEl2EOqDu1A0cckPPrZwYjcCvP34tnPupcsFGpiBK0lsx0ESXZaSh
JT3VhZfLvxxUgg9hK4eMOOD1fP9d8/RlPbL2WJ7s/fgrejbHJ1WUAYWdxv5at188
MadJITT7VSaC1BpX/p4RMsObDWCD1c2doSLfewiL79fzhjglHMA4AObhK2iu83j4
V4dWCqZjLQUHSgiIPybV6tZ65QEQVMb1hDJfl9z736Rc9Q1ve0W/7xo5TxHOXs+T
RKrbcJuS315KvddYTUtKCZWRSkCiQ/fkFJC8I3ef3RrpXQzD3Oh/cRooNyCyri7r
ivH4fPJxhqH9dV1KT/CUk/8JC/RaJopkOpSPrnsxrfe/0+cfccm65WgyQhBj6doR
UyF6L1xhLhtZjZlMdB7aiUCI
=IjXh
-----END PGP SIGNATURE-----

--===============8418253482495442369==--
