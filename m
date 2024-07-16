Content-Type: multipart/mixed; boundary="===============8718551077630858546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 16 Jul 2024 11:39:00 -0000
Message-Id: <172112994060.23691.6933625663984986510@gitolite.kernel.org>

--===============8718551077630858546==
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
    old: 996c8964bee90aa6fe6df6831d0028d5eb3b8691
    new: 1b3606708f58d9dc827236dcf7e41f48101d21b3
    log: |
         461310a8239da19bbf46427df5ba87b19973e37d assign some cves based on gsd-request-2022-02-25
         1b3606708f58d9dc827236dcf7e41f48101d21b3 reserve some more 2022 cve ids from cve.org
         

--===============8718551077630858546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721129939 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1721129939-f69487bc153bb8fb51b388baba3048bb64ce3149

996c8964bee90aa6fe6df6831d0028d5eb3b8691 1b3606708f58d9dc827236dcf7e41f48101d21b3 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaWW9MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VxEQALBbkyded+De9jN7wE4x
Us62cCbSfy0HSXlMu3DbUYTAdrjmMEQ0mYkzHoxYZ3xGH4uzSie36gjuyxq/mHf6
77/drNDxiN7hp0UVoGxK2Cgq+1nvBAV0KiSvokLuDrAt0j4Bs3CoMNiekRgbALCz
5gF0PA2gQqTQiztzJhIEYiaJIfv+aCaJYX7aVx5OZs1floQDtw7SUs9vdsmmaIhi
hDz/Ty54su/1NgK+BVI+4tBAkPISKrJKbjRICb7opN7N6Fld430P+QfI4mWXN/+k
Zhx/sm0eMzXezTi8omUPOmLibsXgjgfQYuwjFLjyYbyEfTCAjCUeu18ov6+OYBKj
SGeBrxIADt+XwaxSyVNNxH1vGm4JM6bQeXD+dWDd12/vSsllqGmznZf2k4XS3R2H
QRIzBwyCoiEPhlB6lbE/YMk1jVNLfwID10vngdyNbMrZmJ4hdIHvTHZ1EHHfoNUD
3uHVk7Uj/BzZxvlUsFQwUPyH2NosjIqHe8igb8DlLlFgl+b92sfKmnF+V5yq8n8f
+epYv/lEbXdTpOCkLK+d/PYmfJzASc1xTU/r0gosgb88oV1ie4lCD46ye1k2vpr3
b3gts5j3sjjE2pqvyWJ5qiy7H242bgitJvFReZnSy6gTF7HftUsSnlCgf3ufmTSt
4oG1YyN2SXVqmOAYjMEVhimK
=Ummm
-----END PGP SIGNATURE-----

--===============8718551077630858546==--
