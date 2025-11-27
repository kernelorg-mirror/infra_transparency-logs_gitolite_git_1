Content-Type: multipart/mixed; boundary="===============1692662792995421803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 27 Nov 2025 21:42:35 -0000
Message-Id: <176427975583.273656.3432821784290161534@gitolite.kernel.org>

--===============1692662792995421803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.18
    old: ac3fd01e4c1efce8f2c054cdeb2ddd2fc0fb150d
    new: 8684229e19c4185d53d6fb7004d733907c865a91
    log: |
         45cc214152bc1f6b1cc135532cd7cdbe08716aaf regulator: rtq2208: Correct buck group2 phase mapping logic
         8684229e19c4185d53d6fb7004d733907c865a91 regulator: rtq2208: Correct LDO2 logic judgment bits
         

--===============1692662792995421803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1764279754 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1764279753-63f9724020b1b0d0ea4b73c13810afe5cbd91dcc

ac3fd01e4c1efce8f2c054cdeb2ddd2fc0fb150d 8684229e19c4185d53d6fb7004d733907c865a91 refs/heads/regulator-6.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmkoxcoACgkQJNaLcl1U
h9CJBwgAhHnX/ZvARjkafK3rtrMQl8YVgDmqQgyM41uRfqCZ91ZAsnCHsfRlIxqP
azwpAOA+qXELWFXp4003OXFdgF9c9Wl0Qjfh0wSQN/2M4pU4WnzghMVfYGLWXGmN
6W5dwzer/uIuyDDUfOHfEzA1E7fzkRQDJEjEieFxXri0I67uVGyKSVdqfi9DYHdX
PjrqxUFUQS7y7fnowm3w0aRSwShaRD8WY7+4IfX9VykoexmDuDXBS8Aizu2l4aIV
OwazXFlL4jKzu+4bpbYiq0vo7NYQ/2vwEm0HBeUTCPYX8xlqyg9LHJiZo3HOGDCF
A4oxVqDDi0sUWln27F++u9VlE5kn8A==
=HGHW
-----END PGP SIGNATURE-----

--===============1692662792995421803==--
