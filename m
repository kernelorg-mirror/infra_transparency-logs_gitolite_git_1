Content-Type: multipart/mixed; boundary="===============5811012827878346728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Tue, 08 Jul 2025 07:28:13 -0000
Message-Id: <175195969383.865147.15229032129949652354@gitolite.kernel.org>

--===============5811012827878346728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/export_modules
    old: 318be03cab91dbc1dc61acd8e098c3b39620adde
    new: 5231b9c6c5fd04282cd3fb4f98ae9e94e52c4093
    log: |
         bacd6dc5b88662650fa217ffa7093d2314a29163 Restrict module namespace to in-tree modules and rename macro
         c9d87e69ec76f95fe5b0b595132e2707111d6d9e module: Restrict module namespace access to in-tree modules
         5231b9c6c5fd04282cd3fb4f98ae9e94e52c4093 module: Rename EXPORT_SYMBOL_GPL_FOR_MODULES to EXPORT_SYMBOL_FOR_MODULES
         

--===============5811012827878346728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1751959729 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1751959688-5a1f561d6bc41c26205d90921bc52d3c9b07f5f8

318be03cab91dbc1dc61acd8e098c3b39620adde 5231b9c6c5fd04282cd3fb4f98ae9e94e52c4093 refs/heads/export_modules
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmhsyLEACgkQu+CwddJF
iJqquwf9EHLhGJ5vsUk12TY+OkDrkzKNcI7CisJJp8CI83KeNySX1jA+f3/AOee/
ayeqMGAGpU1rJvFGcyUr7qS5i0nAdbHlhwIrbbpaNcsgcfrH43jv17/NEOawYgXo
+nufBJnFYQ8BF1hZD87oCAOIDMV5mJ2NdW+Gn5ouZjLoGHytZld/AJu2FPzGh78e
iZIIRwr8Oul7oTUmoFqwarefhTSs+i6x/jrJWrTwgtKQww95GADIwNhE/LySJyUL
RmrJKgvK+zJJZpUg2hNYUcjGV6RxthRv3UbRmjb5rY13JtJdHeqKWvp5wn8/0Ix+
GAMc0yQUVtgSfsytDIdq/i+pmtpSfw==
=jKpm
-----END PGP SIGNATURE-----

--===============5811012827878346728==--
