Content-Type: multipart/mixed; boundary="===============2131941801409032809=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/kernel/website
Date: Sun, 16 Jan 2022 09:04:35 -0000
Message-Id: <164232387579.3498.4205818128134048334@gitolite.kernel.org>

--===============2131941801409032809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/kernel/website
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: ebc1c372850f249dd143c6d942e66c88ec610520
    new: c335525958a3424ec0200dc9093d2bbf95032f83
    log: |
         c335525958a3424ec0200dc9093d2bbf95032f83 Mark 5.15 as a real LTS kernel so that the frontpage shows it.
         

--===============2131941801409032809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1642323875 +0100
pushee gitolite.kernel.org:/pub/scm/docs/kernel/website.git
nonce 1642323875-7bc92282fbee6da7b0047d905bbbc95b6b7d53c0

ebc1c372850f249dd143c6d942e66c88ec610520 c335525958a3424ec0200dc9093d2bbf95032f83 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHj36MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uDIP/Rr0sib4xBvhsrsE9Wq5
/GwzBb88HrTPmqJiUjaguMaSqIAxat3OJWoIz/plLpB9TWZnwFH19LTBrWa0fa0N
jrvh/Q0tKoT6DUX4gdo8Dsyjb/lvWyVij+7TXS7fXpBdviKlRauNOmCPVxhWSu1D
2bWI47F1H+z1Rqb2QDnh9LEvL8p2inE3wAs6kg08NBSnJjM2krw7UkFpuhiDp4oD
abipKPHyo4n8TSRD7qBZu17lOSGtBp3Kk/+UhL2y8QCKYLVwDifq4vSHISC1Wabc
tPrs4C/2KujA+agPxoYvbCvuRabj4l5gNxtGzVrXbRBKpOyTjJWdS1U7mL+pwSiN
B7GD4M5qjYqE3DnRjJHyX0sDaS8nN3hWGmtzPYATnm3DtRg9sDJBHW8Tx2F1B+Lk
V8z6OiuhruoflvsAJjOF7CKtWDx5j6el2BR/c94caID/3RP4FroV9gqtMVN0fyeO
YqlQVEM0acQcO3/1JbynCCucybnZ2uZyiF8zHaXOaBMdfhAaLZHGLL6+jBk47qo1
PbETR0kTszKyQgY7UYWQMlMlt6zK+w64ftY9tZV+uBG+Ht+rn57l7jOC9lq/9WXV
r4P7AwdUDuWA/Qhw114VYm11hS9bDxn7ONkP9WsJrSQQto0KHZDr93QYNEg2Jp8k
cfOHe9iIoJUzY/HGFX8IWYE5
=qaM+
-----END PGP SIGNATURE-----

--===============2131941801409032809==--
