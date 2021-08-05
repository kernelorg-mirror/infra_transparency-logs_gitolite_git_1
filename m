Content-Type: multipart/mixed; boundary="===============4721567237244087389=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 05 Aug 2021 12:37:30 -0000
Message-Id: <162816705066.29001.3540055600660779089@gitolite.kernel.org>

--===============4721567237244087389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: b2c943e52705b211d1aa0633c9196150cf30be47
    new: fac58b4a5287c9d37c39d09d9bdc80846b744649
    log: |
         f52c9ccb86237378d354f7bd71b6fcc9f3ff7f67 nubus: Simplify check in remove callback
         fe976c4aadae80e4a5a3f665de685ce4f0b0426c sh: superhyway: Simplify check in remove callback
         18d214cc1d83af5dadf12c383686715497f20571 zorro: Simplify remove callback
         fac58b4a5287c9d37c39d09d9bdc80846b744649 zorro: Drop useless (and hardly used) .driver member in struct zorro_dev
         

--===============4721567237244087389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628167048 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1628167047-3455f1ccc8ba26528c859310c2abf96e13cb01d6

b2c943e52705b211d1aa0633c9196150cf30be47 fac58b4a5287c9d37c39d09d9bdc80846b744649 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEL24gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qCUP/0s3k0O7UUL5+AukdHvn
cCW8dB14LqQ2v/GklMp1Z0aOxDxoXF+598KrOf/U7uRFKRfRKAmK+iIkZntxLKGM
ae0ZC6jbWMOv8DBXaPLoGaiBeXonoR4M82Fhxw8g6K1Z37AGbYwrXcesz+KRBvmu
5ACN0mQh2raPp8GPr0SvvnH0srFSjqTN+gjN4rQDtLOfRfvW3Bn0MhYZkrthPBc/
s8lnxphbLMxvCgVV1ruIkAOoo8fmSu9LL0Mz9qWeaCAbVvviddfW5HR+6mJIpwse
hRKRHPU5VJ4DNT0p2onjeAXlD7FdIjHfv9zoC7PdunMbSfvUMqRY0U+iioQ2g/W5
W01wAqnWwqShs+himc35qje9KC1Wlnz49CPyEKAot55PQQHtWNlxyTZTXHOJZFwH
g3z8lFmmjC06qNGzkuu/djqoglLrBmYBk9PEZmPyiZnMnpLFSahlG8Wr36eFVo5O
vZ8Tje07GGMmffHwmV6dj8gkR8uLs2JAsHGYurGCG2FNleEYbClDm71loZtqjPLR
bWugsSb4TCDSk9dP5/ewxBMknOfNgJjwFUlQjm9FNrVrqx+7sah2WCZaWBQIS6HL
DBLDvRLGW63vOO5M1D+dmcbqopXee+ZZgv7bdDsf5th39ALuvUvltt22YuUz2lX5
eBJbAubJZMa9Ll/iYSt96ojR
=F3mu
-----END PGP SIGNATURE-----

--===============4721567237244087389==--
