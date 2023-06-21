Content-Type: multipart/mixed; boundary="===============5880753031111934981=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Wed, 21 Jun 2023 19:26:42 -0000
Message-Id: <168737560260.22834.16536262313523731143@gitolite.kernel.org>

--===============5880753031111934981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/stable-0.12.y
    old: 159340f56f9c160bab0a2870b1dfd634ef95d3ac
    new: e8c59936254a01529fd58ad1a9bc4db277d4e454
    log: |
         e8c59936254a01529fd58ad1a9bc4db277d4e454 ez: only include base-branch when using non-default strategy
         

--===============5880753031111934981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1687375598 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1687375598-49d8d5eecfd77abd16042476ebda842b9043f23b

159340f56f9c160bab0a2870b1dfd634ef95d3ac e8c59936254a01529fd58ad1a9bc4db277d4e454 refs/heads/stable-0.12.y
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZJNO7gAKCRC2xBzjVmSZ
bAhyAQDr1ikvimTSs2VLrEop/RuIQ7UZSCrPOYatNymqwA81YwEArAPU4RAIA3EY
YzH4uOBc8fpw41URDJSoGJx7+fNE8Q8=
=zF7W
-----END PGP SIGNATURE-----

--===============5880753031111934981==--
