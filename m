Content-Type: multipart/mixed; boundary="===============6440602838600642227=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sun, 29 Jun 2025 12:24:22 -0000
Message-Id: <175119986231.2322265.17900408808735996871@gitolite.kernel.org>

--===============6440602838600642227==
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
    old: d2db0d78154442fb89165edf8836bf2644c6c58d
    new: acc902de05b2b8229dc27820925b7573b6d2d34e
    log: |
         5e40169f7aa85396448cd79b561cf13f39f8e005 tty: serial: fsl_lpuart: Constify struct lpuart_soc_data
         acc902de05b2b8229dc27820925b7573b6d2d34e serial: 8250: Move CE4100 quirks to a module under 8250 driver
         

--===============6440602838600642227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751199898 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1751199859-daddbd02e3f2494afb13bc87dd86c673bb4452b3

d2db0d78154442fb89165edf8836bf2644c6c58d acc902de05b2b8229dc27820925b7573b6d2d34e refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhhMJobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RXwP/3NwIBA5NmSH9C5sbINN
zQxT5NjxIYmjoRiRv207RePwaPn+hqeXlbiRbQKbnu1IOwGoOlu43ewNbMasYUvR
O4Of+QUdF74nfskqw2zuslpZuTRDZ2ma02hVdK8BxlQBlfDMSXM4cL7Chz/aUCJv
23HuxUP/7pHC28fhr4SIkSs95s/xnRju6Fe++ctrGdvR8iWYJ0LFbqlR+oqNUVhl
Pm4j2S+ajIWoiRRXjl//WnenTXEHsyFXq69+i/H+79p7Auyg6VEan13rFJXYpixs
G8isfRBUW41PgZfH5Y9HBdwWOLRbZ3wc130k6CB4DZXAxxVs/ik2JrA5faAz66eB
dM+SD05ySLibC7wjkwq/ZY+RByChPy64KeogApJMf5KxuMd/L6v3Mw3tdAjgbjmO
UFgidu7koacAxu3kxUdMZziPEDgfaHd8mk9Nh5Zx0Bzn78LYkJPsd+HuWjWpwXtp
L5hge/a1Gmn1E8SlAnOGkFzGDSfjbJbNC9a1Yymb/j5wean+FuzV9G6mv4JTiIIV
pwIzEz5T/6H6KPzWhsK10Pf5Wi2blkz4ypnMm25D0JG7WobVeUaY0nHQ+MgOlnw5
F08rQODxW7RuDjt9QVSLZJHB3TyOP3CE4Q/ZPmcMX0Ts314KMAfwhjdRRXApYrws
JR8D5Sb+BoE7WfwSy3FR+lfX
=9lyH
-----END PGP SIGNATURE-----

--===============6440602838600642227==--
