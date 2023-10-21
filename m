Content-Type: multipart/mixed; boundary="===============8218502473341907695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 21 Oct 2023 15:36:48 -0000
Message-Id: <169790260848.22540.11922723324094074477@gitolite.kernel.org>

--===============8218502473341907695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: a3fad2e92c76587fe262a1a4a122045b29885354
    new: 3e4a7afde492c51c86da243ae41b22c002e1a5c9
    log: |
         7b695ef6696e248aad02b17ca3ba088db2d59c31 dt-bindings: iio: add missing reset-gpios constrain
         8d6b3ea4d9eaca80982442b68a292ce50ce0a135 iio: adc: xilinx-xadc: Don't clobber preset voltage/temperature thresholds
         e2bd8c28b9bd835077eb65715d416d667694a80d iio: adc: xilinx-xadc: Correct temperature offset/scale for UltraScale
         865b080e3229102f160889328ce2e8e97aa65ea0 iio: exynos-adc: request second interupt only when touchscreen mode is used
         bee448390e5166d019e9e037194d487ee94399d9 iio: afe: rescale: Accept only offset channels
         3e4a7afde492c51c86da243ae41b22c002e1a5c9 Merge tag 'iio-fixes-for-6.6b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
         

--===============8218502473341907695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1697902605 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1697902605-572f66db3152febeb4298a59b85d80e48184e42f

a3fad2e92c76587fe262a1a4a122045b29885354 3e4a7afde492c51c86da243ae41b22c002e1a5c9 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUz8A0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dnIP/3oQn4c7LL3tQsANtnVu
bc3feWCIZ6R7JHgs3UqShJh44zH7U3NYWp0RlJYyMHsbGFgJ8qGDwY0Ao0jac00Y
JqODexKV0wWDAyinDs8CvJkcUS6PIpDr8U8hUtIvKKhvwCdsTeu1FelsHd7Scpkv
WAlDPayP+xUPKxhmJue775AOY/tfpCpbDZ+wg3RPjFNK0Axs1Ndi11TGPinEPbvW
zGPJ3s/HokqaSo2pFu0zstFSowrLTErl3tcHEXkbgqNNQ3j5UhLyr6GvMqijCtvo
WJZOH9d5SSaMXsGQOy913b+111oYsZ5RBfSrv2myDiAyXyx4Igq6CYyIDwmW32zU
kTayEJd86KLohpTCFKbPmNGrDeQkfZgyF9b5AJavkA9+F7BwuJTKUCx83zc2ZoFI
Fx+UmAEEttzKLAgyx2GgNeYyX1WP0/7lwvgUlxQqKKI2/s7i37ZnjC21ZisJqTTZ
PEW0lUHwR6KZDAwydp06Fyy3OIs/Vt6YugV9SDqI8kzLaRkj5v6w6cjifSFoBw5l
Diz5Fg90kCwwtX2m5fb24cC2BJ4p/Mfa6fI0qPCkupynZVdqe7z7Rt+eQuwi9r98
xo/F4W1DSX2pPStAeD4mGKgZ9FJZCaVUsK+Ni2+0Eb0kzNW6BOVN098pb/Qcx5Pc
nhVa3GHWOHM/Xc01DXdoF8Ne
=kjqt
-----END PGP SIGNATURE-----

--===============8218502473341907695==--
