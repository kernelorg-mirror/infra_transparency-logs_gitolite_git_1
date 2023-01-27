Content-Type: multipart/mixed; boundary="===============2370025245598324525=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 27 Jan 2023 09:13:10 -0000
Message-Id: <167481079054.15577.10310244640774081991@gitolite.kernel.org>

--===============2370025245598324525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: ed9700c1657dc3be4ff72497626dab712ea0e2ed
    new: 88c190736580b2b3f2a830e465e5a0915b90a922
    log: |
         cbfc31a71d664bece503190f890b897e76d708f8 staging: r8188eu: usb_read_port_complete needs no regs parameter
         3dc04d5b5327eae02b0a237df4676973acd9cce6 staging: r8188eu: remove defines that strip regs parameter
         e39c36d0d01cc586dfe3df7a1727ba80f4feeba6 staging: r8188eu: remove unused defines
         88c190736580b2b3f2a830e465e5a0915b90a922 staging: r8188eu: remove usb_ops_linux.h
         

--===============2370025245598324525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1674810789 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1674810788-f0973e7b8a781dd4b3cd8f76ff3b0c9eca90961d

ed9700c1657dc3be4ff72497626dab712ea0e2ed 88c190736580b2b3f2a830e465e5a0915b90a922 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPTlaUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YcwP/R5ixviMwcBzfjJuCsPi
zH+4Re8ChNUDDHTmT7PpgoSCcy3Fk7TiLFPRJURnafm3i39t30kvkOpSPttyJYT1
zhmiygl6mEiBVvNcfAyo+dJyFfsNCtfUqbj1+6s9AVr5q2voMhVxAFtfKaJfHgeH
XzfXNagmhMHFsvWVDqpk0Wj9cYe2ZieBz+B2PGv6k6E3uwznIOZJeO7OCFdLPAiY
EPICUA3R0qP6Tpi7lbuzLSeMHZdpNYH3o8ovmo8cJdWZX9fAGZxWcAeUf4NDWCNp
Dr1WKakLFX8FWpyKvDCqxpS2AAdVNqRc88LddfwG8FESBT5FOMMPanu908GsCFL6
QmQwqjN8WvrW7GzZ+Yh/iACfc3cbhoPf9VjCrC9rCRW+QMXd5GIqRWwVEsUu8ZOu
Nhy9o0gXN9YmEi64eOEO6Wp7RNUzwdG2dWGndlVGSf1xtT7QgUoo9twRaGlIhK7N
63g5sAhVzwuqYHgZ8ncoGwgr2gG74M2szKWAbfw8p9Sa9enb7/gk+M0pUx/ZaT9Q
r01wix12WJeV9cxsssUK14uSY/BzdwDNLrwQE76X2lNA699ZBe3Y3bN8XXpMTpme
+vRvcavlMsYcZvt9F9mYwsGVP9rpMUaC/XrxE0jK8InSGyhoToQhAvve3NI0r6p5
b3/17eCBhj8AsKhcsafZuLY9
=xlPP
-----END PGP SIGNATURE-----

--===============2370025245598324525==--
