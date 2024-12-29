Content-Type: multipart/mixed; boundary="===============5798382388911546954=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sun, 29 Dec 2024 08:57:47 -0000
Message-Id: <173546266772.1578318.8390185045740275887@gitolite.kernel.org>

--===============5798382388911546954==
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
    old: bab48dd0f9c04ea3d2214f37f76a1a7360f528dd
    new: 354cac58217d40f3866bd92f7446d1243c939fa7
    log: |
         354cac58217d40f3866bd92f7446d1243c939fa7 scripts/cve_search: filter out "reserved" ids
         

--===============5798382388911546954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1735462653 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1735462667-f0a1604cf6e67792bf07e925a8dd1bbe85c28381

bab48dd0f9c04ea3d2214f37f76a1a7360f528dd 354cac58217d40f3866bd92f7446d1243c939fa7 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdxDv0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FQwP/23mA+BttqYFeocoDX89
27GT8xSX99CcKd7TKMbBhSL6Nzqw2klP+6oa5Z6dOkcyrhHLFpatkQx9VNJLr3fF
oliyM+lMlzs/mEWLHmkyetCy58ys1WDXpelI54gaDlkPi+RodGABNYEVUeYQG0Zh
hPxpCeya3zW2PHDPONksUQ4LZo4locDq7FGEHLGE8VUixXcQZ1NnDi2VN0kZdtnb
Y42NN7dKteLnj3BZzld8GzyyRhoos9h95HDYDuVAmRMcU9Vq5MR94S3S8ySaLeMA
F35SICnoYnlHG3H7dgxf8ynv1RMP/j9V07oxWRu0An/kThoMfBI16fvMOXQ8aAwd
cCwMRSJRRdts/elHR/v2LgjFY162zibsPVBI6gMDtE7vOcX1vCZZWugqmEpMriEV
c6MROBhhSaS6pAoB5S2cnU7Rvoo6V59XyeBefYnaUnvgis5Z4qisO6LqzjhRrkwU
2WWTErlLqIu37jUWDV4RcT7LBz/ILUH7m/TWy9IePR1JQkpRoYJTvasK6W2bhecg
7HR1KrT7z2sNPk2L96XATLoCnfVRNQChfnpIJtrybbKR/yQtbALc6AFca0RaoL9S
aBfV1W9HOT+WiLBzMlBJ71bq8OtdPqcDIGvBiPyVve7+Rh0bXlwiP6A8U7RRc0je
MEE8WYbxh/tLYIWJMNpGXQIC
=dyGB
-----END PGP SIGNATURE-----

--===============5798382388911546954==--
