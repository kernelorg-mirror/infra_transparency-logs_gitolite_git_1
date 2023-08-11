Content-Type: multipart/mixed; boundary="===============7158830180012050169=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 11 Aug 2023 19:00:48 -0000
Message-Id: <169178044890.11524.1428348416437050164@gitolite.kernel.org>

--===============7158830180012050169==
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
    old: 593135f09368dbddc0244b859a7c3befb97214e0
    new: 9c8441330bb399cba6177acce9b0e68c0dbaa597
    log: |
         0aaf78182b721991a594ad8f8fe96d806e75db5a serial: sifive: Remove redundant of_match_ptr()
         9c8441330bb399cba6177acce9b0e68c0dbaa597 tty: serial: qcom-geni-serial: Poll primary sequencer irq status after cancel_tx
         

--===============7158830180012050169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691780445 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1691780444-1193f5efb60db9acc5a9e712fc0aa2a0526cba3f

593135f09368dbddc0244b859a7c3befb97214e0 9c8441330bb399cba6177acce9b0e68c0dbaa597 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTWhV0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4EQP/31gmI6aoB/m2GAvXxW/
iTh4gxTeNwfhYAfA73GoqtnxdZwxS7/GAShC6ZXeEU5pjidkWhA79dgOSYkUs/Cz
ySgJVHCuu48q2T3wwQnbNnCSHxoMjzwU0UrQYXPSXxVwERhorZrxiYClWj3lP1Vt
LEwYZKZDZsswcvEQ2U3u5zFL4nbFk6iZ3nR3g5RMqmP9Now9pLoGuticonCEbN7z
plbwIboW3ltJINgoLuVlb+gt38o239UMb+n+sJ8YaL4uRI5dy0Ns3rDzf8y8Vgn0
0uqhwucGknPSKW4q6boa/wseTOmRdMaGWrnCdDgWx/y5Cf18d9P4UWy6wE3bLylY
OciI1sWFdrRu1JBj/AeAgi7pAnkV032crs9c0tcIO5+iIstl2QnheG0zjhtJEsqe
zq/ROARYQFYooNf7AaQC2kXLkvmAUv4SpKH0cyAliUxkwW8YWIOv+6h6f/mZvNjS
/fFXeWnZ/as/6zcqwikM8njVRiAJl9/hx/9L39oxNT/pg35oCEEKQq7uCTx7iR9z
c6UQM70z/ohr34Mql1KjhnZkYaUU+DHG4zRdfRSb3ts9EYkSeKc16Ytv7gXTe0rq
RlJ8dblShvMhtgwG3uJnHwjEE+Kqapz45FeKCi9G4xjYHHGkUhBiZGdoUwFTQEvG
KGonUWSN62ywK4waYRUUBn21
=Uo6m
-----END PGP SIGNATURE-----

--===============7158830180012050169==--
