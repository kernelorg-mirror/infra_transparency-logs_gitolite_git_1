Content-Type: multipart/mixed; boundary="===============3816332513242381078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 09 Mar 2022 22:41:27 -0000
Message-Id: <164686568741.23901.2149380848619514277@gitolite.kernel.org>

--===============3816332513242381078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: e7e19defa57580d679bf0d03f8a34933008a7930
    new: 3bf7edc84a9eb4007dd9a0cb8878a7e1d5ec6a3b
    log: |
         25666e8ccd952627899b09b68f7c9b68cfeaf028 HID: logitech-dj: add new lightspeed receiver id
         0a5a587501b54e8c6d86960b047d4491fd40dcf2 HID: Add support for open wheel and no attachment to T300
         ac89895213d8950dba6ab342863a0959f73142a7 HID: elo: Revert USB reference counting
         fc3ef2e3297b3c0e2006b5d7b3d66965e3392036 HID: hid-thrustmaster: fix OOB read in thrustmaster_interrupts
         cc71d37fd1f11e0495b1cf580909ebea37eaa886 HID: vivaldi: fix sysfs attributes leak
         fe23b6bbeac40de957724b90a88d46fb336e29a9 HID: nintendo: check the return value of alloc_workqueue()
         37c333a5dea519973e8b6588ef7845b18ee1cb46 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
         52c9f93a9c482251cb0d224faa602ba26d462be8 arm64: Do not include __READ_ONCE() block in assembly files
         36168e387fa7d0f1fe0cd5cf76c8cea7aee714fa ARM: Do not use NOCROSSREFS directive with ld.lld
         3bf7edc84a9eb4007dd9a0cb8878a7e1d5ec6a3b Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
         

--===============3816332513242381078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646865683 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1646865679-30e1239453814408849327fd5497855c88aac368

e7e19defa57580d679bf0d03f8a34933008a7930 3bf7edc84a9eb4007dd9a0cb8878a7e1d5ec6a3b refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIpLRQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5GkP/25AVExNvIOgc/Q24Pi6
n79n8wlCJK4nCcQK/PxI2zjdsu2agdkw/m3GO5rfqfrI22e0huaKfTQcYF1WM2zX
ieR0E/6wkkSbpC7xbYb5dnSduPiGOuVqazuRVDjFxcu1qtK9liywDDE/+13+FMKP
eCeVWJsC7WIWltqMGThsjZS3qPp2o0E63e9RbQwJ2LXJ8S/4WdZ2m5DSLvDWuR+e
ySwT/NTB9ObjQ+0gtihNNz9BAcxSq7wZreP+K5Wi1MrNg7MylESXBIlYINVADYKb
tBNqEG2QqWB/yGEt2Wsw4r7UNH1qGN+qT5hNt7+q8wRzRt/Xfpu3dvqNQ2hraw4Z
qNrw5je/NOuXUk3pMcbuggR8QGrNkT96YdtUGYIDjueWHSyNEW6tQBp1Nr0/qu5f
Dbw9J9peDfyINsLaMncqqxjKLuUjYmG6Td3QF/XkSRtJ8Bof8ODYkihyUID51v5O
MiEtrMtXLf/J226V1L+U8augBrYI37XfUAsiBdNI84G1JhoCYLxsvHG8JiOIjWsR
7F9CfU3TfVg8Tl9HnhaQdL3iQoubVAfFMjQ6cigC8j5RRrcp/Oifg35iOV1pNMWz
hAOq8nB2sXs20zRrVJMu50MoDwV44J3Ep+JQ/ykFz21kj6d5uJgQotXfmiE3Q5Q4
YnsqhZJoWpqmAYHJFGLLrwh8
=2KyN
-----END PGP SIGNATURE-----

--===============3816332513242381078==--
