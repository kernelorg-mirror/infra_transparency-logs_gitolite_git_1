Content-Type: multipart/mixed; boundary="===============1364925034988921095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 21 May 2024 07:06:12 -0000
Message-Id: <171627517209.17942.10716988660116082811@gitolite.kernel.org>

--===============1364925034988921095==
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
    old: c82ab998adf2aa6d1e3c992a1564a816c81a09d9
    new: 57acfa870b950c61cbbdceac6419407580bd3f1c
    log: |
         71a81e012f32f6462f18ab8717ea7f4329541610 reject CVE-2023-52665
         57acfa870b950c61cbbdceac6419407580bd3f1c reject CVE-2024-26904
         

--===============1364925034988921095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1716275169 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1716275169-5c3545d7656287612c124062db426303db94f0cb

c82ab998adf2aa6d1e3c992a1564a816c81a09d9 57acfa870b950c61cbbdceac6419407580bd3f1c refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZMR+EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+r+EP/2PvWRY9HM8K8iKUXpAu
dmzHG2I//pUpElx7eeB5ktHl7+AWxoOcw5z3ebGlSishIzhHl/NCXkrISPrDfL5C
jkRkaA6gW+CkImUBwURf2D73tN8IPffw6rRIWiqKERPr0Sra9DOUtv9xTGUIYYNx
NN2YUPOrqP8LbYYQexwMLfUzamoq+Kcan1brwa1rONNJefOMqawQhuz1rtDtPjEK
uISSrdJfOoOiIOO2IYsDVLhjDZj6XSroRu+lJ2tUw0sTXcKhtty0ML2N6ytiEE+d
HEoDPalX/49uksCS7KRqwcymjHVr1S/bWMNrtSd8NeB7jkRnNA3PQmKVEp/uY5eg
tBgfMhgnNxdV5oMsdQwtlwhh/mZ9jB9lbRAzg9iZe+j1zxg8/p8WKSNE5t1DtpAT
bDohvSbSHipk4z/ftDRpUfvI+lHCcrHmxKzVxvbV439bps9gURugqInwGyihMjzk
ZEZSlMQS36OZtftIj1Hor6VUQZhVqlCNwKig2MhtTqZ4IB0ddyMLpDITj3SJKRDv
18nqdfwFp9aABjwGwK32+/t4UoUS31oJdw5jF85Vqj3U4BxuzG+MqL4MBENGjsUk
qo0xXBv2Zgg/0KecuyLzvLeOvpVTKTGUen8lLHVUODF6cWyJC8f3UfRJ7+EPi2bx
EmZawj9jkHsijPk/gGCebpxv
=AaP9
-----END PGP SIGNATURE-----

--===============1364925034988921095==--
