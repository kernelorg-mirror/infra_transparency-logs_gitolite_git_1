Content-Type: multipart/mixed; boundary="===============4772711082393757716=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Fri, 13 Aug 2021 14:38:47 -0000
Message-Id: <162886552777.1570.3397592788183736830@gitolite.kernel.org>

--===============4772711082393757716==
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
    old: 709f7d15b733e3ca579b8371e0ebe021dfcef139
    new: 946ee144ab08c4c0d12896541eb6ed7764cfd3c8
    log: |
         946ee144ab08c4c0d12896541eb6ed7764cfd3c8 Handle decoding incorrectly encoded headers
         
  - ref: refs/heads/stable-0.7.y
    old: f6071de6ac07157aeddd19466b5b84449c6ea1b1
    new: 7d78e0b2aa399353bdec9714208aa0fa202c9fe7
    log: |
         7d78e0b2aa399353bdec9714208aa0fa202c9fe7 Handle decoding incorrectly encoded headers
         

--===============4772711082393757716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1628865527 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1628865527-0ff652c957db523bce90a66435f73923582ba784

709f7d15b733e3ca579b8371e0ebe021dfcef139 946ee144ab08c4c0d12896541eb6ed7764cfd3c8 refs/heads/master
f6071de6ac07157aeddd19466b5b84449c6ea1b1 7d78e0b2aa399353bdec9714208aa0fa202c9fe7 refs/heads/stable-0.7.y
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYRaD9wAKCRC2xBzjVmSZ
bNrWAQDOqoTndFU4rMTwav6C4MSjFKcMhuzZun5zOv7ld9a+awD/aWc14A9JqzWl
xA6Fu0rejzpiO1VvawZrrtTDo8qVBgk=
=1hWZ
-----END PGP SIGNATURE-----

--===============4772711082393757716==--
