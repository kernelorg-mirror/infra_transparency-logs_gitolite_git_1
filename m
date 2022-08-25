Content-Type: multipart/mixed; boundary="===============1290972764004972008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 25 Aug 2022 12:38:09 -0000
Message-Id: <166143108987.8465.9194118053641398651@gitolite.kernel.org>

--===============1290972764004972008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.1
    old: 906aaf38911a9d172798c781553bff838802f198
    new: fcc245c6f6061e86903f37ffc130ae4ed07a5ae3
    log: |
         f3b75e9b56780e3bfaa910e560cb9ba4d8f38e53 ASoC: SOF: mediatek: Add dai driver for mt8186
         82e93430e0ad13cc31e411cfa575e63118bb0ed4 ASoC: SOF: mediatek: add snd_sof_dsp_ops callbacks for pcm and mail box
         059846071f468da8389dcb8b8bbb38a781b02955 ASoC: SOF: mediatek: Use generic implementation for .ipc_msg_data field
         4bac47a7b2f9f0c84411cb06944bab8f85c08757 ASoC: codecs: add suspend and resume for ES8316
         671d119e75c8dfbf25c1813a167eeb2616c8acd5 ASoC: max98088: add support for noise gate reg
         fcc245c6f6061e86903f37ffc130ae4ed07a5ae3 ASoC: SOF: mediatek: update SOF driver for mt8186
         

--===============1290972764004972008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1661431088 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1661431087-45b50653cf25a1691a19c7ff7c369ff325a65b97

906aaf38911a9d172798c781553bff838802f198 fcc245c6f6061e86903f37ffc130ae4ed07a5ae3 refs/heads/for-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMHbTAACgkQJNaLcl1U
h9CLWQf7BXzV38xEbphQiVvaAjCq5bLaESqUMtPPlWmKKa9WPogHVzINzir5JA4P
+n4pngk2vgaWnfeNb1f4SyO2gXZ6m5W2PMKfweGipSlne8ryQ5ORWi1kxjuGHMz2
AsLs+a7lHf+KYjVqgtWu8F11RbExIac+eTPngXB4h6i8tl7C0KxxFRpTbv1WwQPL
Gr6MvtOHVwEiLeh8OjIYKuFNpucQuiO577sQ1hqiAqtMBfSbWMDcGXO1m9KApU5O
d3KBsouJ/yvS7i1NyYEoRllyvfDJSyoC92c7ByMNDboUHEjvxVDHmSDe7hqWgab2
4boaq/4oq6VEBuWk6fMg+jodQjHCyQ==
=2hvB
-----END PGP SIGNATURE-----

--===============1290972764004972008==--
