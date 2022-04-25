Content-Type: multipart/mixed; boundary="===============7666690851444344345=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 25 Apr 2022 15:59:46 -0000
Message-Id: <165090238629.23097.2364140054380635955@gitolite.kernel.org>

--===============7666690851444344345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.18
    old: 87c18514bb8477563a61f50b4285da156296edc4
    new: 660564fc9a92a893a14f255be434f7ea0b967901
    log: |
         2fbe467bcbfc760a08f08475eea6bbd4c2874319 ASoC: max98090: Reject invalid values in custom control put()
         13fcf676d9e102594effc686d98521ff5c90b925 ASoC: max98090: Generate notifications on changes for custom control
         2bde1985e39173d8cb64005dad6f34e9bee4c750 ASoC: atmel: mchp-pdmc: set prepare_slave_config
         660564fc9a92a893a14f255be434f7ea0b967901 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
         

--===============7666690851444344345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1650902384 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1650902384-db0b878aabdb2002234badd13fdd451578bb55a5

87c18514bb8477563a61f50b4285da156296edc4 660564fc9a92a893a14f255be434f7ea0b967901 refs/heads/for-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJmxXAACgkQJNaLcl1U
h9DgMQf+LpdD/B8R0eEmkrjJDe2d6CfPYxMT61LnLIxv0Nko2nNRqaG4Iir4NAz9
2BX46vRuLeX7L8TXfXpBJ0ub9a19srtuO3KQst6nqmjUeB/j6ee0YRqPqtmP673Z
z/pr0dBJAHTBMF6zkpvhMxCQxVvtB1SlSZvaO+5kW+uk2oNA6i7yqzDRZc0EGbSe
Kcjx/0q1Uoi1MOn+nAzGrqZ+hMfS4Wvwoi9Mms2AlhJOHqt50LKpefvDDCC+sUOy
YvOe+VHlHlDFeRpZTc5H9O8DLZkXpWWLOhKz7/L9VffSVkz9YRKxafazQbnqSPTY
YVV06JhkQh6+tMdKgual+tQmfxR3BA==
=SNZg
-----END PGP SIGNATURE-----

--===============7666690851444344345==--
