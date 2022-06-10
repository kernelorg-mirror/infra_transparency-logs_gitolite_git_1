Content-Type: multipart/mixed; boundary="===============5680104799571502337=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 10 Jun 2022 16:21:42 -0000
Message-Id: <165487810268.30628.17515774323429944689@gitolite.kernel.org>

--===============5680104799571502337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.20
    old: c5d41ca7b2567f55c5448da00cf5013b98ba14db
    new: 25ebeeebcb5493b42b6d43e4f4c49823782b83af
    log: |
         135786c32ed057068bec56f67a54064cfc845bde ASoC: SOF: ipc3-dtrace: Introduce SOF_DTRACE_INITIALIZING state
         b66f9e703f0bee4e1aa7010299914b7b2009b4e0 ASoC: SOF: ipc3-dtrace: Add helper function to update the sdev->host_offset
         1e90de2c9a40d7d0af5c7b0a6e2d362ffba94772 ASoC: SOF: ipc3-dtrace: Return from dtrace_read if there is no new data available
         25ebeeebcb5493b42b6d43e4f4c49823782b83af ASoC: SOF: ipc3-dtrace: Handle race during initialization
         

--===============5680104799571502337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1654878101 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1654878100-8fd778d8e2ad0b6ff0aa20a5f33460164c2ff146

c5d41ca7b2567f55c5448da00cf5013b98ba14db 25ebeeebcb5493b42b6d43e4f4c49823782b83af refs/heads/asoc-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmKjb5UACgkQJNaLcl1U
h9D7/wf+P3GHTW9M13ofxDI4xDik+U28aXcHkGUvx04QWS/quynZqGMz7HfhbUtu
sA6ocCas1351OAOtPFylwhSBmJFg0HQAUQTP/UaUnWSq9rl2gbpIXK27v7Akusvu
9yZfi+TyJXTUZ8fY+bUhNEeXLOWPH2/Dy62wRC/5F9QHq58XnTc1ypuDA3rVXCIO
nlmzG/B68quxNRCrbutenaKItYvLJbLXXqNiW8/z/uUIhzm5UTkA4xxxY3v8LbTj
UR7E5OVjLS6SSjlRoueqKw50oIhZfnjsyKzWoWxBz+UCWTG2kfTxAP7yEhVaxDvB
LyEZSjLhx4zTNXG3zzQKjs46TEZtBw==
=K8KV
-----END PGP SIGNATURE-----

--===============5680104799571502337==--
