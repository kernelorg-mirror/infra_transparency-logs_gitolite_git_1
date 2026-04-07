Content-Type: multipart/mixed; boundary="===============6643352211623957214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 07 Apr 2026 08:06:20 -0000
Message-Id: <177554918090.2855875.4051492510224907868@gitolite.kernel.org>

--===============6643352211623957214==
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
    old: a0a316f7683988463fc9417498292538055acb8f
    new: 8aeea2311a5f10451968a0707f23e554a29a6737
    log: |
         4652fefcda3c604c83d1ae28ede94544e2142f06 extcon: ptn5150: handle pending IRQ events during system resume
         6a4d20fecc650d0aeeb668cd1be6aa704220e227 extcon: int3496: replace use of system_wq with system_percpu_wq
         8857f2495a2a37609ac925ab2fcd72104b190499 extcon: Fixed sysfs duplicate filename issue
         086d7f1e063b3f7bbc6c54bbbabf1fa842be289f dt-bindings: extcon: ptn5150: Allow "connector" node to present
         842546c56345eebc2396927df5b4e933d90de43a extcon: ptn5150: Add Type-C orientation switch support
         9c98fdec70ec15c46610464366d414df1d6a0bee extcon: ptn5150: Support USB role switch via connector fwnode
         1bf0ba46d9d2c784120fd9cb235c08add3a6e7be extcon: usbc-tusb320: Make typec-power-opmode optional
         8aeea2311a5f10451968a0707f23e554a29a6737 Merge tag 'extcon-next-for-7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
         

--===============6643352211623957214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1775549178 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1775549178-b86ee9ca9a335fab119fbe7c64d53b67e9f9c738

a0a316f7683988463fc9417498292538055acb8f 8aeea2311a5f10451968a0707f23e554a29a6737 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJOBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnUuvsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6gkP9j8kZSGX6RAEZnD8KnFr
rcC5ksAawktxOSW2OAvEKLj1ZdNES9jFQ2dRzSHB7pOkMRYL87Oo0xNs2RAaz9X3
JujVaY/MD6qJZd+fhB1J+XjoiWQlFbIt92FiGNy7tX+xMn1avUjwhjbc6lAtp5HM
w8I6gZu2PRbQdWvzKvZGaMm1QK5UNlOrWS+IlmiB0a5hh8G1VkOLfaW+Og8cXnRi
hbLPrshq0DYzWzgnOxF29ZRPqn0DxTg4OSexTN+3IJA6a7M8SoZ9j71hlLbrTs8Z
5QczFAYmXW9ieQjRUTsN/7yp0Nk9edG9Zj629RZJYV3Ozyf8P+GjLgyFOzZabLOU
9EZ/5DvaqwW/XeSzHVvwI3esIV3gDNmrXT5wCNv+HEMxpBhDfpE5tSoZN7UPrj3R
YVuAy1j3FRZZ4t4y0JpIZolVNiPDW7ej49qXFxCT/0EJy1OJZyAxRM3DWbBJS5mI
NUPx0WrzUl2VFpBiLUSkf18gQhgLyERcUeQb4JkeT+0fyhQgZFoCwNBDgZveKW2l
pkMqY0t3uVaUzkeqbgLXh1RPTtNBA4NjOavL7YvsGjUsU3VwB78cT6fzQr1bLi8N
FL7X2MO4tsvrCiTK/C9VywnF3D+aKPU7b5WHdHfv0qsM6CJNB4RyE+uaD+5dNCTq
gl5b5TUYSjNSWvQK+hTPLz0=
=/m/s
-----END PGP SIGNATURE-----

--===============6643352211623957214==--
