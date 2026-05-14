Content-Type: multipart/mixed; boundary="===============1673336146472793514=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/kernel/pgpkeys
Date: Thu, 14 May 2026 14:56:52 -0000
Message-Id: <177877061286.2546913.8471378549633401859@gitolite.kernel.org>

--===============1673336146472793514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/kernel/pgpkeys
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 1512180ea8f4504f342e67437bc1728deb7df395
    new: 90fa9bffce23fca7c79e4f9fcfb97f3dd9de6cf2
    log: |
         fcf27e2584b9406002d5f5c4db185d30eb43d56c Resigned keys from 52A00C47488094F2
         90fa9bffce23fca7c79e4f9fcfb97f3dd9de6cf2 Resigned keys from tytso
         

--===============1673336146472793514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1778770611 -0400
pushee gitolite.kernel.org:pub/scm/docs/kernel/pgpkeys
nonce 1778770611-0c3ebc9984791a4a9bcea8d1f2e553c885772763

1512180ea8f4504f342e67437bc1728deb7df395 90fa9bffce23fca7c79e4f9fcfb97f3dd9de6cf2 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCagXiswAKCRC2xBzjVmSZ
bAxgAP9cDmBrd/PXrB6rFcJon6vKoxHbagfHVZAmgFmPgyruNAD/VtXHPzib/1xv
oMf5FBu1rJFSahnuJ4WWcP8+/1BKlg0=
=U20p
-----END PGP SIGNATURE-----

--===============1673336146472793514==--
