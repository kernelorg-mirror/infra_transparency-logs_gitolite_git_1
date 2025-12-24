Content-Type: multipart/mixed; boundary="===============2596026901222345355=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 24 Dec 2025 13:15:06 -0000
Message-Id: <176658210660.1445095.16558341509611033919@gitolite.kernel.org>

--===============2596026901222345355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 208f79cbcc28461aed98f821ed3d96938f1f04df
    new: c7b5d2eb582b2f247ad4c4ac437c230415d9304e
    log: |
         e2d5987dd85f13ac075986b2aa9bdb44be544b6b assign cve ids to the gsd 19 and 20 reviews
         f135a7aae1c685fc74f5889e29a6ee5faeec55b9 mark gsd review 19 and 20 as completed
         87aadb5c3e496c5af2535d0249bc9df3331430c4 strip all new mbox files
         c7b5d2eb582b2f247ad4c4ac437c230415d9304e update cvelistV5
         

--===============2596026901222345355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1766582101 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1766582101-9b9a327e668bb2692ea9551718cb5c11a65a1af7

208f79cbcc28461aed98f821ed3d96938f1f04df c7b5d2eb582b2f247ad4c4ac437c230415d9304e refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlL51UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+el0P/2l97rG9AnQPp8dypFEy
jKIjZu9O/XoEZKzn9pbE7mMuZTE/6Of84RnxCIqMsF03C7ZDPnZi6BKjl2gmoD8T
F3vg+TL3AVgXT+cH9yDa+BJgbYuBvKnqJy1+HFZb/i1M/kRJVBOW2lWc6OrLeJyb
lQEZJfme/nEf4VOKLKwmnEbjCMscSo6Hee5UeytLwC9lAKh32z8Db83ymvrmCpCF
NMTTfNWrL+4hYQmmaPrMO6JG8rGUTzJKkSMY0FkLQaIObFFLxSRhephmsY19Rnjo
sZ6C1tCCuqQpXqUJcsGh5tlNKMGuqqiVF2XjwOTlViVty9goFC8tlHnu6IguPoea
fTFMc5rhBtg5d0mRUszO2UwNvZyzXFBO8IwAJcSfrvI30f8HBDv87NJ+Iv+SnZLG
ApMbrxM8JkqU5CsYzMCdaKCsf9cKp8qe9x6Rj/CuaDTkVjYFOVvIwIsVQXU5xYHz
QuEtNBKefdw4Z/MR56/qVIppUV2DG9WjBOcXb3+zm8xuI/yLtmDwB/E/wXolSQqf
Kt7GKq6voWV/erMdqUFwU2aTJ2/m0LIoGTTIno6P28HM1Q0H2XS90CP0MCNdqLF2
X393SraoAmFBA+Hu69JOWHTURZdQTwuvov0Isl9a9wqjcP228U6ZveNNceeFL4AF
OXMalxqPTOdgxI7Zy0ewEydE
=kNQG
-----END PGP SIGNATURE-----

--===============2596026901222345355==--
