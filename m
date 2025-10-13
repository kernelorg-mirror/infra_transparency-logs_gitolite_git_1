Content-Type: multipart/mixed; boundary="===============4449387840235700621=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Mon, 13 Oct 2025 07:07:10 -0000
Message-Id: <176033923067.1799798.10127892086027839622@gitolite.kernel.org>

--===============4449387840235700621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 67029a49db6c1f21106a1b5fcdd0ea234a6e0711
    new: 3a8660878839faadb4f1a6dd72c3179c1df56787
    log: |
         196754c2a04a8ba682b00ea7c818897295c98967 irqchip/aspeed-scu-ic: Fix an IS_ERR() vs NULL check
         f75e07bf5226da640fa99a0594687c780d9bace4 irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
         a8482d2c9071d75c920eba0db36428898250ea57 Revert "i2c: boardinfo: Annotate code used in init phase only"
         8765f467912ff0d4832eeaf26ae573792da877e7 Merge tag 'irq_urgent_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
         3dd7b8123544402be76bea82af43d2de4b9226d8 Merge tag 'i2c-for-6.18-rc1-hotfix' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
         3a8660878839faadb4f1a6dd72c3179c1df56787 Linux 6.18-rc1
         

--===============4449387840235700621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760339291 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/driver-core/driver-core.git
nonce 1760339229-b993ad3ac8934b0c4448ee70fe031587204775a5

67029a49db6c1f21106a1b5fcdd0ea234a6e0711 3a8660878839faadb4f1a6dd72c3179c1df56787 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjspVsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+S1cQAJw63zwZJjz6fnUHCXJD
nFuhW5XoD5/dsen8TkT1gYPulNT5XQ8HRUqWg23fQoZ3+kv9iRh7wMQJ3fKk6duL
5NHXhNGCrvwEMAgrXkXkkLiyjdKqkbCTJGyyWZ7CYatg20Oc/odfuof4jKTKAcxd
EcOSeoa0t3QNLLww1qwzzJDJuNIDYASdxkZztrGtYWMgMVQl421W1Bx0O5Cfe2Km
CabgCxqZfQyW+ubON/soHuicMpMxgQ4wVIh0VbPvcs9uraQ1B9XRw0EfbZJDrKaj
hHswC1AGgPpX5RCZPrcEW+TtNg9/QzhRqNRNfBVS/ntUf3KFKBM8rP81tyMrLIu/
RPIIhqE2RjGsCRmDacF8bqyzLPs71+WapWWEfBKjF4hpZB8gwzV0qeD+WfgpLXWs
H0uT5OhVKRmDX9Gvn40Q8ugzcdzwVDvXmtx1osqAJw0zUkI8nHdliijz3OkZ8cmK
ip0cVy76gOlfew9ALrM5l/nHBzOeVBWmarhiaGeusDHVwmwWQ0BJNLXGVcDq4Xn8
Tex7AZwTENZT7cjOdHCDexM6wZ4STfPlIjd0OOCS3yMzyrMSdPbQ0AfGGy1BYuaR
CfHhW0kcac515hqoAICF5xsz3v4Umxb+v55ahRPTo2GEr2Xf1E7YoqFs3A0VInwi
6H2rCdu6eC1foO23x43e8eND
=3LOK
-----END PGP SIGNATURE-----

--===============4449387840235700621==--
