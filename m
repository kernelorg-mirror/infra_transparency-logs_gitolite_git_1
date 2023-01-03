Content-Type: multipart/mixed; boundary="===============5399992985020660514=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Tue, 03 Jan 2023 22:50:56 -0000
Message-Id: <167278625685.13864.13157929255188226565@gitolite.kernel.org>

--===============5399992985020660514==
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
    old: 7e752d8ef401f6028d637a864fc75a16e4b58d36
    new: aab3716537c7d3683b03fd63fc657b77b52f8df2
    log: |
         aab3716537c7d3683b03fd63fc657b77b52f8df2 ez: avoid header wrapping when writing to file
         
  - ref: refs/heads/stable-0.11.y
    old: 8e80c6b419077a4e1af364e1aaa8245c79640f75
    new: 5b65e67cca7e123a434dba205a555b3729975eb5
    log: |
         5b65e67cca7e123a434dba205a555b3729975eb5 ez: avoid header wrapping when writing to file
         

--===============5399992985020660514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1672786256 -0500
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1672786256-166211eeb42b3b5f638cf84aa7442db4efc11ec9

7e752d8ef401f6028d637a864fc75a16e4b58d36 aab3716537c7d3683b03fd63fc657b77b52f8df2 refs/heads/master
8e80c6b419077a4e1af364e1aaa8245c79640f75 5b65e67cca7e123a434dba205a555b3729975eb5 refs/heads/stable-0.11.y
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCY7SxUAAKCRC2xBzjVmSZ
bHqTAQDXrMDPtPG0fPKBMHa7Kh9vj4lWuYzIonJYqi4RaMt5VQEA8mCEXSum4QcD
Vzg0D3VIOCKNVo7uJtKKRdY+JIhZHQo=
=C691
-----END PGP SIGNATURE-----

--===============5399992985020660514==--
