Content-Type: multipart/mixed; boundary="===============3586190920036917204=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sun, 25 Jan 2026 14:37:23 -0000
Message-Id: <176935184341.1685588.9110288210175607071@gitolite.kernel.org>

--===============3586190920036917204==
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
    old: 713a7bf28798d8e9895a83863210311c42ecce29
    new: a53f8e519e0cd5386fe464c3f16ee76c7f94263f
    log: |
         414fbc23f3012169601b6d4a82fd6ef9bd4dfbc3 assign some 6.18.7 cve ids
         a53f8e519e0cd5386fe464c3f16ee76c7f94263f strip the new mbox files
         

--===============3586190920036917204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1769351842 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1769351842-36b8dda2b8799c87063ea469237a46489b26a258

713a7bf28798d8e9895a83863210311c42ecce29 a53f8e519e0cd5386fe464c3f16ee76c7f94263f refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAml2KqIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CQAP/0DufPNNDP7E1lZQFVYE
7q4TI0hmPfCVEgf5tsVtqsJVk82SKRoOl3ivrcMeqDSWwHv3u2/6A8bMrqd5ubyr
GyOf+JwbRNIl+MUvZz4XjgaulPy480fIS89EN+rxctyimwrVYxceTu5kYkX+5QeA
w43rcyEyavf/lrzuWPsnzTXsqFmQBD8/BxbKRj/rfD5M9LLYVY2UmXAZk6WqvF5z
JmoCUYOJzJp4OkbMsB4ExkcngEv0PovH6cOmLoOWnDxqxO8qaoV/qGLNjB0Y6PrM
nQWGqUaWiPCcHCUGpGERymmmeEZ2OVCQ/yzO1lrxB0JseioIkS3q1fpngCFvzzjM
QQ5oJ6FUPjROx9me8Whfbtih6yjZWi1m2B9OhqokYxcHt9+L+VdLKjO/iQKVHsDJ
vYHAPChEvIgQ0yG5oKEDtqhWcWHDQr+JlGJLLBJIC9bHV5WPVEsaCmjpZYipUpst
lJ19vnHNrzKs3vTXAcGkFt6655CIZCG9NErxeOv38JCAugZII9WcpK/ZvcUAJJFc
WFtfd0mqON6BIEBkVKpyhO4sjXkZeHeC0XIpiMxngnqk/DOc2B1+0Ak+AIPJC5F8
zEobPAm69hYdoyLRLrdLqcAlaRichhOH3YxEJaB9GDlrMN62ds8fY7lvuDydo3TO
2l1OvQxd4QXsrUsizJht6kOM
=BObt
-----END PGP SIGNATURE-----

--===============3586190920036917204==--
