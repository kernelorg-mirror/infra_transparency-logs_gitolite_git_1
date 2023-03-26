Content-Type: multipart/mixed; boundary="===============0435100434427611291=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sun, 26 Mar 2023 09:11:11 -0000
Message-Id: <167982187144.1220.1170023688544967488@gitolite.kernel.org>

--===============0435100434427611291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/class_cleanup
    old: c4ca4f5e0460a8cf9c7864f813f64726caf2bf4c
    new: 7c7807965477de8463e209426241adc80f5e9bb7
    log: |
         b98111a54b31d9b2e11df25e44af22e53f88b92d driver core: core: move to use class_to_subsys()
         7c7807965477de8463e209426241adc80f5e9bb7 driver core: class: remove subsystem private pointer from struct class
         

--===============0435100434427611291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1679821866 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1679821866-f747e62eaaa1687de97e65b15cec79d5ab4c0cbe

c4ca4f5e0460a8cf9c7864f813f64726caf2bf4c 7c7807965477de8463e209426241adc80f5e9bb7 refs/heads/class_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQgDCobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/lwQAJbxMbqj2suRkHyLrB96
qp4TEohgYg56Rsh8b4hnJRqllowgdVYq7bdAVZCwbidJsYYX2SsbPJT4AnXKkh15
7Demcy08qB3TPdiR/XukEeCp22hKPgQHxXCHfX/AMnAopkuCU1ehZv47/LnuNsnJ
6RngDA02f9shAlNFcQlvNwZFQ/LnQTi8wreNJ3CRa6zaUFNgz7bWINA511gUPvtB
p5fG/RxcWXUrKi+LA+7mXPAjGtIX7bFhwSp1BLtdNvpv2l4BPnOZIpQ3Jxdy/ew2
KFMKNN6rPYYEgXadQfUxzQ4JM8PknpSt1w4tRvNGSEb6OFzf3dpTFuvIZBoTECjh
Z3UxrUvlsxeaGOzuLzwdZYEFuq5Qz2Fhza1vF8i9Fp42jAOvWMk9wYFENuBM3TN2
xG7vOMmF8fmhPciCjSW5hz80OVjKtWfLIZr3Y8fRIRnosN8DUKX+VASf+SXK2Yeq
0FPwovjnO4Jw9E1rSyjp3GJo3ITqFwvvUrQjnDfV8AZskPTt3CYPHjc2OZm8um33
UaNmQJUjtP33TDitYpVBgTViWMlF9Ge91TIh0KNNRsfN49DZR2vhiLxzt47+YTW9
f8jT6jkqRQrhfo+wfOceSTZVWGX8wuWMrEhsw+WvlObnViDT4A7veTZOcWnbRn5/
C9X+UTx38aVr9EwyH2iBznGV
=DtTO
-----END PGP SIGNATURE-----

--===============0435100434427611291==--
