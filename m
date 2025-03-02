Content-Type: multipart/mixed; boundary="===============8708992453819993092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sun, 02 Mar 2025 14:30:16 -0000
Message-Id: <174092581668.291482.7945030860570572287@gitolite.kernel.org>

--===============8708992453819993092==
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
    old: 770c979ba1b52ba9eb78d9f8bb6d2fc5ed6cce7a
    new: e6f4edf1f027a64b16bd6a234bd43c2a6542843b
    log: |
         e6f4edf1f027a64b16bd6a234bd43c2a6542843b assign CVE-2022-49733 based on review
         

--===============8708992453819993092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1740925775 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1740925816-c7e6b672654075e6d290f4b758c6bcd71fb064a2

770c979ba1b52ba9eb78d9f8bb6d2fc5ed6cce7a e6f4edf1f027a64b16bd6a234bd43c2a6542843b refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfEa08bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+t/cQALW5b/gd7/czc3P4Wj5w
pMTBJR5aOpbvemEAjZvq+Cv7+Kh9RzUCgw6/T1d1WWgrSGsC0jGclnC3TXKONbYb
iBkvFTGK/SUWhRdsTrjkcu52aDp5Eb3D1EPU5vTHGLQykNRGfKfE+1fWhBh3e6r3
BPg7vR9KCbwS3Djrnw1V2yHxlA48UTTSkjLJn+zXLTvyQjDODhaNQ2WczcUGz2O5
+vvv65V1WhL6ymCCnKUycdOkKmxGuoyhHXYhP456glSsYHKKq5y3/7A7OECydhAx
zVhW+IEiUG4L0la+zjMSrW/2MAKcgSOb/IxZggdBofYiQZuOjFXxWgEYlq9QHJLR
4zs//WW7dD0o0/032QvkKFnKKV7e1p18m+HXzrBnAS6VKlSD5f69TIOJPhKHX4WX
D4pIr3ALIH/4qdxZSmcKJQSi7T1ixbqlPPe/Em+EAsazYwyeFgE4a7pC+dW+p4l8
RnGU5pqknm1g2bM1kCgjFS6vE1FeAIqFRFvMEGUogErBfqXa5kEiwL2bYIyAzm19
u1vWlygnu/mj5ZLgOq3TbKT0tp3hnqQ4oqG77Dvj+zAJsbtdRM6xMKuUXhsku7T/
U3Qv5rbA9N2doACEUcKf9CsebVWYE2Xk+SmZEgk4Q4jqj7r1IbQDkUyY0Cpnaxug
qx7usFfpsPvcDWBRXa7tUMmd
=3HuZ
-----END PGP SIGNATURE-----

--===============8708992453819993092==--
