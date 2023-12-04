Content-Type: multipart/mixed; boundary="===============2984017261602748357=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 04 Dec 2023 21:39:51 -0000
Message-Id: <170172599193.11448.8015631602883571732@gitolite.kernel.org>

--===============2984017261602748357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.8
    old: d0ae9dc48e24f5f704abcbb2dca3e4651bf0ff59
    new: 8ea082584cf16c6c29b3e1c7061cbf4a1b9fbf51
    log: |
         9c8bec3b63255ca04e5dad87471a35790aec06dc ASoC: es83xx: add ACPI DSM helper module
         b71e1d3789946a20e0e34349f4a874604ac65c3e ASoC: Intel: bytcht_es8316: Dump basic _DSM information
         e8acf91a4013202934313f3c2968e6962daaffff ASoC: Intel: bytcht_es8316: Add is_bytcr helper variable
         7650862f4e72d2533356ec001b8ea8d5839aced0 ASoC: Intel: bytcht_es8316: Determine quirks/routing with codec-dev ACPI DSM
         8ea082584cf16c6c29b3e1c7061cbf4a1b9fbf51 ASoC: Intel: bytcht_es8316: Determine
         

--===============2984017261602748357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1701725990 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1701725989-dd2145ed047e0911da0dc8a045c9eb3cf6a9ee0a

d0ae9dc48e24f5f704abcbb2dca3e4651bf0ff59 8ea082584cf16c6c29b3e1c7061cbf4a1b9fbf51 refs/heads/asoc-6.8
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmVuRyYACgkQJNaLcl1U
h9DN4Af/a0Nni9aHVE6mID6hDxEF7uniBhpgZFl1psfrjSF5yarMSuWDeMnEZ73T
GU+pWnOGPqnpmMep/4ysGMAO4JNxyH886H6+ROXAO5TclfUvyPD2XutcUcuxMLuz
4UtXYTYqBtmC9VBQKrkACpn030iPTCoSiA1tI0AasU0OW+No69n+YYbLfY0FLl+5
m5/kC8sgbNMGPfiN7TWQFtNY0L4ucM59WiXdgfNMtW82uccMSRKo9uNe4gNxAqkY
3B24f2QaxQrsIXknHfuC0p70vQlg067xb+62GDCscgTyZCxnWCItvjlY9WtQ91Y5
YZevlpHghyTOaqzBRNuvU1Yo+qo4Ow==
=Qtvo
-----END PGP SIGNATURE-----

--===============2984017261602748357==--
