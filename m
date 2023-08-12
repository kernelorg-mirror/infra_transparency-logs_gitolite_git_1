Content-Type: multipart/mixed; boundary="===============7939087286374804508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Sat, 12 Aug 2023 17:32:51 -0000
Message-Id: <169186157172.24928.8750240259166146440@gitolite.kernel.org>

--===============7939087286374804508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: bf22d201b84af4a40b018306e33ad76ea3544ad6
    new: da9e96b4de57f6621f21e682bad92b5ffed0eeee
    log: |
         da9e96b4de57f6621f21e682bad92b5ffed0eeee drop some netfilter patches that did not build
         

--===============7939087286374804508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691861566 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1691861565-550054abb23516c9a92e95c777c72b5208788b07

bf22d201b84af4a40b018306e33ad76ea3544ad6 da9e96b4de57f6621f21e682bad92b5ffed0eeee refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTXwj4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WKwP/1vS4Ay19kXfrc9Unrwz
Y5pMGHGNDQRSVCS3GTgSON52jERh8k5Z1yFLVY1mm4oWYTAJp7m14CAwW9qTZ7LO
emJfzvNRMRHT13m5mVCwkBH8FkRNEJHsLfL7gbaveiNUNbBWfED6uenKOJr3eTPW
KNRJkZ9m6kIUgH+UvbWAVZDgGSbkC2uq0F/RV1uM4Sli3JMhULSDGpjKZv/M1St4
IfMJc9ZqUqfSTrfumvRwEgIoj6cJ18c7K/KlxKtTNJ4UJT1GELSkOU5hD6yp9VEr
i8Uo+JuKq7+CpC/POQjk9ecBVzJ2AzGyIZ5i1ZAmyXrnVbaB1FV8bHmOsIgkUwB6
gbF20QJc5eWL74pUzXmlyy1pbltF2jMKvbPky42DSxCywTzeHziK1+ghZ0Ps06C2
KIEzwu3G9RZRwS65n7k86GOOlIf60xoxT+vJYiiyZHXtD0qQfKnXyFED2tWGmBhe
xu1wbD96BGoZgdQx5aXgZSiKmGU7Hgpt7+7WBz91jPHmILU5HtrBdFjQz4CMGl1l
88AdQBCJ83j3NOqSfl/R0Czbc9pr6xzEjXYgvs31e1k+WtaBIN0DPaOJkWJk6Ttl
+MFZqIDCcMZdvx1o1JmYra5JJtRVv5t8Ons5uOr72oYV9BQr6DP09J3xHkcaDEsy
5W+BQPNCTRF6CbmVrJC0tr7M
=Ma5l
-----END PGP SIGNATURE-----

--===============7939087286374804508==--
