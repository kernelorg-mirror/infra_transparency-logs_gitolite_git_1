Content-Type: multipart/mixed; boundary="===============7549002992295093695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Fri, 06 Oct 2023 10:27:03 -0000
Message-Id: <169658802322.10412.8893636845137223644@gitolite.kernel.org>

--===============7549002992295093695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 8bd5bc4023bcb3178ad7e2eece1387a2e9eaa4ef
    new: c9a8a57cd3d16173a132d88723320a0562855d55
    log: |
         c9a8a57cd3d16173a132d88723320a0562855d55 drop a bunch of perf and some bpf patches that were found to be broken
         

--===============7549002992295093695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696588018 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1696588017-8c999bc093d498d004140111b09e92805306d26e

8bd5bc4023bcb3178ad7e2eece1387a2e9eaa4ef c9a8a57cd3d16173a132d88723320a0562855d55 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUf4PIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5BwQANIzzJ3FfVV8tdqDJAdS
S9c0m7ta/gQHCMKFTgCz1OTovtfFrlqNE0hQ/KUCdlADnxBcJtubFaowHaztG2yU
xE8+fI7fnVRSRR2PNITmhC25duwgFotlCyyKnGYFCR8IYraBSRFhNzr+cwSUkwVo
M/4WgQ0F+Vg+nHdf2HJcQt1F7It6KX6f/669qZ/mgGMuYHWDyg6LtXPXY4+gVXu8
TShoSy3xPRGX4bYGk6XIcfzPAVWg1mnJnOuj71qWU+gMXfg09mtYjfUViJXZec/s
v5hNPR3xuXGpypKNWElmpoFsxZFB91K2gQxBcjG2Q199GzZUfkqYe2r1Rab+ooOb
nb+oNMzn0+itmmRVHgM3roTxz32BWXgknk/Sk0U8yvSnlPn10dDNKy3EQHPmCRj2
xdxDgo6MwVge3iukXenGgMQrmLuUkhRf/JLW8PWkYRsdsYjRrk6tIoGOOmbm5XgH
GHChVSZ8ZzUsoEM55e/VjDZXRIAUgk3tcKUbT5k8mHZvmVjQcNNNkP7PnqcapEOw
CHCvrkT6X4QS4xOSzFyhS9ofuwi74sF0eisbIxvjYAfMc0lmLVakjdxW2qbYJXSN
PYXFNeyjyWV6FJvoO47RoHeIeD59jtCNkfHeGTS9i/YBz0OKGEd/NLU2IrEqVtMH
0MtZsQnpNmUO/OmjF3ECFUKk
=jSDY
-----END PGP SIGNATURE-----

--===============7549002992295093695==--
