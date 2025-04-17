Content-Type: multipart/mixed; boundary="===============7703690290562586163=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 17 Apr 2025 18:18:43 -0000
Message-Id: <174491392389.1015821.15080785145404332318@gitolite.kernel.org>

--===============7703690290562586163==
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
    old: efc7e3418c5d6e8783f83e454a43560319dbb53c
    new: 0e12dcf6df4cccec76d9c7383577feab891e9614
    log: |
         597299cda71a544a8f532bc9fa9cf23d214259bc CVE-2024-36912: Fix affected versions
         3be3155a26556b8b9818583bf1c3212c57bfbfda CVE-2024-36913: Fix affected versions
         0e12dcf6df4cccec76d9c7383577feab891e9614 update entries based on new .vulnerable files.
         

--===============7703690290562586163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744913950 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1744913920-e2942686128bfdc960e48be95da9b40ba63eb081

efc7e3418c5d6e8783f83e454a43560319dbb53c 0e12dcf6df4cccec76d9c7383577feab891e9614 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgBRh8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8DUQALbNv/NAtcdizpsb5wBg
LomSAMw8N9CbAfQpsI03XvkBGabLYTZtJ6qcJkEfRU1Fq2O3GCMzXroOsuRjkiL+
DgtVQAR+HAogbyt07IHt+ggLsLsEXUa2xbgyZRUILX6H2Kdz0Ob1K8MHYZXNuI/e
4HVbh/wRl+qUgspWpX04QtI95f4rom0GxXAv/QXsZQj2hrApVe/tUtmNnnZByy/O
hYfzGsnrJSD9pM1Nmnn72TS6XoFhLoT6QspLRxqkJcpFlKur3IkFGAv+jR51K7Bu
2O4c2THY4G0vwZsOGv8e4Y6ZOqvHCdRJfSH4vtNR1Wtwgq8KIslAKEMrBzcA9EG/
nIvLi1U+TEkjilnOj+EHOyXo7omH56qaoQoPsPO5anhrXz+pA4UN6OPIJjr43uL/
kMMiHXM3Glvgct9Lm4i8DECmoSjceJcalHWsB2uSlmg0DGZSjqqJUJ8pci1HiHfO
px41ldPrx/JXf00PdDwMgwjnAlSDeBzPKsHbskarRyvFIcTcpDmrUqnVTm54ChYU
0stCgQ1Z5RmncTGllT0L9Fdo5njsCzI1oq9F2ckNnFycKocRBckK88RCB671rGsG
sSQrX/XUV0usxXC1e0kTPJOEyqApckFW7uO4rlomMwMPOe9FXabXTqcxZoySK9KE
1yQ9PQXXnhbP5/lqSWW/+Tpt
=qT5l
-----END PGP SIGNATURE-----

--===============7703690290562586163==--
