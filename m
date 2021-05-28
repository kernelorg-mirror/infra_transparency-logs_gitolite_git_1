Content-Type: multipart/mixed; boundary="===============7331214869917335634=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Fri, 28 May 2021 14:25:25 -0000
Message-Id: <162221192550.16382.3206147233914995780@gitolite.kernel.org>

--===============7331214869917335634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 9182f651df9d6d61f138dab7a5d29871b47be6ba
    new: f18c747df8a5ad69d56eb420f431ac2ac9a07acd
    log: |
         f18c747df8a5ad69d56eb420f431ac2ac9a07acd Update to newer patatt version
         
  - ref: refs/heads/stable-0.7.y
    old: 74c8e095354e5401a4fc02259f7871c40392b690
    new: 6b0ccf4f81f9a0d28db7a3f7be5e4b40c1f2dfd2
    log: |
         6b0ccf4f81f9a0d28db7a3f7be5e4b40c1f2dfd2 Update to version 0.4.4 of patatt
         

--===============7331214869917335634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1622211924 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1622211924-bc9b6c9bd966cb72830368be70f80a13e53a543a

9182f651df9d6d61f138dab7a5d29871b47be6ba f18c747df8a5ad69d56eb420f431ac2ac9a07acd refs/heads/master
74c8e095354e5401a4fc02259f7871c40392b690 6b0ccf4f81f9a0d28db7a3f7be5e4b40c1f2dfd2 refs/heads/stable-0.7.y
-----BEGIN PGP SIGNATURE-----

iHQEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYLD9VAAKCRC2xBzjVmSZ
bCYkAPjWqn+n5iFUY2i1kTT/iTgqIp4OAfag70ztyA9TnPVfAP4t9EdndUDZ1i/l
bgIZFwr0WZ4NgnOYp9DE3QL6kDDnCA==
=reh+
-----END PGP SIGNATURE-----

--===============7331214869917335634==--
