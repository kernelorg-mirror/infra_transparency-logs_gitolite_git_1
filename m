Content-Type: multipart/mixed; boundary="===============4429448189781978048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 19 Dec 2023 07:58:36 -0000
Message-Id: <170297271651.2015.12540861629021651396@gitolite.kernel.org>

--===============4429448189781978048==
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
    old: 687a28590c8608496b704ead76224c021ec00881
    new: a833c84a5ab0b05e61708130885f90388baba133
    log: |
         e66523c72c9aae0ff0dae6859eb77b04de1e8e5f extcon: fix possible name leak in extcon_dev_register()
         d03a7005d9688bed5f20ab1b6ec9601455d98ef5 extcon: usbc-tusb320: Set interrupt polarity based on device-tree
         7803680964c025f598f827b7ea7433467ef21a56 extcon: qcom-spmi-misc: don't use kernel-doc marker for comment
         a833c84a5ab0b05e61708130885f90388baba133 Merge tag 'extcon-next-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
         

--===============4429448189781978048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702972713 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1702972713-3ed5f79c436bc49d9bcb5a433cb7eccb5180a9d2

687a28590c8608496b704ead76224c021ec00881 a833c84a5ab0b05e61708130885f90388baba133 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWBTSkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gEcP/0+ZHRe3YwW9mTrxx7ir
/hQZJbadtuHJOV6FJGT4dUaolae2p610eA44xFai9g0HhT0iT8Pf7ZP9BVVqNuvf
9V9EYgLiUghk1Vv6mubEAbtDGNpAn0sHRBcYURfOhTs+qvJfQ0wa82f1HpulPs5G
Tz0IesHjgLDeIeV74r6yKip6frTIrb7P8g0vB2ewJT+WJIC6LBcko5RrW4sqiWwV
JUYhkIorxWmHzNVG1OQnr72574nBMEZUXBH9CKqLRnhis8GF9gyLeZ+PlSr7V7rD
WuaiCu9yC9Iwa1AgThGi0JtBo/BOFy7FN1w8jpFxwzjqQQAjhwFuoBg8c/eOhf43
LluSKBxZVfHfqnt9y6cwHv61oRgmcsudB7xD4SBMVOkhlo++NKILAMrZGKPLm7vN
GpNCz6e8F2kfQx3aaFcGRa+GOQUziUH2F6t9bgkHFeHNwAPQmqz5rgtD/Sx44HlG
dtvIUXhi3D86wTV1i0kqMF89QzQCzJe4DfuRxmD5mnX+YpP75k95PYgAO41TXXqR
ZroJZ6h465uhKnuIPZh+IIwtZtjCzFxMAn4Z1/S6qDY5XvErv7j1sGIBI+N22lbN
ANyF49rfXaxI0SZOihYWYaVQQ3lBI8Cv+vH1Gqm18Areg8Eu+6NH36I1FS1Um25K
1xHV75tJoZawRF+E0aGKLV4v
=/oUi
-----END PGP SIGNATURE-----

--===============4429448189781978048==--
