Content-Type: multipart/mixed; boundary="===============3319938227102423457=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 26 Oct 2021 17:19:03 -0000
Message-Id: <163526874381.12936.12227393680294423636@gitolite.kernel.org>

--===============3319938227102423457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 175003d7f9d15d4d5172f48d51e926acac676ad6
    new: 6333a485062172e1c118b44585d90c1d835aec52
    log: |
         e0abc903deea0148955af1e7ccabf3e980af7815 serial: stm32: rework RX dma initialization and release
         6eeb348c8482862a788a2903e3fc45e76d4ea6b5 serial: stm32: terminate / restart DMA transfer at suspend / resume
         6333a485062172e1c118b44585d90c1d835aec52 serial: stm32: push DMA RX data before suspending
         

--===============3319938227102423457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1635268742 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1635268741-73ed5fc34564c2f956ef6101b3e2b7f6a47cf2c2

175003d7f9d15d4d5172f48d51e926acac676ad6 6333a485062172e1c118b44585d90c1d835aec52 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmF4OIYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3j0P/i1O5fgkxjHQnz0UO1+w
W1QlnJeJPFr/705jkrBwqPXYBMwbhjwArehXvGliWYo4VztPO4c/mRS4j6u4rkCb
Ffl48W/DvVvQ/c+o4ZaBvXYO6MVc3+JeN82C9tng/nGGN5jHNxDBIddcxmZ0ysf8
yOvD4WJLprYeSQJ6H4COEXBG+tywYeoBUgh2f6Jp/1ZOZ7RHd+R6BKfMo5wIdQBY
DqBqes2G7rOtx8VdimAE3/8psN+jma02JrTOJOjqrYYmK5uezTRMCIESKzHSLhDE
7FXqhIZ0uOySyLeqTpR7Fe22/fOPLUhx4dghgCgKoCn69EJmRthPmPyFxBHpF5xq
IoLc5QfqOynZ2CgNAuNCZTgSATTORkWA81Sl8DCFlXzUauB2K8Gem4ZYDx83JGhc
MbHfjtnPQHlteHtT6i9yvvVwaw69vlj2umKl+fhCcVct98jgdFoK7IuZPs8QYWLW
elitD2Rr5Pbm+g9ud+Q05D3TgsDRRaXHROaUvGcD5UWJnX9TCsnfzbhk49gzPlbr
+kgznlZX6CV8sQn24Hh4MSfHUgrdeDxvvZzUPBWxkEP88DgMfImoOzzSSkG4By3g
FUW1AV2/UGMNnRkMvfCAEbh9SysF1sbPr6o86QYd5WaAV5eUeQ144YJRboIazVHZ
dgOgjA0hD/X/LhqDCziym9Q/
=txSv
-----END PGP SIGNATURE-----

--===============3319938227102423457==--
