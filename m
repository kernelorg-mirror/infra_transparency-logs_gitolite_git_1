Content-Type: multipart/mixed; boundary="===============1835688376707077133=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Tue, 17 Nov 2020 21:03:17 -0000
Message-Id: <160564699788.20378.193540934788996188@gitolite.kernel.org>

--===============1835688376707077133==
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
    old: f33033c03cf96ed769289ebf6d3c26b0cf540683
    new: 791fb2c96794ea71a7e79b0c347b123f18defcce
    log: |
         6f77f63b58d6bd9d07c3c0ec124145f85a0823e8 Fix crasher when attempting a 3-way prep
         b1bf5f6fc8335b71d841ba8b82a3d771a8690ea1 Remove standalone attverify command
         7804e65259d192a1c5bfaa49954d15be486646f7 Add '.venv' to .gitignore
         fdd09fd76177a55ac67006057fac32b4a907c3f5 Link to the README from PyPI
         dc5f193cb5db91279fbbb3a13c9e59e659afd39b Add pointers to https://linux.kernel.org/g/tools
         cc6bbbeb1c824da64a59fbd1a483c780bc121c3b Distribute the manpage with the pip package
         791fb2c96794ea71a7e79b0c347b123f18defcce Merge branch 'levraiphilippeblain_gmail_com'
         
  - ref: refs/heads/stable-0.5.y
    old: 4f09f1cf2f9e43dc2b226d8f3b30a41f3f0e6d73
    new: 46b9e092457c2921653704a4f824c9674f5967cb
    log: |
         46b9e092457c2921653704a4f824c9674f5967cb Fix crasher when attempting a 3-way prep
         

--===============1835688376707077133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1605646997 -0500
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1605646997-52c1ed50ec10bc5c8b2d6335b4ef95a093c1e82e

f33033c03cf96ed769289ebf6d3c26b0cf540683 791fb2c96794ea71a7e79b0c347b123f18defcce refs/heads/master
4f09f1cf2f9e43dc2b226d8f3b30a41f3f0e6d73 46b9e092457c2921653704a4f824c9674f5967cb refs/heads/stable-0.5.y
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCX7Q6lQAKCRC2xBzjVmSZ
bG5tAQDlZ0o3GVKGNSGq0ws+8EwTYvO4br51W/me1qsKVXCnAgD/cer1V+djLJps
OC7zosPpiKJmlc6pWl7Jz51wgmuuqQM=
=7a0U
-----END PGP SIGNATURE-----

--===============1835688376707077133==--
