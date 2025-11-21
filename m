Content-Type: multipart/mixed; boundary="===============1187892754682375862=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 21 Nov 2025 14:12:50 -0000
Message-Id: <176373437043.2290519.12145890423799810708@gitolite.kernel.org>

--===============1187892754682375862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.19
    old: d5089fffe1db04a802b028c2ef4875be1ed452a3
    new: fee6c075d28688b44adc9a4acad6977195ed6e22
    log: |
         78cfd833bc04c0398ca4cfc64704350aebe4d4c2 firmware: cs_dsp: Factor out common debugfs string read
         3045e29d248bde2a68da425498a656093ee0df69 firmware: cs_dsp: Append \n to debugfs string during read
         fee6c075d28688b44adc9a4acad6977195ed6e22 firmware: cs_dsp: Cleanup debugfs for wmfw and bin
         

--===============1187892754682375862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1763734440 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1763734368-2043cacb49eddcc2cd60652d6363991d4fad00b0

d5089fffe1db04a802b028c2ef4875be1ed452a3 fee6c075d28688b44adc9a4acad6977195ed6e22 refs/heads/for-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmkgc6gACgkQJNaLcl1U
h9CkEgf8CiBWtsoe8XTmoZHhp9YoP9/ZqZbhsBUfPb9KJYlxEZYxteDPPF8TLGf7
oL+9eq6nS5B5+sFhcASSHKsMMERjlAGqUrx8VytXYuPXUpyPY0O9blVwic/WR6vv
P3N2LWRjMLa4MEIbwGI7cWnTe/sEy26RhuimnmiE2NqVQ9D+Iy0QOdlLtGTrVNw2
JxbFhtm/ZzLIDv78h34H/FPEbSUdo3wsjDay4sEsQ9XwZjPcQWosVBHzSTdajl4O
xYxGtPv+BApKPv6ojsxg0Nglp7PToVAfdfdedkgZGuFx5fc4112qBe4HkpaSoah5
kVuViBBRWBlXlZubyBcKPfYHec49Vw==
=Qvvh
-----END PGP SIGNATURE-----

--===============1187892754682375862==--
