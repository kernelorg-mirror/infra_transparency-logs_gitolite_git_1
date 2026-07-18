Content-Type: multipart/mixed; boundary="===============1321471058001262437=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Sat, 18 Jul 2026 11:47:41 -0000
Message-Id: <178437526116.313412.1526117372872897103@gitolite.kernel.org>

--===============1321471058001262437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.3
    old: 7619cfb830ad9a6e34121b34838ab0992ce514a8
    new: d542c74cac07fdc6416fac04cf96c7e90c6b90f7
    log: |
         fcf2a365da23994f47af0f1203cf245d5e467b6a ASoC: mediatek: mt8189: Remove redundant else-if branch with identical body
         a46ccc71877e962783e0fffa105e41615904c511 ASoC: fsl_easrc: Use div64_u64 for 64-by-64 division
         c462b2e14589780c2aba13156c117d90b2381157 ASoC: cs35l56: Remove unnecessary goto in cs35l56_runtime_resume_common()
         d542c74cac07fdc6416fac04cf96c7e90c6b90f7 ASoC: SOF: Intel: Don't use "proxy" headers
         

--===============1321471058001262437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1784375259 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1784375258-728f46f899704ef1f578e5819ef038d1334efc37

7619cfb830ad9a6e34121b34838ab0992ce514a8 d542c74cac07fdc6416fac04cf96c7e90c6b90f7 refs/heads/for-7.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmpbZ9sACgkQJNaLcl1U
h9A6tAf+Lu14VuEFOrS40i1i/4I8VCZpdkRC2ZJzK80fZql5fpNqzdndvNnejhj/
b5HHobFdDoSAAkEZJ2qno6t6+X8f3oUJFgXmNvTxIvjsZDYf1qJNvsDpiDlh8DS2
zx3DJQqJx9d58ltjOYdHlDOZR2NLuOT5QQ5acEj8MjS9O9Bv5tZdSfcMRH/sH/qL
ZUGec5LzhOy/SBKsLAoTMmjeqM5r8HoudczKeoSyi5ntTNrgEG2EVmCSCCbt0Zrd
PKfgAN697IPmX8YQ4t4IMu62gWphuoQY2Y5e3B7JBAsufbdzrMT0fymUoB4zypUz
q1tbL1XzLLeWxFn9ut+4q1euk3h2fw==
=GyWs
-----END PGP SIGNATURE-----

--===============1321471058001262437==--
