Content-Type: multipart/mixed; boundary="===============0748382201213428285=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 15 Sep 2025 14:26:10 -0000
Message-Id: <175794637047.3829202.1049187409408788690@gitolite.kernel.org>

--===============0748382201213428285==
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
    old: 98532a5059e6452cf7c222232d731a89b78128d0
    new: 9b2e2a46b981bc41ec05aa80882dc8d4f88a7b34
    log: |
         e39703a21d06e21cebe6fa689ef71207f036ee45 assign some cve ids out of gsd-review.01
         9b2e2a46b981bc41ec05aa80882dc8d4f88a7b34 mark gsd-review.01 as completed
         

--===============0748382201213428285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757946421 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1757946368-eac5505e45730367c87ea6804539b35e8114e31c

98532a5059e6452cf7c222232d731a89b78128d0 9b2e2a46b981bc41ec05aa80882dc8d4f88a7b34 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjIIjUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yF8P/jL8Nu6uWdVRtyQHwdCc
YfLVE+8AjsD4TPQqAAKjqjgO7MX2II83iUad16E6l+V9ZBuHzU++WlTS7ZAKKYmC
Zt70eNTs0xt2v+6JCj1UXToo1YkAGPCwqGVoPxRpfn+XPxGrSAqNZmt/XlqD6/Gi
icyLYk8JLP1KeX5/48Clbup+KnWZ3tzTvIIfcNj3ByxzoxdXszpnKoOx8KKHYJpr
Ip3ukpvszEmPUkjon2vSxFB8ZpfUjBSbWVBnvLSYlyCJp83nAIcCzr+UzFBtsSd5
fHQpYiWkttIF2s/r5pQKF/MIjJjAnBTxxegZSpOXjZaJulDE2vaaSsnFDlKgBWGt
WK6sPgHbjRAUTlS1uhjAbcgSIOkTP3tEhGLGBEv+VUs+DK/kCR7Oxj60107wHwau
hPNUX5Y8j6829hzvoFi+Z6Lql0x7U/lTAusw4lR0hEtcKYf2Kw9PMeB7YZ0QNG91
jxZTofpKY5IKfNwCNVOA6T/BTP/5lIwAvep1JjaBEdPXZp5tbGJQykCwQTfI6Qvd
2DfMaj9W3OOQ7k1xJJSEcyXZ2fRbVv2R0clY7GSCgLVn+DUi040O9bpUesno3dHK
VxayvFmagPmVTn4Q/bJqc+n58DrLnTrhc4qORTiMlv5GUTVR1pvoUUBK2bnoxthd
4WDrDNzk+bTfQIChPvZTHPfl
=ujXN
-----END PGP SIGNATURE-----

--===============0748382201213428285==--
