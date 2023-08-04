Content-Type: multipart/mixed; boundary="===============2171381153422243005=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 04 Aug 2023 05:04:12 -0000
Message-Id: <169112545254.24804.1478364977301174343@gitolite.kernel.org>

--===============2171381153422243005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: 426263d5fb400ccde5444748693dc75bda18f01e
    new: f68279ca7f806c44fbbae0a631e5603ba426d9be
    log: |
         a35f38991c2e22c41aa9cd67bd6c55de5d9972dc can: can327: remove casts from tty->disc_data
         8a76d8b0751239bab10547dfb0fb3d2612bcc48a net: nfc: remove casts from tty->disc_data
         220965d15cef417a6d6ecfbd41c64d582522f48c tty: serial: Remove redundant initialization for ma35d1serial_driver
         f68279ca7f806c44fbbae0a631e5603ba426d9be tty: vt: Remove some repetitive initialization
         

--===============2171381153422243005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691125451 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1691125451-adecd250bbb817bcaafa6ffc38fba570451fe47c

426263d5fb400ccde5444748693dc75bda18f01e f68279ca7f806c44fbbae0a631e5603ba426d9be refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJOBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTMhssbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QJAP9A48kPml6lEZns7xYlnL
wOszl9SwjA8GgYjPC85lu9V16Z3VXmO2DFxnZadEd5BqyaprRk91DJSq9gS9rLQI
+DWaVKlNJss5lypolpech7x3Vud8ezTrFryEH5RrmtoS84bTE6KXrARtQYGjmesa
yjTg2VEgq4wlqePwgXGxzHPbjxrxz//VkFeHWRvuORGecc/3Fx9OuqZr8z3SMRLL
eNGjVPsyTVZXGOS89lQHWpoivIV07u+IvRRv9jFC2QnLswrmCP0enFf+vyHx9u2E
BCH58BjClx7t9ESPy21y9WgOLFSloOqVM/4RW0FaHPJBM061nSJAaGMcdiTO9I6u
LS4q4U9LLVPn9R8iExv2TOq/ded+3xbxfjnBkOHQ2Xpq6gKi3B/7Q6UAqYPdM/BD
F7h0ETJGK81Tuo3+tFc/xohBDAfKBEDvnu7Ug7Wjbtvh/am1wfpvLjmkJQrbEkIc
7xxvObIxQuN5eVT/ipJP/VlCxVPhpBs6QDWxVIprXzZPdRQ/BMpvXr1qz7R5Dbv3
i4qG7MzJ14TZkd/nqdgBn97mwlqYp5Wn084IQQNTv7Ma89Xq7N1RQbZ31CICetXL
3ptfK515E6W0QdENH0Zx4/brXEaV5X7qhwu12dubs5rTf1fRNfsqcbuxdC1+qX5J
6olchUGIfHyeQaOiI71ndH0=
=20WS
-----END PGP SIGNATURE-----

--===============2171381153422243005==--
