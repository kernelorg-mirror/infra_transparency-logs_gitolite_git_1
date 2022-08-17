Content-Type: multipart/mixed; boundary="===============7696350727649255760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Wed, 17 Aug 2022 17:25:06 -0000
Message-Id: <166075710614.17655.3113948634920953037@gitolite.kernel.org>

--===============7696350727649255760==
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
    old: 28e1c240f635d84b296526eeed6891ea76a86568
    new: cc0e6fbbf6ec84215fe187b3d4d0fe4ff1c6a458
    log: |
         cc0e6fbbf6ec84215fe187b3d4d0fe4ff1c6a458 drop queue-4.14/revert-mm-kfence-apply-kmemleak_ignore_phys-on-early-allocated-pool.patch
         

--===============7696350727649255760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660757105 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1660757104-7e00e37b64d7a02b2202fa5c3e6c77876c1df499

28e1c240f635d84b296526eeed6891ea76a86568 cc0e6fbbf6ec84215fe187b3d4d0fe4ff1c6a458 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL9JHEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1voP/1d7XP5RXYEGZU0PZoqm
iS5gKTa9J2ZoZMm1aqDKhrgIgmHZl653nx1+VSGLLStiBMxBCynv240l0uS2ltkI
SzmVtoD/79ykXsGnonUp5hGLC6tJXWE9Cttvnbr/InlthGo7Qd5Gwr99tEfR8bL7
V+qh4+dwi3Qz2Pj1cm2S8iBYBzJt7J2EnlBEICNT2Xw7FzRZl5zcFajS2IJfxsC7
aHSqx/Ni4syuPJMAjzqMUZYF3uZyEdT3YNVoBRUxzik6Xdx06lJT9DKyd/47r3p+
ei76u8/pyemalF6qLlaKYD2ISCvCclquC2Ntq08X6SuvvPBsn/dB8+V6hWRhzMFD
xPTE6ZtpgCFdHqOyb1t9sJp6y6DFYU95QieH/DcHGJQbBke8c5k42uhILvBhbmgI
PM+glylPRE/jwW972vqTI5o98HCtnR/dGZtXm9+pcejKa/VLxHqD6yWceS5NiyTb
KE9zg8Q6jdx4uMMyjVOYl8hFMoj87h/qRUMq86nyBjKZFrP6ylqlTGnHHrdAe/om
Z6w/zb4h+9CNRdNACu/DnzMobgQxlpPzvnPQ3v9vDXEqVgnrUG5daeVeDdTYn3NY
F9a42r2ykHfbFlsqWGqeuEaLszcLnq/2CWsroRQVzRttZz5bxLbw6zs9B1Fxcqqg
zxR9+cDzlBBsSYM9nlD+OaSy
=8YLQ
-----END PGP SIGNATURE-----

--===============7696350727649255760==--
