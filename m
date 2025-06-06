Content-Type: multipart/mixed; boundary="===============3678745194834727923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 06 Jun 2025 13:39:50 -0000
Message-Id: <174921719062.2303102.17822060467313756219@gitolite.kernel.org>

--===============3678745194834727923==
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
    old: 4fc511fc2750b55445940d5974d4309be4bc3e05
    new: a6c4b49d9f8ee42d9ef9d72f8d51814018ab88d8
    log: |
         a6c4b49d9f8ee42d9ef9d72f8d51814018ab88d8 dyad: allow a vulnerable id to be in Linus's branch but NOT in a release yet
         

--===============3678745194834727923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1749217221 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1749217186-09ae9c81ded4550a628b3436b6d6b4e9dca96c9a

4fc511fc2750b55445940d5974d4309be4bc3e05 a6c4b49d9f8ee42d9ef9d72f8d51814018ab88d8 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhC78UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MwYQAJOcxDQkkKl1pMKSb6pS
YwJ6KRAadWBEpvfREmIvCxcTZHjxlqaxSBkUnDGFEku6LrUbamjE8Ttv0RMJ2+Ns
b8ss01XZ70C2p4ZWr2IyeNCz3wzm8F+wHjabltERCU1cyM+lpHVUDdMltzgz4bgH
IveILFa6KaCwjVOUyFdRJ+ROmB1CF3m7X/WwA6KxIj3nLu2PbDNyw067VM1M6J+4
Y1MQF/oxzaQTCcGt72GWe+LOmmTQF1WbnVTOkGaZ10eDrOwH29is7DQ9Au5Ahh5A
YQezQCI6o9TAdTMa23bJsi7wbYtr5H9ilACHTC7Cwk7cw2jarQCoMU/CeeYEnk7Q
YUacE3ZwHtbY6eCnhvV3OLziONC1VVYzKIGrAfwSGWI67AoMIcHXLzOCkVEImpf5
IT8WTPjuFASMKEfOEJOvqCJZ5rFKC1/e7b61z1ct8LneXMGwW8BH0QcvGTd/qHi/
xfQj5L+/4LN8NAS263xmhQMaLJYy/5ZM9v2jnKU4Rbbi9+nhg5WU7biiqOsMby+R
uSNpvU3eU2gb/jvDt2DX1VlsF5ZylHkj9TZdYKeTTwrWLCsUGBVhlTz4Vj/Zhx2a
lGXvZyp7jBsSGNGictQaX8n76lLjCmvl4LDeg5W6OOwdOKP4IKaaDSiWk1AXEatU
nW5BJVJ6f6aCd0j7U3dZtVQf
=9Tuj
-----END PGP SIGNATURE-----

--===============3678745194834727923==--
