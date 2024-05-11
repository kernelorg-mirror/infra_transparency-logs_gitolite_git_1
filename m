Content-Type: multipart/mixed; boundary="===============0989433855330381963=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 11 May 2024 12:14:45 -0000
Message-Id: <171542968592.31367.7809298035259044094@gitolite.kernel.org>

--===============0989433855330381963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 39f38f74ac3f62c02205b1605ee93c0f5c917c44
    new: 2b7ba6e56da0b9bcb609a30770e0c7712e5573a0
    log: |
         2b7ba6e56da0b9bcb609a30770e0c7712e5573a0 update CVE-2022-48655 with a better vulnerable date
         

--===============0989433855330381963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1715429681 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1715429679-5e848f6ca4cb020c82c1ed2f612caa2da5b1bae8

39f38f74ac3f62c02205b1605ee93c0f5c917c44 2b7ba6e56da0b9bcb609a30770e0c7712e5573a0 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmY/YTEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+meEP/0R4jsrpMlZCnw25IbjI
F6XDIAzzpJbRSlbaE0OPjXlASM9+GREulHJiHhPXFhfPslyhcDIfQq+vSZqN/PQu
DlSLA1jYwY3Ar5q5lJ7j/1V3q57uFprisxZI5fTYKPMqbbxqUFuQgz+dyqpJNwz1
an8H5zweur4K5QUfgtVj46IOv+f4fRsJEXh04RKWmCJGgRfQyPtg3qCK3uG6GAMk
nuY4ztsBI8y4QDY3w+lJsOBhqzWq6ZMFfmAcR9TLweoEq9va0Z2+PtkhF4PaQpB5
5uPeIDmaj41Yc87RMJNOdmtkj3+NyQkMsKmM3h/C2SRLGWQIUm9tGqGKYQIFkVq5
ruOiAUSLb9xqpCNa32cJJacHVlC3dcDaCBx2AftU73WZvxnOBv56zBY820a0REB+
6UE+X+6WhrGvRMX4ZFwOSFz8wrjS1vFin/2F6nr2cTlaamsoj5HGP0uFmQlamhVj
ViZT5CDl1UrDePJrXdfbi+C7u4O2xbw4id6NdNKBCncWRwRLpZ8E6dmG/qDBFftb
+eCZU/Clve0jMkKBBpAk9t4ngj7wNfgernE8Wvlj/6T2kmy0QMv3okuHeZMiShZg
fMDmbKEhlW/bHuGnkiOnn63PVy8vWfDT0wEQNRCSU3AinT6HFaQmZ49kulOEtpcP
RvsVS2FT9iF3v5vhu9ozYOdl
=2GC6
-----END PGP SIGNATURE-----

--===============0989433855330381963==--
