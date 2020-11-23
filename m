Content-Type: multipart/mixed; boundary="===============2509772370031847918=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 23 Nov 2020 16:37:28 -0000
Message-Id: <160614944879.14363.12356796046758072580@gitolite.kernel.org>

--===============2509772370031847918==
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
    old: 09162bc32c880a791c6c0668ce0745cf7958f576
    new: ef3f0caf243075ac255b69054cbf48b65eadb0d4
    log: |
         7381e27b1e563aa8a1c6bcf74a8cadb6901c283a interconnect: qcom: msm8974: Prevent integer overflow in rate
         9caf2d956cfa254c6d89c5f4d7b3f8235d75b28f interconnect: qcom: msm8974: Don't boost the NoC rate during boot
         c497f9322af947204c28292be6f20dd2d97483dd interconnect: qcom: msm8916: Remove rpm-ids from non-RPM nodes
         7ab1e9117607485df977bb6e271be5c5ad649a4c interconnect: qcom: qcs404: Remove GPU and display RPM IDs
         017496af28e2589c2c2cb396baba0507179d2748 interconnect: fix memory trashing in of_count_icc_providers()
         ef3f0caf243075ac255b69054cbf48b65eadb0d4 Merge tag 'icc-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
         

--===============2509772370031847918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1606149437 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1606149436-793e93f7d3037c8e7351090bb3430625c33643f0

09162bc32c880a791c6c0668ce0745cf7958f576 ef3f0caf243075ac255b69054cbf48b65eadb0d4 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+75T0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iSsQAKFn+cUArbUw+8jmSTbv
NeJNPuX683TVbwNUY/b8bNloPYO/RqxGoBPkcxSRrPvjAIj093csqJDrG7F4C8s9
uzt3Rq8C0P1tS3seKYNFgFyS/KF29wwcDGjnXyE4vRNwFqsj47ZnvFZ78BmxKl7E
e9s7TGqtlTDJFnaJmI6z3XObogm61NBh03sEvpQGbSptiaoTgV4LLAMENjBMbvK1
gr5IF61l76CKRmA9pfXCXpjmvSIjDEnW6Q/NNr2PZocOEPS/KZBtaeX/qe44ZXkS
sSSqUnrUU8JBiJ6JGp9Bvsb8Bf5zd0TILuMf0cwG45tChTJ76B2iAs7/GUa10n1k
PnkqVrBY6vqzoFhaGb+QPDpKQy+quPvAJZgKPMF5CyKMzZ3k7HnptgIvAeChOBvz
wqkQfL1SqUQvgJGTXREW8YoKsyl5HtuXXKEVS18rfU/LalntWBa66Itq/OZub3Oz
Ak6bvuta+VvRtN0+doiAvdKRr6aiLoZ7DU6MWwIauyyT7zj0H5taB1zWLUmx3UPT
EkmEqW5G3Bi4jCOa292crsRn3P6fFFHPSWL8V7igVOjur5XWagzK3QWibtx6Ti8l
WpYan4S0Vk5S54kNIhQqwqpN/Nn3zlSjX0AkHI+HRvD0WuWH1aRcnNk9utuhTMOj
l97pOsfCZPpzLhFIOwFp6+bo
=O/88
-----END PGP SIGNATURE-----

--===============2509772370031847918==--
