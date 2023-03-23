Content-Type: multipart/mixed; boundary="===============2774170847616010216=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 23 Mar 2023 15:52:49 -0000
Message-Id: <167958676964.28617.9213199014174809792@gitolite.kernel.org>

--===============2774170847616010216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.4
    old: eef644d3802e7d5b899514dc9c3663a692817162
    new: b65a0a8edba2c0a03e8fdb03b6807132e4166483
    log: |
         557de8d84ae4988b08339032d2f405ef5057e82b regulator: arizona-ldo1: Use PROBE_FORCE_SYNCHRONOUS
         b65a0a8edba2c0a03e8fdb03b6807132e4166483 regulator: arizona-micsupp: Use PROBE_FORCE_SYNCHRONOUS
         

--===============2774170847616010216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1679586768 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1679586767-aef7b634b20387ff57ca7f0624a0f663b6abfd18

eef644d3802e7d5b899514dc9c3663a692817162 b65a0a8edba2c0a03e8fdb03b6807132e4166483 refs/heads/regulator-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQcddAACgkQJNaLcl1U
h9AYrAf/RiGFOhfbTGTqMFLgk3H6vT2zgz7NzmUijKC80AF9MlIz8QEruSCsANSU
K30EtrgPtjTSH4NbD/XhIhQ+X+JXm3cOX+L2jXSVRrPJRm3hZPWcnmdToJcDwFg2
usWu4onqwZh0TaXlRJ0rHRJmx5RriZovmpxf9aIQ8/AO+bZPLapNtm8IuKG1k7Bl
17/aUcCaSf+sXDo3cXTDu8lje7kIpjWPNHzz8vkv/DXAV+KVMXvsJQFz4xBEDDUa
VNKMyLECBPcny0LacPkjbDx3D4vUSC2QlZTkAIBHLJx52UxRvvidxhsAsImAV8r2
kf4+1kMRXioeLA0P+Fg8JY/mp3fzeg==
=2X0d
-----END PGP SIGNATURE-----

--===============2774170847616010216==--
