Content-Type: multipart/mixed; boundary="===============5472331147479258768=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 30 Mar 2023 09:11:46 -0000
Message-Id: <168016750671.29247.15424371236901620670@gitolite.kernel.org>

--===============5472331147479258768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/class_cleanup
    old: 9ad60dc658cb3ded7984e302f7ef8c4500a70429
    new: 585a0c4d7e93e9ea9dbf31b58138bfe0e2f9d3b6
    log: |
         2ebffde2d017e76689fc10172b7cc7a22ce1e49c tty: make tty_class a static const structure
         585a0c4d7e93e9ea9dbf31b58138bfe0e2f9d3b6 driver core: convert class_create() to class_register()
         

--===============5472331147479258768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680167501 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1680167501-2015ff759ed389e45952a4226796c408cb3b7484

9ad60dc658cb3ded7984e302f7ef8c4500a70429 585a0c4d7e93e9ea9dbf31b58138bfe0e2f9d3b6 refs/heads/class_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQlUk0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+E5UP/3BvcLEyrUpy1zlXggK7
54Sw/WN3jc9zvlyspnL0gnBvqOxjmqN6nYzxRdC/xz8WbNlxZw+3a2PWs8s3LI58
pVicHuqqOxVbrt/8kNwN+czqB/83yHiWw/MnMySO0eR0k+CFzXm/fJJajqf51hTI
+vjr80lPYOLatYpxUpUN39r0dpcVpzmJ8QEcDk9oQtSLokzVBofY8SdxM9RPoyGX
IqMmAj7nlJTk5vJyl5Jazd8AEXEd2s73g8/ZySRe+x7kG03WvRDqKmpGhd/2wVXG
QBdxbhcFhFO4laqgP5NiSYnabtPAfr52nDry+ConPNAqZolKyx1Lym8zF9YqjYTI
3Jmg4KcFHFzKpQychPHVx+7M/+c/z53q5uqJXY159djXBcBbmHAWWAH68G3KI1jU
+6rDG+6OgPvt1iq1mn0c6oY/dlDHr6+9ssTu1ebxQabhfeN6bfl7IWsNQ7npifvn
rSA3fc04kDeuMh7fGqwRwW7rqo972zpfeUH0t5ek9ccZfqt40Y+M5F6qD9e82Q1U
WAOeMKE60XwXTE3U8Lpnwl0xIX0Jp7jgbSN1UQXDk+7DuIwYMaHDojwDB7eF9YUM
eztbRgocP4mf2oFgZ4Fmj9ZBt/+Q7QPZfv8pMz5uQat9jLfE62+eplR/akhe7tO4
HerYC1txPYt4np3Sh2FbrhBU
=FwxZ
-----END PGP SIGNATURE-----

--===============5472331147479258768==--
