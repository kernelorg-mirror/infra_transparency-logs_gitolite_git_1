Content-Type: multipart/mixed; boundary="===============7165148163784736194=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 24 Jul 2025 09:40:48 -0000
Message-Id: <175335004810.980571.8818090337759046802@gitolite.kernel.org>

--===============7165148163784736194==
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
    old: b43cb4ff85da5cf29c4cd351ef1d7dd8210780f7
    new: 57b4ca42359c63ad61548431c184a7d63efbd0b9
    log: |
         9e32e4db965fd4e5e95e20b0b02ba03688d7e0de dt-bindings: serial: samsung: add samsung,exynos2200-uart compatible
         7f8fdd4dbffc05982b96caf586f77a014b2a9353 serial: 8250: fix panic due to PSLVERR
         57b4ca42359c63ad61548431c184a7d63efbd0b9 dt-bindings: serial: snps-dw-apb-uart: Allow use of a power-domain
         

--===============7165148163784736194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753350087 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1753350044-01cbae08dd2a53707c55b404e3d926f34e108d54

b43cb4ff85da5cf29c4cd351ef1d7dd8210780f7 57b4ca42359c63ad61548431c184a7d63efbd0b9 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmiB/8cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RhcQAIbKhpgnBsng0v+VQULq
0f73EH/xk4Ao09nw77xn+CRbQX9YsoSXj9XnkvAJQPTjSczx3WJwxbo/UnVKebLi
HICFm2l91KQ7IhBmhERy30RsXSUzjrFLTYHbi7fqs/n3hvsjVWucgqgsQaQtE4nn
PgpV4Cf/uUwvDyEMTWINe7tk1u+p0C4WjFlXMOBLiIjYJdcpDtbte8+J9Qa0sx7m
cZyMEuI7mGeL/vDYXlYGdybfHWgdP9zafLnXo1TITZl9x35BOWV77ZwTcoAhsxD/
r1Wo4MAYlDPj5QWYW8Ay+xnEDPNfksceaAgcNDr4udFkNBr3yTK+lOEAoQELfkMo
6gPcqVF8lksKpyxoYOCrdy0/3pqbsRWWiOHwFnEJfIvzY9UiFDNgEwN3kJJbcv0a
nLyz4YIvj4y7bWi0/W37F2lNJ+o3Wa99N+xIMyko1Eta9IHHq0xO3r/Kav5shztD
zm0Lo6iXhR/E2IvmB7OI6RwVam7VOXjwNYKwIyuV/R2nOWBcEelNd7l7QIlTIw0Y
aeZplVS8KcGT06GgWyzt7uYEMtxqO7aHx+tLXP5ZIyTsyUp3ZIRJZK3TTgQQobpf
bIJyAnb63XR7SHxwR7+VQr7cA/CgndhVJAOagui9l+5+P7SNVQNyX0afmgg2YeKg
zlvm1JUYD89aNEYPNWxjr4PH
=zzY1
-----END PGP SIGNATURE-----

--===============7165148163784736194==--
