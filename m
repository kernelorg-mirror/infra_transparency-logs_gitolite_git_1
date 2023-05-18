Content-Type: multipart/mixed; boundary="===============1717378508248110184=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 18 May 2023 17:30:27 -0000
Message-Id: <168443102705.19127.14545708610076791111@gitolite.kernel.org>

--===============1717378508248110184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regmap-6.4
    old: 70a640c0efa7667453c3911b13335304ce46ad8b
    new: 3981514180c987a79ea98f0ae06a7cbf58a9ac0f
    log: |
         3981514180c987a79ea98f0ae06a7cbf58a9ac0f regmap: Account for register length when chunking
         

--===============1717378508248110184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1684431025 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1684431025-9cc99ac8a7628236fbf8d2612e54f6290365875a

70a640c0efa7667453c3911b13335304ce46ad8b 3981514180c987a79ea98f0ae06a7cbf58a9ac0f refs/heads/regmap-6.4
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmRmYLETHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0CSJB/93WlAavlO5A4DAjawvhEBCNVyROjrP
2gPrj+j4A+79amg54kt6tqOELhxvzPq5QZthh4ImcAQ1gGRyPjHYRy3jElelvNDN
gfiALLxydAtFjexOP89gWWr5VtPMr9+p/YVkuO/GsWS1116ra4abigJyqK17qhcq
odgZp0XLzEmXu8glVIrZ6UQ0t9d6jCjDzfc4AE1ppXU4vq8QrG0Jfecjo90Se8q2
HCz8fhcopRThye3yjP7axSabS7eh6B3WeFxMVROnn80VMvK/0eHReKYYlQxU918K
MexcTEy1kxJFgXL8OJQnlWmuSeTQg5RMrHVXtAqFby2ZXN6NwLsvS/iL
=Gekj
-----END PGP SIGNATURE-----

--===============1717378508248110184==--
