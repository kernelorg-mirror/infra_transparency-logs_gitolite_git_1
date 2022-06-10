Content-Type: multipart/mixed; boundary="===============6744168551539684989=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 10 Jun 2022 11:31:17 -0000
Message-Id: <165486067767.32503.120915789104338638@gitolite.kernel.org>

--===============6744168551539684989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-linus
    old: e74024b2eccbb784824a0f9feaeaaa3b47514b79
    new: 654a8d6c93e77ecff2256ca3ab2cd98967821f0a
    log: |
         cfab87c2c2715763dc7e43d9968bdaa01cde4bc3 serial: core: Introduce callback for start_rx and do stop_rx in suspend only if this callback implementation is present.
         654a8d6c93e77ecff2256ca3ab2cd98967821f0a tty: serial: qcom-geni-serial: Implement start_rx callback
         

--===============6744168551539684989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1654860675 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1654860675-428ede9f2d3ff1cb8095786f497ce29e0bd572fd

e74024b2eccbb784824a0f9feaeaaa3b47514b79 654a8d6c93e77ecff2256ca3ab2cd98967821f0a refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKjK4MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gtQP/21uHHcTbcgnVJTMGL/0
ZpW1PG0tWYnWmuONtVFscYhiQjCUzi1jSxFZAXTDFnGDolKWY4Y0U/UQzeYLbCOL
7PsBSWg231+6W3djhDFDK5TuAk+gjdDaHnXTMLCcgTalqF38+hyN8IYsJeWgGblr
I1UYWjUz8D5xa+gp3tvt6RtAZzln/2z0uN7mdojg0y46IhBMJRf99TUMNksR1H+f
1SJVlW/ydImNhb3kq2DeSUwWU7b9PdzKhpRHMRH9/1sx/5EYX5Vl8c42xPuxbIH+
wQkyQp/gPma1rQ9v78S82mqUNhlIIpFxQBELgCbnOMrRbGa5wSaXtQNILuZ7CEdc
lMIblkmtT5AF5KYllRJosVaUjIyRRcHq2MCNSO8c+YeQugDK7LFVt9b87BtzY79m
1p3vlVIaUoO+28K1+7z7D9+P87rf+ckD/9vIlRZp/dHdxiGRDOMi3jbP5C6eLfLC
guyJpQuMgi8W8fHKoYqwaQ0nDnLUZuvtT2OenRWR2Vgjr71LBoIwLO8P04t/EWIN
3ySBSXVRnLlrJdokgVmZ8XEzuY/isuBXyyYH0ZinxZ4dJ7J9/45x1FjeU1c5UWlE
yHRZAerUXviFJOzrBD7nePvIZ5iaBQqt72R41f3+XMJrdAP1ZpAMLUed47XFvdPk
OIapd3FKpm7VUWOob4N0Tanz
=c/OD
-----END PGP SIGNATURE-----

--===============6744168551539684989==--
