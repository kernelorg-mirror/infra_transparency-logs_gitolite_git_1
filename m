Content-Type: multipart/mixed; boundary="===============6827270671484854413=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 01 Jun 2026 16:23:06 -0000
Message-Id: <178033098625.2985798.8012996191857817822@gitolite.kernel.org>

--===============6827270671484854413==
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
    old: 9f86eb96d11e3347f81ee030796386af969c2867
    new: a44aa3092cffc225a32b6f18a4dcd173789b6a8b
    log: |
         56e1742cf44462b2aaec0480ca6c72ee3f411829 assign a CVE on request
         a44aa3092cffc225a32b6f18a4dcd173789b6a8b strip the new mbox file
         

--===============6827270671484854413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1780330933 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1780330985-534c2c5e193322b9658514461d9bf4ec220ed9f3

9f86eb96d11e3347f81ee030796386af969c2867 a44aa3092cffc225a32b6f18a4dcd173789b6a8b refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmodsbUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+thMQAKxUMZr4L3agTO7h9LfG
KLk88mLTo/QNHyW4/NrHjOF83r7JU7tAlOsnImnZM8/rZtAyy6JBlVY2OKmN4oso
qIidiHBESDysoxpnlAzn8WPM2v5PGjpRZzvvSMt16JrTw/tqW/mYKzkU6+ZBluP3
F9MGFXy0sVuQlkmOdiStu13EfiddqzoV2AQ+fIkeZxZaZQFUoIYQHg39+yurNPOq
ffBHIuTG9u+7/H2ebSDM7X02GfJXqz6peFP7UUgQG2juB1NF1nuX3UIJndC75itp
tpHyYuBFD7lVi77TpofLgRc6yE3YJt6ArzLtWeF0dEq2Ce4TrIs95bybfUv5Y8t0
POczGiA5t3ChAvL0XMKsFeiZvG9ks5uEafyL4JxPAyZfxeBXvT8JACOMCZN5809j
rv0OP7tUEydywYOoeeXfcEhiyH8vaoAs52UWuJIGZsUMIYIysi5iZdmK/hvY0Zqz
kwYjS2EgrNfPq1xMLp7KssKaswYqB/1w9GYEDwFpXGgfAdqewbthsEaqNpReN5n/
cKJwHoiZ01lrCUJcrnAmcwcpOvYPlgSJPKOSp4DK57rd2JfdMCTrBpr5sckcxFLH
Y2vQsYjIgHgkkTRJlbkFObv/6VKtxZxG7pnpIubvzvUb2NTFg65D1webNK2s8DIN
hgiU1/On1dPYCdR2xlpnGxt8
=faSd
-----END PGP SIGNATURE-----

--===============6827270671484854413==--
