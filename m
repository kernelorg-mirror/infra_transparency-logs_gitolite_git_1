Content-Type: multipart/mixed; boundary="===============4557964860340549584=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Tue, 23 Jan 2024 22:59:29 -0000
Message-Id: <170605076943.5474.13057518392380834527@gitolite.kernel.org>

--===============4557964860340549584==
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
    old: c3bdb04772565ccd2a20ddd990f5f1c2b4dc77ed
    new: c76908dcbeb386aa944d55e34089cc9169634b8d
    log: |
         ccdafeadb856095132b28929519d835802509e21 init: separate config setup from access
         a8b915060228e594b76989211adf1a8e96fe58de b4: add --config option to set config options on the command-line
         c76908dcbeb386aa944d55e34089cc9169634b8d Merge patch series "b4: Add support for setting config on the command-line"
         

--===============4557964860340549584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1706050768 -0500
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1706050768-e12db945f974556bd776c14edbe7ba7d74f4c865

c3bdb04772565ccd2a20ddd990f5f1c2b4dc77ed c76908dcbeb386aa944d55e34089cc9169634b8d refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZbBE0AAKCRC2xBzjVmSZ
bPT5AQDk3wGhbKtG681RfyeHbzGHr3nTzcUNcklgys/i++e7nAEAqjaPoWxN4ILw
7RKOL8M0wklZQLfqCPrlvYb9aJ+EsgY=
=XwDS
-----END PGP SIGNATURE-----

--===============4557964860340549584==--
