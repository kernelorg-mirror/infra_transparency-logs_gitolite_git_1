Content-Type: multipart/mixed; boundary="===============2701378861035449026=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 04 Feb 2022 14:21:08 -0000
Message-Id: <164398446890.13741.17746749384089714538@gitolite.kernel.org>

--===============2701378861035449026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: d0d82cb741d0ad42bb776e17011c98fcdab9fee6
    new: 7ef976e0dc598189232d2d791645a9c4e7e4f7ef
    log: revlist-d0d82cb741d0-7ef976e0dc59.txt

--===============2701378861035449026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643984467 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1643984465-d73491fc83b6ba4aef18d615043f4c344fcf8a17

d0d82cb741d0ad42bb776e17011c98fcdab9fee6 7ef976e0dc598189232d2d791645a9c4e7e4f7ef refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH9NlMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gTUQAI8cehrz7Bqj8euzxA0c
nJxmXkhOCA91Tsvt+ruHmULY4z6aSv+3i90lkRx7ehqiPvaYYPzutmPGyEcIPPIW
TtDC7yAxaNSTI+3y1LIEvtICRL3X7C6dvtiodg7oBZrMNTIlGLcJsCwebsgiyTgN
Y4et6BR30YtVRlZ0bARHuC2ulUazgiQppXH1NEXL/Gc+bJbQaQoroRktO67UVEL1
w85OXVLv7ogbgZRzD+7HIhEB3/7YBrbE7qyPMYaAY2o35ipUWK65TvJBmbUr0FZp
caGGwPqSgiLShpire05Y7ejNcr6CtJ6hQqOcAjTqBtlbj4f89s+O8Tb8+tc6gr4d
dpSFKLMuwxm+xQ7VRWQH9IYzAkfkS3L+5a3af65oyw2VhrTnbY3WNNnENrFyp/qX
Yy+p1CKu1A4xSFwXwAEcNM8kSJ9771pw/Ek5YXZrGLBqhjtmSyrVIyaVnpMZc7JC
tUx5LWVgMYqwYONudujYw/fTBdsJSYfmKc1iXMoGy7EkWesTHa8nGM6h+hmQ60Cc
xqypem6n3oRpNFYxl1noiZaC1srTJ0LFw3RruRi+jvSQjVnvjnsp+NxUufAPDNi5
9SybBqyaWZxxdnsBSBNDvwTOypnfAAdAxrRLXoGlp5gV3bqTXcaIz9jXRfJ+kILQ
IrkZ5+NACaITQsrHiJs2F13K
=r/46
-----END PGP SIGNATURE-----

--===============2701378861035449026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0d82cb741d0-7ef976e0dc59.txt

b47f6db34c296343a22c9db4ebdcc51d92301dbe staging: r8188eu: Silence out-of-bounds warning in HT_caps_handler()
999bae66ba9d15f25f74826b847d04679c725821 staging: r8188eu: ExternalPA is read-only
75ba99b4022ead5dc03197d91450d19768967a2f staging: r8188eu: remove PGMaxGroup from struct hal_data_8188e
513750ab921f18778daecd1b471ff94c18856586 staging: r8188eu: remove ReceiveConfig from struct hal_data_8188e
2687230c07ed15539825457e211454bd71f2b0ab staging: r8188eu: BasicRateSet is set but never used
b57774ccf573ae878fdcc80d8cf138a30995c2e8 staging: r8188eu: remove UsbTxAggDescNum from struct hal_data_8188e
0da70274551457f25ac2380ff21e066928e4a59e staging: r8188eu: remove UsbTxAggMode from struct hal_data_8188e
0646c218554f30103d603dc33b8f667161da24ee staging: r8188eu: remove UsbRxAggMode from struct hal_data_8188e
eb5e767e568ffecc1a38dbca76fe1b98277553d8 staging: r8188eu: remove UsbRxAggBlock* from struct hal_data_8188e
7ef976e0dc598189232d2d791645a9c4e7e4f7ef staging: r8188eu: remove UsbRxAggPage* from struct hal_data_8188e

--===============2701378861035449026==--
