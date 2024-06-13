Content-Type: multipart/mixed; boundary="===============7219488178706162427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 13 Jun 2024 13:56:29 -0000
Message-Id: <171828698947.18114.13302755306064421665@gitolite.kernel.org>

--===============7219488178706162427==
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
    old: a1c7f6f83918381827c3f27c3523a1119b301f44
    new: c72ea3df46477bce4dbce61a37d052dfe0f923ab
    log: |
         c72ea3df46477bce4dbce61a37d052dfe0f923ab update vulnerable version for CVE-2024-36966
         

--===============7219488178706162427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718286989 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1718286988-d22994dd5a1913465de25b89a15cde530e4ec4cf

a1c7f6f83918381827c3f27c3523a1119b301f44 c72ea3df46477bce4dbce61a37d052dfe0f923ab refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZq+o0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RaIQALDRvHKOy/X6jLRqZKIN
PMz/NCfcLmsFwd26xPuTGJbPmFBl+OWfuX7pmx4KrmsQyGWxNeZlEIanzmImKVUL
ngCXrVChfD8g/lT3vHCa54Cf7Pi9hAl2nZPv3rxk9e3isB4nYH4yPlIbEK4fc/FS
E1zl43tZgfLSNlaX6X4Mz3/br4HSSN8Sa9U1t2izjpv4z8d95wLI1sfic+ugAhi9
oDrql+bOdtTpxoYK9N38LcHZVO4hjSqV4/QsTPpNR67qiGErqjYGJoo9CdXI13Cr
ZwYCX0kKcDtZVdqwLATUc7ZGhOmtEbUx2xkmBu/+o9Vq/YPANNA8xbdymqn57WRd
yyakdbydShR5jFONZrFMv3LY2x14dYpmCfg2gOwSfLnnAG8wUkqHtq69WDz2ec1Y
YLD5a5YLmXRKDrv300VmWEyaXjBxfXyypiV6SPVyvtG9FE4utJBFQC8L0dQKweeq
dEX6MuHRSskIunze1QbATVW4RvLwk7/glWIf8B1+GB31x/SZQ5ZrHMRktOPWK4cC
AIqXpqqjutKP+OV0j0Y7dXiyNJ7W6LGT9k1pQxmP5eNfYl9hLGoKQlV0rxvTlNOv
oJSMquye3vtns4IelEPs4QLuGZodmbOCW7tJBqN5jJaQodiPf2GOx6+FqurWyHOu
aHHqji3lPBOtTRYiutQevtgB
=FnzM
-----END PGP SIGNATURE-----

--===============7219488178706162427==--
