Content-Type: multipart/mixed; boundary="===============5727408636578255511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 21 Jan 2026 06:54:50 -0000
Message-Id: <176897849016.704922.738088006472209225@gitolite.kernel.org>

--===============5727408636578255511==
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
    old: 95500ee4df4dd7a1e47c60053f24a54e8ae24378
    new: e37895d8cb56aaa46b3de531371ff113ed4fdd3d
    log: |
         42a5c8377fdbda3b23886e3cae66ac6f5dcebfc0 CVE-2025-39822: Add correct vulnerable commit information
         e37895d8cb56aaa46b3de531371ff113ed4fdd3d update CVE-2025-39822 due to new .vulnerable entry
         

--===============5727408636578255511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1768978489 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1768978489-5e08c4ced6486bf3788ffcdb3e6148e914612315

95500ee4df4dd7a1e47c60053f24a54e8ae24378 e37895d8cb56aaa46b3de531371ff113ed4fdd3d refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlweDkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CvQQAIjd02uCVpUrdTRiSu06
B3U/fpU9px68d4sTj0J7jwonnGYpgGKtKYxypaSnfIvwZZKEnOB3lUubkU5wqAvv
L5/TewczcNyZEO5bQRwBS8IttsFLQ1DwLB2DYuP+aRZjaTsxRKzfZ2tcW4YgPY4y
p5obzRz0PFNPgsU43g/tfL3U2cGG4iypxCxpXGAqZ1IPOBJmWtxLHeAgRFBlnNb1
lqYPnKDYFB5xf2aXIN0CwUJuMph225vz7SH6DtDEPKxiVfEIh6zuHPujJiQkUjYj
OncICdIcWXa5xTLujH78AIn3zyXGp8doQk4qDzHZWcRrDj7mvintoeB2wUvZDlwJ
/l4nOK8Ae/IcTL30KrRcsIbu2718kZnslFQsdBZEPH9vvn/gAe7lES7oUkLOA3yP
+WEXWBT78uQVLTd0jBL/OQ3aY4bRHN02h2KoteLmyMZnOj4Qb2jkvc9h/U3XcqxH
5PNiRgbU5fCRA0BLecfw7DwnU4XdMTPghUeHCbXSd8EQqlMH95viQl6+YMD+SJQm
z6LZuR0ib4WwCErXtxS4a76mVmYLZ8deD9aoamDzXld+uNEq2zzXlIeFhN/5K+bj
WIcV9OnzP6XPv6A0xCo88bhjTYIUS+wQQ9pcdyFNOl7ulkGS/qObtVlXaUSiOQ4V
xh9STS/T1aKLiYAj8x9VhGwK
=wArh
-----END PGP SIGNATURE-----

--===============5727408636578255511==--
