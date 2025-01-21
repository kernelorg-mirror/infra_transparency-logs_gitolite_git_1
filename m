Content-Type: multipart/mixed; boundary="===============0624036406046199170=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 21 Jan 2025 12:23:48 -0000
Message-Id: <173746222820.509618.15574614728565061197@gitolite.kernel.org>

--===============0624036406046199170==
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
    old: 6dc4dfc04e46288a65e14772997fb90e4cd95ebd
    new: fd298c8b51c4f18ab3407d82857737b8b42b30ff
    log: |
         ff934d82415d46811dbbbbb7b001b67d404b901d start 6.12.8 review again...
         31b26d146aeab934e762b9d14c8f26471cb83238 re-review 6.12.8 by greg
         79445fd034a012db1beef59d9a77252d428cf8b0 a final 6.12.8 cve id assigned
         fd298c8b51c4f18ab3407d82857737b8b42b30ff mark 6.12.8 review as completed
         

--===============0624036406046199170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1737462257 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1737462227-14638b3415290f552025e11c10c988694081c30a

6dc4dfc04e46288a65e14772997fb90e4cd95ebd fd298c8b51c4f18ab3407d82857737b8b42b30ff refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmePkfEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6d8P/RBhtcLSVfemVrWnJHCU
Lu5lTnpR1yYTHYc3JjT1+HDOfAGNE8bEpRcK1ykMW1ZD8rLwjn3nuc282n4RpJar
2gaQ/NRvFrOuF+aiwEducVKHj30ebKDkafmrc2eJw2ach+EpKOPAHYQAOV056R3Q
foWTPqbuyIXJL8ALpfagV2DNKLdD9hIxpVvlA1BcitWZGqS/b8yNml6EqlNUNDJA
i9xOeM7HIvOrRpkTEDEjFw8a1IHcACduNru7qVhc4WUppRM2crzayzoVggVTsXSb
Q92UB8RLm/wd0e+X2QvvsO9/c1aXIWDpfo4WJ3Y3zgXFCoALenybxBRHhr6bmfZX
pMQEa6Vi5scFSLsDPYZCPDRKPBc8CJjQ04ivxE8TsfO78w8D52iScQKOILYyax/o
U19BtUMM5W+/ZAu0mHQnZEcqzH2K+t1JgoXqUTl6iZKFfktypsi7L9DHh73nBppI
YUgkpZVLVs+YvGX1qJr8uUMLo2LfM2Ymn+iFp9mDdVygNYvds9x0EBSwDKHQUqJ5
vXr2MJ/PmVa0XIyo3Qhd5+kbKs9eb2Lw81ugbWXEiLOvHw7eE5QcSfAiGw7B+4cP
7KbDPuKFs2tLUn7c39X55NlHFqZ+axS8g+fjAW2KdTTSa++p0bDcvoPWxcZpjid3
/Me4lM5ZU2BjLkELA6laBBvf
=g1ea
-----END PGP SIGNATURE-----

--===============0624036406046199170==--
