Content-Type: multipart/mixed; boundary="===============0121664637997767162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 04 Dec 2024 14:09:59 -0000
Message-Id: <173332139943.278437.9541152492103751422@gitolite.kernel.org>

--===============0121664637997767162==
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
    old: 80c1c8902dce3cbc57233236ba21291460d1ef27
    new: 833339c8d4b1a495c417015a1eaa21e232821418
    log: |
         0a25fd64e91be4281c2ba75810007da8eed9a73e add .vulnerable id for several CVEs
         833339c8d4b1a495c417015a1eaa21e232821418 updated json, mbox, and dyad files for some cves
         

--===============0121664637997767162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1733321424 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1733321395-d4c74a63a67b49708e1aa8a78663ba9829c97e5c

80c1c8902dce3cbc57233236ba21291460d1ef27 833339c8d4b1a495c417015a1eaa21e232821418 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdQYtAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NHgP/j7iceyYQ1swaPaBI4mJ
K7fpwsQT//iu8G3kWFgYfANYgM15bSecBDT14l6qrn+IBfCbKdevruQ2AfWpjouL
hH78sREFVYCIi+fJr5n1uealNscO94GJ6ighYptx9u6osA4TH9kxBea7g/anoW2Y
3EB3JtklSlReciPRD+7CjAqo64btFnIc5O6/991BEdQSv/0U/uMRcjBcb86o8NIL
60tzvd1InuNJtOJwaUCbDj6aINmO3Yo9DJ29Jz4gVcev57qhseCCf21IBH4Kw7sk
V41v9wol0Ff8BVnSaDYh11LprKBhVva9W0+IGDNNV1XLMKwY2NNYjJC3KUgKJaWo
Wa3IZQjAE/k2Fv+mNsivxwi0C1umNNNQ7o2DQCFx/5/ZIc+ysCrdY8esglcihb+R
01Ew6AwyOTA5A87JiEDq1irrcIX825wk2CWqBn3llZWuklHqQBZUzAAUWBppysvR
I2j924/Gr3b+RWotH+nIiAM9PK7+rzJJFZRIjeJcTr5k+Vcl6ZIdFlUQhgfO2CpT
c4pXDbMjKjPJrphGweuXm/XGmwy0Or/mRPVF+oqvcFYyqtD+e9Lzy60fbXyW/+7e
ae9CPsYO9y1hOHLo6lq9GLjk5chEqKCsmZ3ca0UXkSK6DLSZWg5dih88axFKmwwV
IOcGVNUz2a7WRA4zP6lI0ZQz
=To1n
-----END PGP SIGNATURE-----

--===============0121664637997767162==--
