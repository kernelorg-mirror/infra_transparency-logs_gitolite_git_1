Content-Type: multipart/mixed; boundary="===============6286605199899918243=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 17 Nov 2020 06:05:44 -0000
Message-Id: <160559314479.17886.9676595846461709695@gitolite.kernel.org>

--===============6286605199899918243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.10/scsi-fixes
    old: 2e6f11a797a24d1e2141a214a6dd6dfbe709f55d
    new: f36199355c64a39fe82cfddc7623d827c7e050da
    log: |
         fe0a8a95e7134d0b44cd407bc0085b9ba8d8fe31 scsi: libiscsi: Fix NOP race condition
         f36199355c64a39fe82cfddc7623d827c7e050da scsi: target: iscsi: Fix cmd abort fabric stop race
         

--===============6286605199899918243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1605593143 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1605593143-6612e5bd34341dc26b9ae5a884683e81aa0bde2f

2e6f11a797a24d1e2141a214a6dd6dfbe709f55d f36199355c64a39fe82cfddc7623d827c7e050da refs/heads/5.10/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAl+zaDcACgkQ7ulgGnXF
3j3rixAAlOVK7f2OmmWHzfJgoxZnzQV+BMC9v7AJmQStrun3BUCsu/ywyL1NlPzV
GbGonDABbrgYQQHSNLj03yuBkZINhIoJjFcz/pFJkiCFiy1P9Eo56jEhsKxT3LAM
BWBe5kf6QpEft5sjvLhvdPYsiH6vsIB4BocksoI1e8c3bvdtwhgNpd9ccnI27P/N
vpuP6IuTNtUy8XXmJTPPFDWZmn8XRiSu0qjx4QDrnYw/epD01NRaXXb1QMvxbGAZ
TvDP6RcKgDjknW4xrHAaBN6y3TvjKZ/v53+pU8JmkkQuWCWlbd1zoSUCvUWdV17u
1Ze55XjkfpTt3240xgPFYwAZkrkavr24C4hcK6M7U/QTkNIeu99hbQ0f7kPPc6k3
ateE16qRKVk8zaj+PbO1TgFPqTU3lCvZtS1n9wnCwvk8AY2QppHhzwwPqVpDvtnA
89sy6OKWAg6opOorWthTir1XifiZA29ebaoGgSHRUpwPOCTg2oLPuflb3NVEILnB
85RzNGNuQ5BXPc6R/ryfs28NX0rhS6oyy5KYJ+FCyGFOhqjtOrllMkm4/fYxs37F
16t/CACjvLMiPqJMZU8EZFuFYCteaizIsLhDRVD6+tuqZUndb5r58VQoUHpqlmEe
JXkENkFTheco3oKC8OHUa9iUhTAWNxfj6gtorCqKNvnFh2FI3Ms=
=1r3Q
-----END PGP SIGNATURE-----

--===============6286605199899918243==--
