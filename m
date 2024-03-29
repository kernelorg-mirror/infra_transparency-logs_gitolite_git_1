Content-Type: multipart/mixed; boundary="===============4188908123216822287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Fri, 29 Mar 2024 00:49:42 -0000
Message-Id: <171167338226.18196.7724407458795299866@gitolite.kernel.org>

--===============4188908123216822287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
git_push_cert_status: G
changes:
  - ref: refs/heads/clk-fixes
    old: 4cece764965020c22cff7665b18a012006359095
    new: 7f1dd39aedfccf60772328c5b88d56dbd39954c3
    log: |
         7f1dd39aedfccf60772328c5b88d56dbd39954c3 clk: Provide !COMMON_CLK dummy for devm_clk_rate_exclusive_get()
         
  - ref: refs/heads/clk-next
    old: 4cece764965020c22cff7665b18a012006359095
    new: e53b2bb3ae07aeb73fbead2ea1878cc6981e0bbc
    log: |
         7f1dd39aedfccf60772328c5b88d56dbd39954c3 clk: Provide !COMMON_CLK dummy for devm_clk_rate_exclusive_get()
         e53b2bb3ae07aeb73fbead2ea1878cc6981e0bbc Merge branch 'clk-fixes' into clk-next
         

--===============4188908123216822287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1711673380 -0700
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1711673380-eeb066addc142e8ee981ea6363fff73f519ba7e6

4cece764965020c22cff7665b18a012006359095 7f1dd39aedfccf60772328c5b88d56dbd39954c3 refs/heads/clk-fixes
4cece764965020c22cff7665b18a012006359095 e53b2bb3ae07aeb73fbead2ea1878cc6981e0bbc refs/heads/clk-next
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmYGECQRHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSVgTA//aoSE7YSFhgWHG/kowWIrgxIu6RRw8okZ
GIUiM+JK/AcLyQAX39k20UaAUiESjN2DVoNi1dXzXDwcSCrv1j7xKUZuHtZsq0QY
SPGjLoDB27KFV0sabcej2qeJNIevp9RXYuoQ9P7xL0jDtQQvxJUq4NLUptNhu1T0
kxGCKBAH64//bqBCjVEXi+Bv1mVq5TyICIY9ceqrnnPeLhJutcD2VRY2vgqfS2E4
RbqXAY9vmOh6+CGcCS/iv/4S8SFqBl/SeMhXbRiCdR6p/Oe6t9aWq/4XmZj15qep
x2U4B/56+icMuFHPk/tsix9maSTM6xhOm43Io4fymUfKqTnJy5ZGmr/ZpvyT3Qan
SgwLflWNDHO458EYJs9arF5E4S06NwNxlW7XSCKRWJKECHL/JFcKOL0Q8IRFdDH9
a2KQ4PJv5bXtp7nBZrqmFECkeRYE+OiXKdQripk0aC7s6Juvc4htkNJwj9WG4ui6
SZksQzOMdCMtthJChNWzEKn/ZjpjXU1XAd6Az+5cM8Oa5wH3uxK/nHbpYn5TFi9n
8HvxkoTZRgjFkFgX0cMf5im3cAMjjb4qDmljKxiosMxd+fIL1gCpD52StZTfsjXQ
zIU6XIYEkZTr7pBGBp7LS4Vpq13xDoZ0dY8MfSpam3qX5jyrxZ4XNazvyQiJaSWK
ZIS1lWi377I=
=K9sE
-----END PGP SIGNATURE-----

--===============4188908123216822287==--
