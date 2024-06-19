Content-Type: multipart/mixed; boundary="===============1912676872787882255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Wed, 19 Jun 2024 15:24:45 -0000
Message-Id: <171881068529.2190.7614378088239689588@gitolite.kernel.org>

--===============1912676872787882255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/linux-6.10.y-rt
    old: 8846e0b10d020377ccc5f2f282df0948f12c3f34
    new: 2a9201690811bd1d9f401184d16bd9c892cff102
    log: |
         d25db638130d460587d9efa5dd6fe24333d7af7c net: Update the BH series to v8.
         c586db20dd99e3adcf57da7b07bb7a203b6eec66 i915: Update the _WAIT_FOR_ATOMIC_CHECK() comment.
         2a9201690811bd1d9f401184d16bd9c892cff102 v6.10-rc4-rt7
         
  - ref: refs/heads/linux-6.10.y-rt-patches
    old: b7036f090a77cecc28e94e93434cdebe8ccc5861
    new: 6a52d57b519352ae1a79998a162384b4e2bc3f09
    log: |
         6a52d57b519352ae1a79998a162384b4e2bc3f09 [ANNOUNCE] v6.10-rc4-rt7
         
  - ref: refs/tags/v6.10-rc4-rt7
    old: 0000000000000000000000000000000000000000
    new: 58c18f25dff420bb98078521c214dfeceff07816
  - ref: refs/tags/v6.10-rc4-rt7-patches
    old: 0000000000000000000000000000000000000000
    new: df04c51572c259add8cf29871cdea733bc166ef4
  - ref: refs/tags/v6.10-rc4-rt7-rebase
    old: 0000000000000000000000000000000000000000
    new: 6a561da1ed536cd51c8daa62aa21dccc1fe2f3db

--===============1912676872787882255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1718810659 +0200
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1718810658-5d994a11254cfc2375fc766ceb160b57698ce71d

8846e0b10d020377ccc5f2f282df0948f12c3f34 2a9201690811bd1d9f401184d16bd9c892cff102 refs/heads/linux-6.10.y-rt
b7036f090a77cecc28e94e93434cdebe8ccc5861 6a52d57b519352ae1a79998a162384b4e2bc3f09 refs/heads/linux-6.10.y-rt-patches
0000000000000000000000000000000000000000 58c18f25dff420bb98078521c214dfeceff07816 refs/tags/v6.10-rc4-rt7
0000000000000000000000000000000000000000 df04c51572c259add8cf29871cdea733bc166ef4 refs/tags/v6.10-rc4-rt7-patches
0000000000000000000000000000000000000000 6a561da1ed536cd51c8daa62aa21dccc1fe2f3db refs/tags/v6.10-rc4-rt7-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmZy+CMWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W3aDDAC1suLbHsqAVDY3HWrY/AJ3udN0
y9OSfZIzk8ja3K/oESbqAKqS3lYBGmbSb45N3E/v4TIaMrVHE+4XeG6qZKcEt8eT
FRx+OUsjjrrvPn34/1hrfQPNIsDdZlgXlUKNy0731dTPbyA2h6H/njjIaV6Z4jRB
G4cBVWYARVhs+CqpYAf7OB8aNhYlt67b9dK15C8PxRYywEZ2N//5Rm9U+bKBO7bP
cI9i/ik3gZT/uuXX7Q3IkCDRoOzb27wJ96Y+heTbQZRERw1uU0qd4rMhonk3BtW+
KKWrYjxwlnJfvU8dm/tGaEksBsYBVSdfozldEunpp0iETWccnlwzINKYHI6pkwbQ
eocGR83r056sQrCSjV5j9MhcKJbKXwHOiBUYlAzQHh9e4S3318aTwX2H5/vwMQLm
h6jLspP0z+G7hwB4iEe0cCfG/HZd/zWke0MhfPwAoTiWlgQT4bXOgDqFmpbljwWV
s/k1DayZbVKDi17n3yNDMAlPKKIC1cLZzUlF1a0=
=R/bj
-----END PGP SIGNATURE-----

--===============1912676872787882255==--
