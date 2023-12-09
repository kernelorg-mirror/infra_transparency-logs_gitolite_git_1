Content-Type: multipart/mixed; boundary="===============0561006782236176472=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Sat, 09 Dec 2023 01:07:34 -0000
Message-Id: <170208405423.2699.6284883473596112952@gitolite.kernel.org>

--===============0561006782236176472==
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
    old: d685aea5e0a89b66679e5266320ab2ba4378c754
    new: 885f68fec0b05a0cc9a2d2b7c24f6986785f44a1
    log: |
         b53d47775651aa51bb98cdeb968dedb45699d9a1 ASoC: wm0010: Convert to GPIO descriptors
         10a366f36e2a2e240d9db6da90e501fa16655282 ASoC: wm1250-ev1: Convert to GPIO descriptors
         0119b2a24eb592f967a2849b772887c96617ad80 ASoC: wm2200: Convert to GPIO descriptors
         8563cfe39ba5d00d974df25e310fb61b5b3687e1 ASoC: wm5100: Convert to GPIO descriptors
         729f02ec02ae12e5d8a53171bd37e9de56f33677 ASoC: wm8996: Convert to GPIO descriptors
         885f68fec0b05a0cc9a2d2b7c24f6986785f44a1 GPIO descriptor cleanup for some Wolfson codecs
         

--===============0561006782236176472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1702084052 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1702084051-02b8679e138a54166e2879ce7d87008625005147

d685aea5e0a89b66679e5266320ab2ba4378c754 885f68fec0b05a0cc9a2d2b7c24f6986785f44a1 refs/heads/asoc-6.8
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmVzvdQTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0BmzB/99kpW9H7F4hVQmI7xq1zvgoi/yKNKs
SwhGvpcRkafb3lMY0jZ8ZYLIyP9FXXLTZQ2AyLtwf8g3Q8xwCwI2iPDuul/L2prR
l5AEZeNvRraUcbiaXyZHO4DevuXYo8hHxUw9qVCLXIxI/L6LIu1PdEqysjqBln2z
8CSnwtLID/NUzxEoenxmOhhJG1DamkMAYEPB3tBXHrqQ0uNTQMGn+NJhtVAHK9Ly
I84LL3VZRjtW7sdjVl9D01fFPgCasIp4t/lmJUCEyl2XsxTuXhw5JABZoeE7Jw57
AWhtkzWwjKfueL1GB87PPuhrgFFbBfid0Glig0bzZ6hJLKmlN1U7CMgR
=vgvX
-----END PGP SIGNATURE-----

--===============0561006782236176472==--
