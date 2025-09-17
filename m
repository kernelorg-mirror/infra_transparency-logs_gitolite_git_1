Content-Type: multipart/mixed; boundary="===============0703389090901400514=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 17 Sep 2025 11:02:24 -0000
Message-Id: <175810694484.1996891.16840665348479620722@gitolite.kernel.org>

--===============0703389090901400514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: d851caefc3267fd6c2cc52abfd305dab00abd893
    new: 18086361df2259443c9c859668b7c8e15c097e28
    log: |
         01f1dade160c112cf2cc4326ac887a7d42d032e6 add .vulnerable id for CVE-2023-53287
         bc35ac74e14c46d30037c81ba166300567231625 add .vulnerable id for CVE-2023-53325
         0cbefb8b73e8520597969dfe85a560ad0dc5076f add .vulnerable id for CVE-2023-53328
         18086361df2259443c9c859668b7c8e15c097e28 update records based on new .vulnerable files added
         

--===============0703389090901400514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758106995 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1758106941-97e00ecc28ac0ead48a571f5047f22bea7d8ddc5

d851caefc3267fd6c2cc52abfd305dab00abd893 18086361df2259443c9c859668b7c8e15c097e28 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjKlXMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wIEQANcaAm0XRfsepsGMn+KR
b96dbSMvpBsYXyQokEuOA4n+rFZTEKXybeQHWBJDBku9HT98QvhLtLIf5wpip8nA
CBU70tzS8kBwqf6EKdxim9exZbqt/W/4dkkM54SXq4oAgf0ouaE53GfVXNpF3z1O
VJco5D13+gKOHoIe5+f6vwg1g9JdeMIiZeZCAKQxsuk3p8U/eXbRtbbmRbifiicB
TpcIYEwOh95TH/DoblzsZr1Z4zBJlqCIUw0R9Bcmo/K5SI+cmfqnPcyni4jcb4L/
xhF5F5e9LXsJ7ZH/oLVhDwqwuqZ8RuYbZllNu71nWDSsUvyhG8kUiwiPxBYRx06b
vzFvVsj144xS/lFqvTNnc3ZpUtMCKUHr6Lo6njQNLqEU3/vMUBiymUtrEfdiR4gO
9MNsXHiAILRsPizIPXl02pBilR/xw2rGkULRxxfwewq+ydsNOo0nHvc8UQ/ItxZZ
1CTqee/m5TIuSVyrWnOVTePI2mSpsGRuz3umLb5ZU5o10F8jZqnFC6Z8n2r2IHz1
+WVtCbJ5TMnciO8cCP35a8xtIjH7csmtIk5rR3yoi+wjuSvh93JBqT8dWMcInabF
EwErFwmp5zCnA4NGHR+6RIab07WxW3WwFE4t1O8gY8JR7QaPerRuFS2o2df84h9/
9zkt7jenhy7qvCDypXr5C8AV
=LPPa
-----END PGP SIGNATURE-----

--===============0703389090901400514==--
