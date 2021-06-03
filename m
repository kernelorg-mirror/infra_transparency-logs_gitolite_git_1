Content-Type: multipart/mixed; boundary="===============6870903497284124776=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Thu, 03 Jun 2021 17:20:37 -0000
Message-Id: <162274083743.20753.14197703735198440878@gitolite.kernel.org>

--===============6870903497284124776==
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
    old: 9e20f8a50372d3b4497141c2c102df7b0f00de01
    new: 7e066cb8834233edde5fef6a5bb391fd2124448b
    log: |
         814f8fa85b67dc971cf86a18929a892d5e954a32 Fix partial reroll TUI visuals for v1->v2
         7e066cb8834233edde5fef6a5bb391fd2124448b Account for in-body headers when trimming body
         
  - ref: refs/heads/stable-0.7.y
    old: ae866ac53fa029475d61cadf164a72f6ceaccefd
    new: 348eaf76f9f97b67b923c8a8f3307d94b07e29c1
    log: |
         348eaf76f9f97b67b923c8a8f3307d94b07e29c1 Fix partial reroll TUI visuals for v1->v2
         

--===============6870903497284124776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1622740836 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1622740836-7471db7d9e6ce66d4ea3177a38e8efbe5a502614

9e20f8a50372d3b4497141c2c102df7b0f00de01 7e066cb8834233edde5fef6a5bb391fd2124448b refs/heads/master
ae866ac53fa029475d61cadf164a72f6ceaccefd 348eaf76f9f97b67b923c8a8f3307d94b07e29c1 refs/heads/stable-0.7.y
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYLkPZAAKCRC2xBzjVmSZ
bNpKAPsGWq8ySCTKtyJbtbP/wlGsjOZuTAVlCvnMhQC8OLxHhwD+PSWBGTELfeKL
yNdSYyQhtZYG1BlEYHCp/FB4cEYM0wI=
=ytAo
-----END PGP SIGNATURE-----

--===============6870903497284124776==--
