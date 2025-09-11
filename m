Content-Type: multipart/mixed; boundary="===============6834799802698648223=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 11 Sep 2025 12:09:59 -0000
Message-Id: <175759259998.2583105.1468886286157876832@gitolite.kernel.org>

--===============6834799802698648223==
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
    old: c69374f3566782cebbafa73665c43f611f53806e
    new: 362c6617fb344a0ec353edea70d9b5e16663f999
    log: |
         8dcbc407a7c080c89fd961814c8193b400155a8d Fix up CVE-2024-26954 for 6.6.y
         362c6617fb344a0ec353edea70d9b5e16663f999 update the records for CVE-2024-26954 based on the new .sha1 entry
         

--===============6834799802698648223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757592648 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1757592596-8c41378728d07924e0b11de869c0741ad7686fea

c69374f3566782cebbafa73665c43f611f53806e 362c6617fb344a0ec353edea70d9b5e16663f999 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjCvEgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+J+wQAJHziRR15qLo7QWDP7qm
DWx8TezDBuwOUm0VyCyLbqFuEfzsv4ghHTAZ3mTfCiT6C6j/hocp3TXQd0sH9HUo
tU687BYiJKiW04abn75DPdogFipMrTaUzWa3A/YEv2Ewk402cAP/S8cpeZ02DuGR
G1pS+owar/ShrjbU6Pj6gq3/Lj9P/3pmwR0uyyYMp1z9NWEMN/XhGamGk9tS5OBN
/f9iADZlKHy5jkH0vh5Phm5DQKAMrRiWzSdwW/ryxqdxtS3KYYksUHABHLBNagz/
g5yExJm/cv7TwPYo4bRTZ/btY9h4kPu5iIqnmmMJ9CBVzB9W9YAGyAOuYnoaqJxf
JrddgI/vol0Q7699YBD8rZaRdOtoSF3tYZLJGWLDYlB4fTNuYKi0wUzwnl1eqaoe
C2XDtnk3MTpCwH5s54eVsibbKLJxqsTE9ZLYIc2PKl/5Gzizuz58xrIq0NAew+ae
stXY/hkECyYCJKcoFr64cmJxXBq43Q19KDUzNYoyu3A26U26GLYO/XN0OjmHs30s
2HX4pxVhtFEviNOb+XrI7uqWkKst4ywd/YyQb1DN8mMTnmn3Rq2nTfbedDrmQ/Ca
1WWsJmd4EUTcetba4Cz+GTzST0f+Bn5DBJUD9QzEKb1IyKuz8CP0sOzKgJFar1j6
DgUN1x06ti6g8asWpKtOayYj
=rG1J
-----END PGP SIGNATURE-----

--===============6834799802698648223==--
