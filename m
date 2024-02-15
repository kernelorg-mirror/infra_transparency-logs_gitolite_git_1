Content-Type: multipart/mixed; boundary="===============1683266486496659815=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 15 Feb 2024 16:55:08 -0000
Message-Id: <170801610840.6210.11560014675420129939@gitolite.kernel.org>

--===============1683266486496659815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.9
    old: df20385302eb01cb610b9edc71611a63d1683923
    new: 99769a52464d9f4c3b44bf903d08743cd53c49f6
    log: |
         125b28b18926e050e770160a5897b81082304f8c spi: dw: remove redundant assignment to variable len
         99769a52464d9f4c3b44bf903d08743cd53c49f6 spi: Update the "master/slave" terminology in documentation
         

--===============1683266486496659815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1708016106 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1708016106-e2d72322b16d2b86d37bfd386268da2d16c683c5

df20385302eb01cb610b9edc71611a63d1683923 99769a52464d9f4c3b44bf903d08743cd53c49f6 refs/heads/spi-6.9
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmXOQeoACgkQJNaLcl1U
h9BppAf/ZjVyugAu3JGfISkxQ4dk3gFF+c+8vECrBsRFp8wafi7cKyJZ2Wp1qQUB
cWT2SHlaMiryMU101JGGdBRSL5Hoi+PdCK6TJO21ct0K0jNdaYymZdAGGiUWX3XW
C19CK89daZJoX6MVrpU4NymRtgCvLIXqCQJmNYSHx36hWc9maRwlWaTeA4pvoWhO
1PsL3//bauRSeub6WPGiF49A5uHflk327CnBN5gmVCAw73Sf7lOozkw0Ia3eTe4i
BhsWQ8DD27rHmToI/eQsO8y3PX6XQBrxSjBvlKGbhJYG66zQz32wDbSCg/Ullnc/
0NEaEiHBtx5uKETFXJtfsfJ+JkNw1g==
=rd6Z
-----END PGP SIGNATURE-----

--===============1683266486496659815==--
