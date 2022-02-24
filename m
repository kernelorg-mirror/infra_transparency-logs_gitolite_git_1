Content-Type: multipart/mixed; boundary="===============3560568027133724129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 24 Feb 2022 10:19:52 -0000
Message-Id: <164569799257.15303.11817426226052351890@gitolite.kernel.org>

--===============3560568027133724129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: a5d847b0afd317df1ed0e3b72fbef72ce4824532
    new: f9aeda81c0e8cfd6c5b21401f6206b2c7584f876
    log: |
         c6c986b657e55910746ea0f41e1aee0696833c7a usb: host: ehci-q: make qtd_fill() return *unsigned int*
         f9aeda81c0e8cfd6c5b21401f6206b2c7584f876 xhci: omit mem read just after allocation of trb
         

--===============3560568027133724129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645697991 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1645697990-ce816316910ff800e58f6e30af00b32a44e0335d

a5d847b0afd317df1ed0e3b72fbef72ce4824532 f9aeda81c0e8cfd6c5b21401f6206b2c7584f876 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIXW8cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+R8AQAKK0Au71t0gaVCv6FEag
Sq9FGSAOAG217UKKIfHqYfGoTtMjxZxtvSgvnV40rg7BGgeEoKCtC7V47LSKyUW4
9hYww/mchpYeHimfmUM7Tn9XdEC3iLoL4k7H7e+WoP3tgWnL7aZnW65EV3Ij+RBk
XiS8dgb5KfC09r7XA9HXI1enDJf5CglGTqkPxuzvIfYTbzpJKtEFUtJ4hSzk24gR
UZ9LyUMYrounjeuAOennRasi6CRIdbRBcIPtB6aVQNJ/xgAtzlXOfuLGc7jheqbO
RUGhsV3oDj+L0nfmEwUzxGRW+2fDB61MFZ53LKw+Rym8o9nTaTRE6qY0itH/uJSq
8dGAYUyKOPyxNHk967islaK7+SGZ2v5Gu2kAT0RwbzVIwzaoDX2TYN91rLj1M2MJ
iR6XuwNuBFlaB/qOAtxBBf571dYaLCtIT6ojnSmWKt3EvpeZpQB+6JbNFepDUgEE
j+4NkeTbm1lWRHQiXz3kagB6wIJrl6S4pNEQm3Ty+tGQ0FxGpB/o0kEsPMg+3Ifl
uD3IFEIMX4ejYkaCmA2eFCS0R7ghxtunBh9W7lb46LTZklMILypzuMtJfzgwFru6
FydrzRKOzH21NU7nWMwlL4EnWJGjhT842jT4u+urKS6Dul5YY/K1gAgIsPnvbWIp
1EYk1aq7s9nHRf7HZ4uJnCVM
=agsH
-----END PGP SIGNATURE-----

--===============3560568027133724129==--
