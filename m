Content-Type: multipart/mixed; boundary="===============4414911077553626472=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 21 Feb 2022 15:22:53 -0000
Message-Id: <164545697356.22152.2669424750245670483@gitolite.kernel.org>

--===============4414911077553626472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.18
    old: 043786303b175977e515d4e99cf6b5f886b136dc
    new: f89504300e94524d5d5846ff8b728592ac72cec4
    log: |
         b252ada293d5d30566121c61fa7552e74396d533 dt-bindings: mtd: spi-nor: Allow two CS per device
         e2edd1b64f1c79e8abda365149ed62a2a9a494b4 spi: dt-bindings: Describe stacked/parallel memories modes
         eba5368503b4291db7819512600fa014ea17c5a8 spi: dt-bindings: Add an example with two stacked flashes
         c5a3106aa4923bec979c2a76667a493cb5d134fd spi: Use of_device_get_match_data()
         f89504300e94524d5d5846ff8b728592ac72cec4 spi: Stacked/parallel memories bindings
         

--===============4414911077553626472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1645456971 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1645456971-e5a0c37b9d79655275e0e4d6c9f0ee6364a02612

043786303b175977e515d4e99cf6b5f886b136dc f89504300e94524d5d5846ff8b728592ac72cec4 refs/heads/for-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmITrksACgkQJNaLcl1U
h9DTyQf/YzN3alWgEFBo8IbpwlgxBMXtKPQLfEXOYvG5vIy6heyyKFzSqPTRenDy
oEvpdPGLI+ARof8x+z6eJzwUqvwkZ/5pbGhkHZttu9L/nezzKELVje47J3/h+Nsy
dKKn2WJvIhjIKXOJrkjx2+39uU8Uo2u/BSXW2ZMUqmx6mXPzCF4VMS0eqPbk14yF
Td/BB7/d+RUErgl/SaDdCVnf2+1O2E9t+Rnf3Dt7FtwwKpKLJF3YKCewF1pbMMaI
Ye4irkcZHSpBCTJ8NhRBoU8a0bBpaf04E7k9eoxtna/5fPMNgzwLlnkwmg7bbt9J
DZTPGzI9HEgthmA684WtX9JeKEPMYg==
=OK0Q
-----END PGP SIGNATURE-----

--===============4414911077553626472==--
