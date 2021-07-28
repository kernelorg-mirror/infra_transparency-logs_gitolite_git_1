Content-Type: multipart/mixed; boundary="===============2786685533563016169=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 28 Jul 2021 18:56:55 -0000
Message-Id: <162749861562.10272.17640154298133636318@gitolite.kernel.org>

--===============2786685533563016169==
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
    old: 3df15d6f37246d2f12f53d915c41d806289d3d46
    new: ccd1c4d7947907b723a5d43d61383578c2f130b6
    log: |
         a8cb3ede82fea8a0afc7d8ba8f4977a13a410441 Revert "cx20442: tty_ldisc_ops::write_wakeup is optional"
         ccd1c4d7947907b723a5d43d61383578c2f130b6 Revert "v253_init: eliminate pointer to string"
         

--===============2786685533563016169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627498614 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1627498614-0d5d3072459f94cdbe1c0e42fcc47aa82bbdc045

3df15d6f37246d2f12f53d915c41d806289d3d46 ccd1c4d7947907b723a5d43d61383578c2f130b6 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEBqHYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pSgQAIQPiCF7E4XudqAzlQkR
EDMmVWujWrj7M24ibdAmZ+ktrWwggkj+igQ4rgj+MOlvrl4nrORHK5z6b2ZVALZN
WXpl5+Bv/WP7tmUQnbtMTvHK3/A5iyysBqbtdEqlheDaoICfbzYpCEhBheps/lFI
pBPYWV0+6kVOhVYvtuacU7aqOtlRa3QfOD4oUDEk6drVlZcVvBg5CVWKRh0jYeYH
tatiQBBGDAPbWM3iAnWTnYP9AVxQf6KU7HrwT5SCoD+v1jMcRxgKKi6P49FQC1O2
pIjavS/kIaOmfzmi/I9RvHrP9mKYn2dca1xwfwkoyqkDNPqfnioXb2QhB2c9g6Pj
K3mZ1+BGFKzP9anq6+8PtRgyXWyKfH5FaNKz3aQQe8U/mmM6CSWfWn0eFOXbVjID
rgslP2whQLYCxPKcJAAr5Zff1QZX1gImUIhj7FlTen4N5ilOV49+x1kTxvTC60bL
ob6f/T1re+aK38zWeaEz125zbmhz8MCntMXz3RCYJVKQvvsXa+LBOwgdgl014kQ7
bQHumNU328AisW1prqvyxpsjHMonHoQwfm9cfOypu7g1nFeaiByoftpGAS3/U2HZ
YxYFvYt4dFWNDMYEVONZlRDOrzbWfgB0cu/QEjpfGXj+ecH/m69fct7a+segjozt
LyD0sl0wHZvDgd4fpMiIPr1i
=N1E7
-----END PGP SIGNATURE-----

--===============2786685533563016169==--
