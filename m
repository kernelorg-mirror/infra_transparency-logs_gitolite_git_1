Content-Type: multipart/mixed; boundary="===============2366232192478631978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 20 Jan 2021 08:27:54 -0000
Message-Id: <161113127445.16966.17526236920994806191@gitolite.kernel.org>

--===============2366232192478631978==
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
    old: 1e2a199f6ccdc15cf111d68d212e2fd4ce65682e
    new: 45dfb8a5659ad286c28fa59008271dbc4e5e3f2d
    log: |
         35d0b389f3b23439ad15b610d6e43fc72fc75779 task_work: unconditionally run task_work from get_signal()
         51b2ee7d006a736a9126e8111d1f24e4fd0afaa6 nfsd4: readdirplus shouldn't return parent of export
         5f39d2713bd80e8a3e6d9299930aec8844872c0e SUNRPC: Move the svc_xdr_recvfrom tracepoint again
         fff7b5e6ee63c5d20406a131b260c619cdd24fd1 x86/hyperv: Initialize clockevents after LAPIC is initialized
         28df858033484b830c2ea146c03da67d2d659405 Merge tag 'hyperv-fixes-signed-20210119' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
         f419f031de1498765b64ddf71590f40689a9b55c Merge tag 'nfsd-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
         45dfb8a5659ad286c28fa59008271dbc4e5e3f2d Merge tag 'task_work-2021-01-19' of git://git.kernel.dk/linux-block
         

--===============2366232192478631978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611131273 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1611131269-f9d4c38d0bbf57270d29b84065a30b3684211e70

1e2a199f6ccdc15cf111d68d212e2fd4ce65682e 45dfb8a5659ad286c28fa59008271dbc4e5e3f2d refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAH6YkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Wr8QALYhKfq4PSZjmwyDdYlu
BQbWUB8MSh/FImESWhd2zhNIwv6jYEDwXVbv1VPI8OJFSkozNAbq9A+mjRVeg3wr
7hufzrTTG4Tad45nKrx9GDcEzEJFu98d46Kn98fiAOH1ykdWdeRBT86TzUWMaM3d
f4HWIW0ttVIuizANdraZnbEgKXTmrktE8YAG72m7PQ2bX7q3OTaDwwzqoG0r2YiV
Ju25a4k8WSiw6joGv0AuuW9NrzeM/insOL0bjpCvsIy2HWCi/o/L8tBRPo3rmlSY
D0x3nXKx3FvY2GIOhqZyoNwsui2bWyvstR8449sm83kZGkDmgmWPd4Up44qjdpEB
DQweju0Wxf+8Du0Ib3tAA3xzYtlcC46V927YyPihfLYAlvlpU95oPuIEqC2E+X/s
GT2WmhX2Q5vDbZDRWAugSTyUsc30v2PN6jqObsnDChI0k3hDqU2CCEJfj4WL4OGc
2hIGXIIEDj5deB2h3kfUHW57r+rK12jMyly4MH48cgHLsKus8RW4XrWne/Y6LUZE
VPsL7vEecp6uAoI+Kf0o/q5IgB1LxeiNLhPG68v3uV20f0CCjjT2rw/xECVnBKeR
XszKdKfjlYKtTLsZSdfVBmTg425pyF0PWd1zcjiVem5nqRTx6thnjD9lHPzWp5op
t2DLo+2KUsOrcj+wSSBirEz2
=DRKp
-----END PGP SIGNATURE-----

--===============2366232192478631978==--
