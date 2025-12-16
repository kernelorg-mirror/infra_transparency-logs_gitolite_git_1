Content-Type: multipart/mixed; boundary="===============4335185702434276738=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 16 Dec 2025 14:10:16 -0000
Message-Id: <176589421601.1959938.5408944070000504813@gitolite.kernel.org>

--===============4335185702434276738==
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
    old: ca4335b0f2003c146303f3babd29062873fb58b0
    new: 032ce6d8256628eb4a223951e31b2b84b78430df
    log: |
         e9090082e7781fe8683fd1c6931988e4440b6c30 update 6.17.10 review from greg
         4816a82dbf5281dda3ac9f952d0feba5bf26e8a1 some final 6.17.10 cve ids assigned
         01fc4878c1ab97a16a26c2571839b343d5538d07 mark 6.17.10 review as completed
         aff3132c2cab4ca7027a0437ed090f53466954a8 strip the new mbox files
         032ce6d8256628eb4a223951e31b2b84b78430df update cvelistV5
         

--===============4335185702434276738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1765894212 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1765894212-62338e896e1d7bec657a55aab26b2d4e4165ae03

ca4335b0f2003c146303f3babd29062873fb58b0 032ce6d8256628eb4a223951e31b2b84b78430df refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlBaEQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7vgQAL62Bo1vipOYiMDaUOXt
sSoEGraYw2ureCEp4rpSj2K55oC28awQea4EH90cBn8S7CAD435Pjbj1yG9FG8Sw
5EILx5P8jp0/YV4hOu0lrHivweXUAhp/xquDBt5bqexNhgP45EmreYpdoOSQz5Hd
/vcEpE5JY5I+uGsoWTXZJcyb5JmZbTseWDTqRASnRtDVcFGCxR128fqG1doOVEYI
SPyvxyn4PLlbvk/RdhiwFITTKsZ7Gm+fYDuUkTKzGLqMfgdCrcTvU41J+PTuR22a
QszU7zk4cR+IBmtvm/LUVB4FUwOe+cAb0RLXbfg2Yyl7FmVzLS/cMAhAQc/jYEsD
iIvNSytPdQ2rCvc2UBOrEKtkjBDjlMIhAaD2eENI9Ky2388PSy3gsb1tm8ND1Cl7
o2OtPYSpAFj/tx4C4xa8I2YyEDyi47Z5JtIweGUbv8YWXPkXrInJhskD5Th34o2+
PXt30y2uhIE0Fc0naEwWR9HlmIQLwjROVDZUIevrdFVZTGRNy3XTVnY3p8JhrMqr
h6S5Gup520GJp41ILiQJyDd/hGaPbJ2P5OTxXOaYA7x9IF2qeIQTqSqIJqPRvcP4
aoLhcgNF+LszlIFskFrPGHXkfrl2KeG7VV74dLTkBxJB7jExPVFbapwChI2XeOU/
eLwVSm6vNOIE6fgsR3Qd2lrZ
=3Pd6
-----END PGP SIGNATURE-----

--===============4335185702434276738==--
