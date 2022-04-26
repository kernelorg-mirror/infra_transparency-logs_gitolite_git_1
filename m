Content-Type: multipart/mixed; boundary="===============9122303791915368038=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 26 Apr 2022 06:10:18 -0000
Message-Id: <165095341863.1635.2887101392451912588@gitolite.kernel.org>

--===============9122303791915368038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-linus
    old: 637674fa40059cddcc3ad2212728965072f62ea3
    new: 19317433057dc1f2ca9a975e4e6b547282c2a5ef
    log: |
         19317433057dc1f2ca9a975e4e6b547282c2a5ef tty: n_gsm: fix sometimes uninitialized warning in gsm_dlci_modem_output()
         

--===============9122303791915368038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650953416 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1650953415-f164a237d60f9d7b4b44cda914bd4ec182256665

637674fa40059cddcc3ad2212728965072f62ea3 19317433057dc1f2ca9a975e4e6b547282c2a5ef refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJnjMgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eMAP/3wIe1/IsDdD3LRkivLW
vkVkURlJuSaCqcWy2mmNXQWmJroc61mnH9KQjo2AMLX1258NUNTjqSqFuCFXkRo0
BOatR/g5CuhKaUyGQsupT2lOWEYdd8vauCPmIx7++QidQcrof74CaAwRxHywcXGl
STrdqWM1Njo/oVqo2ufPeomdmcqXkQshrSuAvF0xeeXyaPmUyux7uVrQK79RQkQB
hUiHWepAfu0b6IfQes0g/DjBvjF2m3NNEdH/oU+2mnbfqSHhU2OBBclrXuO6VAHu
y/OyLJhBqdWaZnrEfkZ6aHd4wugJsChHH9vIVST7PdeMJYCb+iqzcCw5hlkaCNS+
zu9PvHpGdahU2nX6Atf+saoTYcdBy0+3R0CASkYhoilPdFiLULQAF4NNBzrS2Xi7
BnZ8k09s0JmYOe+XbbQE0CrUDEShStmBLGH5lr41/LlCoNkTjZvCh/Q9eOVs2/QG
plnVftCpeuVrnhKr11xurwA9QldCyMDiNbQgaMyJ4VoTWB8gZeXl5ei1WSZrcl9G
LP8ujOqa2Nr2kl9cH5k+33xr41QiVewwtFa+laIJ9BS0rfTGdCV1aWrXKzTOeJjM
LBJ6Xs/Le+LOa5AwsxhN+8wod59SMNFPBmhyuH7dkf3MKO6VtHI8r8vRbKqVweAn
l0h2BP5tYY7MpCm7O01XzT/1
=QZkC
-----END PGP SIGNATURE-----

--===============9122303791915368038==--
