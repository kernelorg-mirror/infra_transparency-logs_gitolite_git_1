Content-Type: multipart/mixed; boundary="===============9147367672364055288=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 May 2024 08:23:49 -0000
Message-Id: <171576142928.9702.13072941328351494451@gitolite.kernel.org>

--===============9147367672364055288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.9.y
    old: a38297e3fb012ddfa7ce0321a7e5a8daeb1872b6
    new: 17f066a7f99c86ac634c661e8e013b124c4726b0
    log: |
         1334aae0b67afb9a133d6d7643c2245eb34d0705 VFIO: Add the SPR_DSA and SPR_IAX devices to the denylist
         49dcb9e1e77aac3602a0260eee04b6d413e51b41 dmaengine: idxd: add a new security check to deal with a hardware erratum
         8baa8769c57e5ae4f5cc1837f177f571eae9ac75 dmaengine: idxd: add a write() method for applications to submit work
         14ca79d34e1014c5511a3c2c470597bfa69f30ca keys: Fix overwrite of key expiration on instantiation
         236b7aee7a45c26f831cf5a656a252e3ae1ac999 wifi: mt76: mt7915: add missing chanctx ops
         17f066a7f99c86ac634c661e8e013b124c4726b0 Linux 6.9.1-rc1
         

--===============9147367672364055288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1715761428 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1715761427-f45e7546f9fe75c8313102af99bd2fc025aebb4e

a38297e3fb012ddfa7ce0321a7e5a8daeb1872b6 17f066a7f99c86ac634c661e8e013b124c4726b0 refs/heads/linux-6.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZEcRQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Fr0QAKV9G3R+AxDeI2EoLHPa
jmbYt8K5NEwOdZUuW9qea1LWlLDmtBXhEEIZAnNPe9TJPbLc8FniMT4/6cYwmI4g
PGc4Yqm9jv3MiXztXao/zNORm3tqgZb0SrGlkAeunMzbZ6B+ZgqAwbrQB4uwNFLs
fHWq+0OtleV67N88UDeVT8bIK6RP6Vo3JBiiSWDkA9rmoWAQ3cKTYfn8SLb3khsU
ekeI6n6bDtIZpi8aWtvhRJCKnJhr1O7PgEoPReH/o82CZcFhGQFR22DkdSsJSwee
SfFlOy/VE85N+yCmMkwGvivzpWQYtwu8pVFJsUAMMQ7jwTO1RQetzBEb9jQ12tkW
7OTtsyrojIYkyK02R5sROqppBUUvps8Id+EgEHls41qygbrjnrBelIA1D0Hl/KnT
Ijxd+T9MHu2SHFApEnSjJqLvfi0VGLv3buNvn+8bFpfd7NM7tclSnv362fc0gzYj
R/QhBB6pQsXFbO/g4QKDLEkJ1yf9TLj2hB4gCdEhpgQ/WZlkcXPR1HcxDb1aOKqC
hNw04cL0sqz8MfkA3Wk66OyejrBGVIh8E7oTDLyMLgFQ6pcYyyoCiDXiqBvv1Ep6
wyVhuHWS0hCMUi24mtRlDLXf6+B7rBsAZ4oG0400sLjMtF0E2B2jPF5IyEHu6AaE
lfckoVln/PRwBSQSzTGBO/dn
=vRJf
-----END PGP SIGNATURE-----

--===============9147367672364055288==--
