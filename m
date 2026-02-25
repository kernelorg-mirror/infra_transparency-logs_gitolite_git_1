Content-Type: multipart/mixed; boundary="===============4993824415940457460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/kernel/website
Date: Wed, 25 Feb 2026 18:15:34 -0000
Message-Id: <177204333488.2565622.3839731109526928500@gitolite.kernel.org>

--===============4993824415940457460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/kernel/website
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: edaa1d20e433f1b6d04d836700494fdea9080f6a
    new: d04587da86a3464881e0c97aabddd2c271105698
    log: |
         3966c9777c143befec607ef9080657b3fc663428 mark 6.18 as "longterm" so it shows up that way on the front page
         d04587da86a3464881e0c97aabddd2c271105698 bump the longterm EOL dates to a be a bit longer than previously documented
         

--===============4993824415940457460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1772043325 -0800
pushee gitolite.kernel.org:/pub/scm/docs/kernel/website.git
nonce 1772043331-2e27cc198631cfc2779a13c4d0e2fb45de054fdd

edaa1d20e433f1b6d04d836700494fdea9080f6a d04587da86a3464881e0c97aabddd2c271105698 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmfPD0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+naQQAMSGeKs0umQ0hq/QhbbX
gFCZ+UHs6dPxkPm+9S5oz9YxTZL2NuJRcyGGfRI/qns3JJWJRyfZ4uus++UTOi1U
j+de1KnmZ/yDBW12iqkpO6X/yIEZRko8KFg1DxlKHJfrqMYJCZt+CcxsBB4MvCjR
95Enz7X3Yo6ZFT0qbA4SyIi6jZYKRvxuR993+R7lLrNXgUEdQ7/cOj/TTSXs9aFf
kNOsfb0Ko8ciEkMxML6YGbyR9n5i5BnX0hKNSZx0JEdV1SXPdGdubrNAGWbjw99/
i2T+eVu0vQa1jevDqf7GqBRH6/N+GfZRU9zGZwaPBF4aRIi925k4uPEjRSRmLhht
2w3fJoS9TumhZWpQrIB7ZdoEMT7MFj0Ruioz+org55qCLJjgk2XQgMoEK7uqwhnX
BCA4mlk1VvSf8mAs3zcRMRodXr6wePs3VDoyn5IPNsFpgZlBDGg3RwShIRFzBK4w
9gzd4REP5Q8WwwbqhgAtesNE/XI0elGKInu0pNjME3Ccx8Kd0WrSR2BPUPOZ1amG
fs0xCcxrjhrjaVJg2nsOr8Pu6YgCy/XhThELiA0PizG87rr6MBrrOD+GJf3Nl6uY
yGCI7Eu6JKWvSef5/UdPfMk51xg2PpFpvsQTotLdHN58ckwyPFhZ11A5pRWCc/NO
ot4IaAZwKYbnuka9z85WG9QD
=9wkL
-----END PGP SIGNATURE-----

--===============4993824415940457460==--
