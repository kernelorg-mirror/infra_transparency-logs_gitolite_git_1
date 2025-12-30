Content-Type: multipart/mixed; boundary="===============0671263115370921175=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 30 Dec 2025 13:53:00 -0000
Message-Id: <176710278061.3874313.7718502042414920411@gitolite.kernel.org>

--===============0671263115370921175==
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
    old: 12dd41e3773fbff2558b0a77e6d37fee6821a0f3
    new: 4e07c4a85521a6e11106bf5e8d5c4a6a7e4f3104
    log: |
         aeac33a4ab8e1ef268de8cc732a23c2ed4b95182 reject CVE-2023-54212
         4e07c4a85521a6e11106bf5e8d5c4a6a7e4f3104 reject CVE-2022-50831
         

--===============0671263115370921175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1767102780 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1767102780-ae1f19dba3ca3681b10232d7246f47cc7e81d76b

12dd41e3773fbff2558b0a77e6d37fee6821a0f3 4e07c4a85521a6e11106bf5e8d5c4a6a7e4f3104 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlT2TwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YaYQAJXyF0SS8rHIMXLGaw0I
BRpoIby5of9f/erYFlQBl516/E00RZ3Ds+Ns9oE6uMI0ueMntaEDUNewih0wviJa
8NYnoJrPeaMXGu3224gRkqsxXeqqkicjABsE7XN2UH92i4Fwh+CNw+DTxnUSSY32
cIIaCkS2y4sS7kgWf6hkEKS7zT2qM5zBxssg5tTi35QkKELY/O6IvxV+9LSct91K
jaaM7ufxVpULhmUa4RUYt/93FuNWJdsUW7ISqqFZyFty9XFgRFRL1eipPXiKhjs3
ngJz9QF0vRZPb9c3DD6/k/pEjOkdHTYIewAW+qzUIHwm2V0FtuwLngPTykRgSRMU
8utHsoRobfONWfmWF7odq5jgxQ/2k2nxM0RSDXM8yifTmG4qTxLklWfLVIyZmv9X
zQl/OoBbj+WtpIp+Hl45Xp2VtYcCaTC79EfsT42j0lBnqLHSPKIVtXzbWI+a+J4Y
J5WIpkLqiw95WgYE7G5JTHQn+lKIdicv2/ElXEvmjAPMdRB5COnkJqbHvF95AgSd
FfYEJ8ZVVHIxjBdQQlshOmY2a9hnyeO6cQ5bUcYU0JNXvzWfKCzK2LjNNi6qq7fG
2X3zh7PD+obFcmvMGlFHF5w8T9Hdpb4H8I6HzUsQYf2EPjy8z+9gE0o6vvBoRi4w
gDv9+zI2Z8xMj8oj8jlT/0RV
=3Xo/
-----END PGP SIGNATURE-----

--===============0671263115370921175==--
