Content-Type: multipart/mixed; boundary="===============9155037928087899428=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 20 Oct 2025 05:31:10 -0000
Message-Id: <176093827034.2608101.7425392966871008083@gitolite.kernel.org>

--===============9155037928087899428==
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
    old: 889a0c0589b75390dd15f84d29731c51b423ec36
    new: 5af34a053a9e1eb70215be7f14221e9f245125d7
    log: |
         1667043bb44372ff2211f1e4b7be4a8488a40b25 allocate a cve on request
         402b0d30c8ae48c3162418bf8275e224070cbce2 strip the new mbox file
         5af34a053a9e1eb70215be7f14221e9f245125d7 update cvelistV5
         

--===============9155037928087899428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760938330 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1760938266-9a17becd19994290564aa57a713f85e52347ce6e

889a0c0589b75390dd15f84d29731c51b423ec36 5af34a053a9e1eb70215be7f14221e9f245125d7 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmj1yVobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GYYP/0GmnDwUnQTUECvPyfwp
McuAhHlroMc4ibwrn89KjeclOeTRSZE0EQ6PH4/e9KE0GjNlL8fNg5Z/QiQZYGUV
M0x1xgfY6GHOdBRvwjzDmU6KQFq0Ro9lkuoz0hwvQe71weLVuCSwMtR+8DV+hW0P
38Zy1k4MclT1hzw0PMTvGqa4wjtxA/dCIRBnUYiPb9z9h0lijP22IkIFBNxnjLoL
qFLSHROJDDA2vOEpUc2BZDvENQCoJMnPIuDuvLY3aRJKVpvExGc9hCzpYFIq9chx
ZXTvvWRwHs7J++Pzf1HnrEiAA0y1HkYr8H2ZsZt6UG3LdXBnzgtNP637OrLxzffI
wXE7gN2Deh+NQMgfLP+E3v0Sj7QGSDyqXb5p6tYCdlo69XxOx+0NWT4LoRwZaGlJ
pu6R4XnasVGovqvS7Ruj5HPQ/JSI/NRwY/sYhs7O6vL1P45hp96gOfofTTQ/pq6B
Qfg8eWJ91xdbKjSuzl64sg9RFYat/UkvDtJCdNLpNJk5e0ygle6bQdjq0vA4H0bY
CstQTWB0rAu/QEF6r72kRIEO+AgzDcC3nnVwibhZzr9FJYPM0988EmjbNRk1W4s/
Pac9opP8TJATg9kKlNmL7p6C8zZlV27xxqxw8SHL8EYLZijfJTRXX0nnw+0iN90S
+mGI6FJHhSZ9XTDTR0Jj3FzH
=apID
-----END PGP SIGNATURE-----

--===============9155037928087899428==--
