Content-Type: multipart/mixed; boundary="===============3538661531428832438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sat, 21 Oct 2023 17:03:29 -0000
Message-Id: <169790780910.19331.16047824019840187696@gitolite.kernel.org>

--===============3538661531428832438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: f16f577b33674de13afbd1376e0ad9ce55d121d6
    new: 936323f8de4139c9f6ebc0d08e20f1fe200b78a8
    log: |
         9cffa831f0685c60c8ca743986a24b153b440fed tty: serial: samsung: drop earlycon support for unsupported platforms
         936323f8de4139c9f6ebc0d08e20f1fe200b78a8 dt-bindings: serial: drop unsupported samsung bindings
         

--===============3538661531428832438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1697907806 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1697907806-0d6b8ff259fbffbecf267e0ddc76b6a2a59d3315

f16f577b33674de13afbd1376e0ad9ce55d121d6 936323f8de4139c9f6ebc0d08e20f1fe200b78a8 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmU0BF4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mAgQAMByxcBhV5k3QWP9DEMD
vduqKfoJUoGd4OOeUnVgaYZlcqw1Wf9pHtrOmGEnaGkGlxK9Oa4nxV2mBc0dhMst
nyOAszMXTZ1Vs2XRclT9kCyIf6cqDNO2mcrP6p7flIrvPPFdd+O/NZHAAIcjSIVl
JSrzDU2VdiVw0JV7xpN/yaxBKSrQz28raqL0nJW76BlFOVx9Z6e3NTLchsaNHxCP
zpALtNkRwPTltCanqJdJsG55EsslBoyoDvds6G/eDDcswIUKnf25aoJm05h308vJ
ygqPeJzIFOFNFG+3/kJxG1aPtl6gWJjqkMV1WsszevsDATvLX6TdKo9dgsNMlE9t
jQVemYxrjYdS2rsUulRtbz+tGVRD3I7honrntOyKBslDSoncYsUaMQ7t9FwjZsr5
Z6XywjlqVSzKgAdqzdVii3HTUajEMBgB0wmbfgeUS0W1H1ENcnOsoHY6sM2QlwmL
+s4eiOhFcicpadNj8Ie9lqzu7Hl9iQWN2mBM4ezwbLYFCHW/anoi+FEpazXHO1nW
44EJRBoNbgF+3YAULokgdwwCxpEkgQUPXx+CbDZwMmv7cwpoN5qHJpYRPJAe3wk9
Dnng1KaGd7A38NMjXUVab9eESGcyyO5USuOdWxOjNJMxslN2Ls8SgijgedrniqT8
ocrIXWnuseKUpa89F8ujuKML
=gTa6
-----END PGP SIGNATURE-----

--===============3538661531428832438==--
