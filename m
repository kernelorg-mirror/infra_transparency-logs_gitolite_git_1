Content-Type: multipart/mixed; boundary="===============5609441314122519810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 12 Oct 2021 11:41:53 -0000
Message-Id: <163403891377.3720.7126846317907062748@gitolite.kernel.org>

--===============5609441314122519810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.15
    old: c448b7aa3e66042fc0f849d9a0fb90d1af82e948
    new: aa18457c4af7a9dad1f2b150b11beae1d8ab57aa
    log: |
         aa18457c4af7a9dad1f2b150b11beae1d8ab57aa ASoC: cs42l42: Ensure 0dB full scale volume is used for headsets
         
  - ref: refs/heads/for-5.16
    old: 45ea86200847424e7d99bf43de832c124be08d78
    new: c3de683c4d1d68ff27f21606b921d92ffdea3352
    log: |
         c3de683c4d1d68ff27f21606b921d92ffdea3352 ASoC: rt1011: Fix 'I2S Reference' enum control caused error
         

--===============5609441314122519810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1634038911 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1634038911-4a9041d6246e6b440b70f8d50ccba371f2633f21

c448b7aa3e66042fc0f849d9a0fb90d1af82e948 aa18457c4af7a9dad1f2b150b11beae1d8ab57aa refs/heads/for-5.15
45ea86200847424e7d99bf43de832c124be08d78 c3de683c4d1d68ff27f21606b921d92ffdea3352 refs/heads/for-5.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmFldH8ACgkQJNaLcl1U
h9C4hQf8C9ERuTX6XKRuttflrHrGLolUHTxrxOw4VKblxZHVjVjk9B3yF6xMS89L
iJNbIyTROfG7b7NqgWbADf6RcqfWDj4Kpopo2FzcDC+l7f6lQ6pRGHLq4gXC5uyo
o9CgSCRumy7wx2ajdQ/Qtu94LnfpfPK2GFsT0IXjRVZUgbLCo5WLRjSDisOnsTEd
5uuhSFMbyFkrbHEsjJrKN0dcLhaDLEH+IBha9/zmzIRmqUl9fBjk3cGtAJxq47db
HHW+HgHRFIaoKHYeCfSLbWXkGwndkQyAroksbsb7xiiZQrLQW2Ucm86Ubi48U8cy
5nBp83yrimOa1JlBP3c/5DVYIcsShw==
=c53j
-----END PGP SIGNATURE-----

--===============5609441314122519810==--
