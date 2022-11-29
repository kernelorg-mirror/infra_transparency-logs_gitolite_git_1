Content-Type: multipart/mixed; boundary="===============4976028379525957501=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Tue, 29 Nov 2022 17:12:17 -0000
Message-Id: <166974193796.10679.7702480420052910496@gitolite.kernel.org>

--===============4976028379525957501==
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
    old: f53f7f9eaa6d25d039e6eabd750f2d5b379b47e2
    new: d377f8ec13eac3b0ae253c89477b56b0d9cec42f
    log: |
         5a625d2b31e4ddc41ccc387607b68f2b0ddef12d ez: make sure base-branch is set
         28684290029c4f02470ac192a559f1b74be01688 ez: preserve content under '---' in commits
         d377f8ec13eac3b0ae253c89477b56b0d9cec42f tests: update tests for ez/preserve-tripledash
         

--===============4976028379525957501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1669741937 -0500
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1669741937-da8ad73ecd1a56c67cffa802deae3afb35a8ae50

f53f7f9eaa6d25d039e6eabd750f2d5b379b47e2 d377f8ec13eac3b0ae253c89477b56b0d9cec42f refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCY4Y9cQAKCRC2xBzjVmSZ
bJuWAP90lbp7Y5eopAkd3t1g/AxFvmGaq3yPFOC02ml+jcnB5AD/fUB65da9+GHj
aUOuk5mqVOZOwMUAnNZOhINtXpvGwAI=
=ta5p
-----END PGP SIGNATURE-----

--===============4976028379525957501==--
