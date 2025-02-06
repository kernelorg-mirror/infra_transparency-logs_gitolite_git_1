Content-Type: multipart/mixed; boundary="===============5539632362995674027=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 06 Feb 2025 14:06:03 -0000
Message-Id: <173885076314.3326584.12934830656114228087@gitolite.kernel.org>

--===============5539632362995674027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.15
    old: 215705db51eb23052c73126d2efb6acbc2db0424
    new: 9bbbf33a5ab84c0f3643f43350b0f473b60af5b8
    log: |
         c108905a7423d44237d17374f845fc5bb9cb9728 spi: gpio: Remove stale documentation part
         25fac20edd09b60651eabcc57c187b1277f43d08 spi: gpio: Support a single always-selected device
         9bbbf33a5ab84c0f3643f43350b0f473b60af5b8 spi: gpio: Enable a single always-selected device
         

--===============5539632362995674027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1738850791 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1738850761-c14705e3bca9bd3f9ec90966ee73a05795a2dc9e

215705db51eb23052c73126d2efb6acbc2db0424 9bbbf33a5ab84c0f3643f43350b0f473b60af5b8 refs/heads/spi-6.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmekwecACgkQJNaLcl1U
h9DeAgf+JszOsbEXg0XF/czZpBKbLzsTFhIrEk9GfrHDb7fSv1HZMmRds/VRygSV
75hRtJGEEvDSWmx6ktlQN8Urgnp6FMhaJ9IekULoAnJGmVja+WqY0quEqziblXKQ
x632nKVdekpavVu5JkTtnb+BJjK06GvLIn6EnJru407MRlj+ZC09Glj7hu5WP+va
5OfMuagk6WuIa7lwyPBwtLWdVE55HQKsxJZAmFUoIZyGLhoTlBcORYjbomrfXwj2
sRIARSVIpbFuXKP5e0rFNV8+G7Naq4uKMaZaVFM4j8belS0eaeHjL4AuzdnxKA/N
g3bxGV+PIHQdWudm/Ap7fwoIBBzu8w==
=pGg0
-----END PGP SIGNATURE-----

--===============5539632362995674027==--
