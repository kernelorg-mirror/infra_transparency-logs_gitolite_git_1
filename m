Content-Type: multipart/mixed; boundary="===============2795287105325447025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sat, 21 Oct 2023 16:33:14 -0000
Message-Id: <169790599470.30051.3377720593240865079@gitolite.kernel.org>

--===============2795287105325447025==
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
    old: 37058fd5d2394827b07b0551e252283eadf6283a
    new: a30badfd7c13fc8763a9e10c5a12ba7f81515a55
    log: |
         ef5dd8ec88ac11e8e353164407d55b73c988b369 hvc/xen: fix event channel handling for secondary consoles
         2704c9a5593f4a47620c12dad78838ca62b52f48 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
         a30badfd7c13fc8763a9e10c5a12ba7f81515a55 hvc/xen: fix console unplug
         

--===============2795287105325447025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1697905992 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1697905991-a9524dab4174b18a0a08baaefbadc648a30518a6

37058fd5d2394827b07b0551e252283eadf6283a a30badfd7c13fc8763a9e10c5a12ba7f81515a55 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUz/UgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AKQP/RdqEyb9rIoAlbiADAE/
5tTqSHT+WZGqSEK/yO3nX/SsHJi1JDCM0Ouo8f5qQJwxqMCC93aZV3pu08y5PFCt
+/aq4FdmyTjGtjdvbc+Q7/PxpFOZKf4/B6HMyiYn/v6i9t5mUwWMAH6hGqxR/9aW
nfaWEYR4b3zA+l5yj4aHecWKiaMCOqHs0xTjYa0lKOj3GnnuTVIIW+hdEKt2rwPr
xux8BFU81j6WmfPMj5h1IlrOLkNx3ArOjltbPVExAwBqO12IZtvVqWGuxLaZHJRp
0PYjecN43GkXNH2ESrxArjESqm1PnK0i+bxQrTWGY5ha0JT4eOszewbgFWZxYyge
e7wkVT/uc0URLSzKxoazvZHuYlzMPJuXrLu2OyJTlZFlYejm8J+tMzPka7dWc+a7
sTc9tRD4DZUHx5S9vF7YvmJ6w+37AJ/VFKHfTjHK35oeP1AB3KSt/R0axVoLVWhS
02sDv0t48qQEv3UOB3+XDznqycHLoka5o8ZKY/SFrX7iw0gX9fD6neD7mOXFgDwE
w3hgnrBaWmqKuGTNsnqKd3T02XhbI8UDB7Y3FG7UIzh8Mv/hyZyHOuSxF4OtjmI+
JOw9GOLdbdwN+UrVi6P6PxCI0wlxddgMvw4riiqtLzBSeAmumP97RklGXbK58Afo
8R839CB5BPQB1vqnpy5knrgt
=Px/X
-----END PGP SIGNATURE-----

--===============2795287105325447025==--
