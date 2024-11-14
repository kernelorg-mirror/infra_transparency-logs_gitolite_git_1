Content-Type: multipart/mixed; boundary="===============7089288851426322992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 14 Nov 2024 14:15:53 -0000
Message-Id: <173159375333.986196.12600974677748834451@gitolite.kernel.org>

--===============7089288851426322992==
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
    old: 7472ba296d3d9edfd57baa1456e37c0f92420824
    new: e57a3c7eabcd6bf54f7a9fbf2822f70cfff75c94
    log: |
         b5cb418c817dc7c7eace8120a79a99e81b00b720 update_dyad: remove duplicate color declarations
         1644de7bd3e1033c79ab8b3357c1647b55ae1883 update_dyad: improve parallelism
         e57a3c7eabcd6bf54f7a9fbf2822f70cfff75c94 update_dyad: allow --cve-user instead of requiring CVE_USER
         

--===============7089288851426322992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731593777 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1731593749-4b54a0b3720b78159d275e8f4df2b1d3dad93950

7472ba296d3d9edfd57baa1456e37c0f92420824 e57a3c7eabcd6bf54f7a9fbf2822f70cfff75c94 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmc2BjEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JZAP/RnHyHV4sezHSvPUGtT0
KMRG5SKPrNP7eIM1wftHG7EKsnUQlALJ+R/9O/KXNyzcV55aexkoPZakdQYGFLFg
mpkcLmJACExA4i5/DmglcBUOkDVvJYEsuQUM81UadkS5MILneAVJ78IHhs9/lJmV
4PRBgltI67R8I7/29uqIBQnNJmV5nQSAOL1nTC9mD4EQfETtsovyUteCHLZQcg2C
WqYneft35Sv1sV1GeJ6Gzx6vMwpqTXg3MkRzc/dgxZBgb3VruGv9r4Ou42e+eHFh
xhPFK3AJOrWNwiwRzHBIeASJHRPp7dC+exlWGfPsB/GNI4wML3qkrtaD1avv27Ui
rIBc8dEbTttV3bpWMipJvsiijjNM1v0Jse7HBgzI/OpZh47W5ZxoIu11mifqgtyM
AcZYCfeDDBUU7DwMISva5za/R8TAe0RvZ/d0vCApHTlVNcFgbLgrOgf9JMnOx74J
BJy6ep1Z/hRjACDEMjhjArIiFvTIlNDVt1nJBODW2UHyJaktRbbJ89y+DgO9WSOd
1tutzgi0lVwUaMJCrLmB8Vb3PdsLewoIx0AQO+pROJ8qnYKR1p2//rht8muzHKI2
+kDfC1DFbmlR8YyKE68GtHHQvLS8XkEo35bJmxqqXGvcWMLZc0gC9IGJCcy3EtF0
SjPexUXiWhh8OiTipVLJIWg5
=+WW4
-----END PGP SIGNATURE-----

--===============7089288851426322992==--
