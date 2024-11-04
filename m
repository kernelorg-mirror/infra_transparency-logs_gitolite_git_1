Content-Type: multipart/mixed; boundary="===============0534956292295978699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 04 Nov 2024 12:10:45 -0000
Message-Id: <173072224525.997682.10833822679663131181@gitolite.kernel.org>

--===============0534956292295978699==
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
    old: 107a64be4272b560e325a37f0c763a44510e43ae
    new: af034d6b8ea151d65d1164579e1e7db7c2306e68
    log: |
         af034d6b8ea151d65d1164579e1e7db7c2306e68 add back "original_commit_for_fix" to 2021 cve json entries.
         

--===============0534956292295978699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730722255 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1730722240-2a7d6d1f18ba545fc078ae0fab7e369b90576ea7

107a64be4272b560e325a37f0c763a44510e43ae af034d6b8ea151d65d1164579e1e7db7c2306e68 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcouc8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vWUQAJ6YR4TKj9Ysdx+W8sEV
iSs1DELK0Xa9KXuhNrHUaf/+uiqDf+15vnIa11YDx+iksVLT1ffZqpBgTCCE17Q0
SP7KPUBTqDre1NY80goutwqYe1mXofzKrfVb6XX+3ThRmrxk6vkZvpNxMOvvuj1T
3zydj0iQ6DKiXTVmPUT6AMa68p/fRQEIALbRszvD+/jbTPlLB6QnVydAXJ9Vfx39
YtGX+ncr9Gj4WFHqCnR5bS0nPiMraQGGypjtDU6I5wOcSopOuTJFs5gSSpTiZc6V
a+WzcZdGrI9qXjYwM2zz94XagfSKtYnxQX81k1jMopD9Sp3b1ZNz2R1mj9HqWcqq
poX7sBV0xjt2RqKdNpNjy3dkDyoL5OazfGeNZ7g13+Bgu/dKOWLb5BpHLKuNtVIx
Vij7SolA3LRx+S3Z/YTzNYaabDfXbR7D24ww34wT+4hR1NghqYWDDH8WPPHhdjxs
r/e8UTe50+eDF6twoxtrJ2iKO9xX67Za6vYor+L+Wr97np6n+YmQjo5i5KIfozJp
tgCfiwq+pydRwSpyE3HI/2xb65HvWMMrjcyJO2mgfIKjQhHgGd06zHa51utn2vd0
Z0Q9+gjiS4kPhdU1JQhO5PwhUYBUEd8WOzpR7lCKKG8Gm2UYjS86wAnPE6+n67sI
1TcXaJXDN16v0euH1B7g+G6s
=nEKy
-----END PGP SIGNATURE-----

--===============0534956292295978699==--
