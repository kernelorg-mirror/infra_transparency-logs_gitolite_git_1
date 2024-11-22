Content-Type: multipart/mixed; boundary="===============7497758075088192902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 22 Nov 2024 14:34:39 -0000
Message-Id: <173228607954.2582678.16100585316516808065@gitolite.kernel.org>

--===============7497758075088192902==
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
    old: e00f006d4affe0a7a9489917ceae1e83314008b2
    new: 9503272253fccad7ab63c55beb8c46bc1bcf67cf
    log: |
         9cd3dac2b51261868d02bfe108acd146ca71f5cf CVE-2024-50066: Provide Google p0 cross-reference
         9503272253fccad7ab63c55beb8c46bc1bcf67cf update CVE-2024-50066 based on new reference
         

--===============7497758075088192902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1732286082 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1732286079-ac68a3661b95c28ab549aad2c3c51468811dbb31

e00f006d4affe0a7a9489917ceae1e83314008b2 9503272253fccad7ab63c55beb8c46bc1bcf67cf refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdAloIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5PIP/33kSrZPVUZq6FavX6yb
15LBr9Q5oSpsAIisoDk6d6tq+m9MKjbwLd/hqNiD58mgNHEfceMigMwHkroJ3Lba
znPBWy/G6AcFVlxSjgAhhIe3p+ehu9ak21LdMpzVn4RUWyu3DacCDfNQstycfzcs
UABKbYJtUwj9dHSCFD92Yo2mXw9uxx3gYGzeCf6HySjd9WeXQ0crxshSE3P7YeYM
+BLI0SSth5ItyGbCBgYYLjonw45gQj+73IMMxKEdEwNypbL6+/NKea5PkY597BpH
jUAao4O/7avFfbwSnRDfXE+AiBdjn+5KHdd+O5EF/iy8pEUWHOJRxeeecA0YbJ/B
qm0wmEcOioEnUFT3mfkc0xqe3K3gPwTUMrz5q7mectJvdRgLGdXlFKYERco95DgZ
VINQZfqbVW7+fg+p+n5XERbUy5Ooz6iRHCWcvlo3uD2Unnigp28Lmrc5cpxNWxVD
oD/j/b8yL0oZ7eKtcxJFLocAMM++7DUS0idKeEN8sQt4hxuRh3WVGXDYhRkLaMeT
tFXyPlGM2VM3FDijHhZ4Yv/9NXBbhM5eTinslFhn4YOkmm8feGBiXglEkA566ki4
IkFkkMMD4KME4+Xqs9agqZz4RatvaG4OX7Q011rhlKxRVx+LyftdX0kE2reBPitC
a8UmpQyGla7Me6tf4ejoNz1/
=Ah8k
-----END PGP SIGNATURE-----

--===============7497758075088192902==--
