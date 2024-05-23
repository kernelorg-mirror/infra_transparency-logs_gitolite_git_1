Content-Type: multipart/mixed; boundary="===============0192739951560629026=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 23 May 2024 13:32:24 -0000
Message-Id: <171647114415.10517.14357894202710966860@gitolite.kernel.org>

--===============0192739951560629026==
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
    old: 75a35db2f9287ad9717802d8063bd0b9047628bc
    new: cfc1f444b4252ddfc7b8df04ed060abfd95db4cc
    log: |
         cfc1f444b4252ddfc7b8df04ed060abfd95db4cc reject CVE-2024-35876
         

--===============0192739951560629026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1716471143 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1716471143-7160e0097db2019e3152046179ff0238cbe74301

75a35db2f9287ad9717802d8063bd0b9047628bc cfc1f444b4252ddfc7b8df04ed060abfd95db4cc refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZPRWcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0HgP/jJ1xfAQ7ughIsaS4dbv
tqzKb8bM2BEwB8cWZUOdT4mWtAP0Mf6+cLjLQFJfsKg9pWn7KD/xtxvF3YNDhYyf
yaZqJf7sE3eqxVtdotN+M7iW0hcbnadBhWa76SQEzz7xMXxuPfHjgeMQWaint3H9
dRtEi49lvWwv27Yre65+XzQ0Uuy7QvceVLA6sAVXGxF05Wxay6H44WKLaiE5FYQ6
ANeq2yj1/RiABw1BYOFxYaL3u/w07ANflIPZ67ms4VTq6/klkrfKdUFK2zWXJR0P
lcfirgF3WmOhGoe585o292VNZvYY58HJVNOG7EtbTqFxXexUuYcjWjg1M5/W5eAy
NATwTOAhy/kEDDUWFaBRABCub16dX4mhSadFY0Wdu+NGAY3fV9rk2x7RD6yjGyUC
nVSqnABaKwrIzQyG6tOqB6xUcori8VPQMm+EhCxHK2qcFRHSunZBXWZu/1GzVnzg
2UO/QDW3h/S1k+tSgzkbUsChH8mdU9lt4GdcrmkUKa46wN4s7oE63DCtmqiCvtk8
ok4QLH+T6mqCKV134xhpAFdyyMI1r1YTk9fNC+DY+dA/KusiFh8dBG41FF7mbt8z
eRMvUeQfNtFDYJkh9rqRgy/eYLGKPmj3AplKWRH5/Y7RDOYNulC8SQp7UtjcSs1n
tBsvNJ8GUPWIOLNs72BJOwHL
=JBhn
-----END PGP SIGNATURE-----

--===============0192739951560629026==--
