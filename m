Content-Type: multipart/mixed; boundary="===============0893865848700426552=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 31 Jul 2026 12:19:08 -0000
Message-Id: <178550034869.3251556.16301993167563484231@gitolite.kernel.org>

--===============0893865848700426552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 48c7907d928139debf4d73575f688e858ff24aca
    new: 18dd0b4e489e4f0e3b748cf36ccb909c75a3efab
    log: |
         18dd0b4e489e4f0e3b748cf36ccb909c75a3efab virtio_console: take a kref in find_port_by_vq() to fix port UAF
         

--===============0893865848700426552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1785500335 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1785500347-435ed581a5c73532bf593849f724502cd49f6d06

48c7907d928139debf4d73575f688e858ff24aca 18dd0b4e489e4f0e3b748cf36ccb909c75a3efab refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpskq8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+f+kP/29YpnPgXUegluGHZTqK
1h9Zrz4fNh37Svzf/sf0SbJCDpCbKsfba2ECIDGLSe7+LjzlxGkjKslMcJrI6H7W
YIJkQSZxnU7UcCAsRHIuNkf0wPAf4TSBVsONYOyOz2mbFBHCCbokCgDYWIRqZ12T
UE8EtNdKmYEb3i+a1TElMv9cNmTFdoL8MGZ+MFrriOkj3fr7AoVdiifp3zhbeCN+
fmQXVUXh1LrPJIHaA5AoV3KMxGFZhNUvHZBCgtdYoLLXHzdlczR3fe4uagHyfPQi
X/p8D6KzesffjEkkIvu2UaxYpS+20OdMO5NRwMZaGvVPmUFwbosnxT7fTJl1eHZp
P32xAqb22AMWIryG+P6NKRGMLE2Dk+uMA72E810+NjItdXJr4zUwh3WHeL/DWay5
fP8ln2x29fKpKS0e4dIkv501n5S2xOx9BN5oJqwvkqBkoFo5So1Od4jInEjTuF4c
FO3PpU9h45Dzli7tKViKWyvsdZe2u8DJ04UZaJc8dd2gz09P5+vRlKIUQ1dgqd6M
sJsrzaCddJltwuA6h6qIj+aHTg4VQnSfV3oABP62W93aS2P7cFW3817LkXl7dyFZ
Wbap6qfG4SkYsiTEjK0nn750+DDUiDOJdrPu8aDhm8EQr8pL671NtjhIRshE4i4h
FvFMlCCJRyZ6O/mnvNXpEF6k
=FHy0
-----END PGP SIGNATURE-----

--===============0893865848700426552==--
