Content-Type: multipart/mixed; boundary="===============7451073378962860824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 08 Oct 2024 12:51:08 -0000
Message-Id: <172839186850.2427845.11321125851969258821@gitolite.kernel.org>

--===============7451073378962860824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.12
    old: 8380dbf1b9ef66e3ce6c1d660fd7259637c2a929
    new: 9814c1447f9cc67c9e88e0a4423de3a496078360
    log: |
         0dbb186c3510cad4e9f443e801bf2e6ab5770c00 ASoC: Intel: avs: Update stream status in a separate thread
         0a5c40393b123f3f08e428143985ab0c5ddb4d28 ASoC: SOF: amd: Add error log for DSP firmware validation failure
         494ddacd4a2ae5fd1c46ea49364eaab4fc1e5461 ASoC: SOF: amd: Fix for ACP SRAM addr for acp7.0 platform
         9814c1447f9cc67c9e88e0a4423de3a496078360 ASoC: SOF: Intel: hda-loader: do not wait for HDaudio IOC
         

--===============7451073378962860824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1728391883 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1728391866-c6a353dc6a21950bbba7b1a43d59957fefb0ea38

8380dbf1b9ef66e3ce6c1d660fd7259637c2a929 9814c1447f9cc67c9e88e0a4423de3a496078360 refs/heads/for-6.12
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmcFKssTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0BXQB/93rW8WiKvIPm8kVwxe6FIuYaZac1yK
/qUZVnG1gdV26iQWbK0M24j9YnMoW4xxu+lA6A6kgIMMX6KVNuL4rpvjmNUO9Q9P
5uWwfiMU+jGl5Ktg2uq89jhqGg0RtBsQqUmyf0QstNH3dvoLLnq087dO1/8ANrwx
2isbnpSnC65tbu1dNDpvVOhDWvJ0NcVp0iVrBRV149RcZl+YuSerjRVZIUSJiRbt
ry7GloPAvodEuyDl82tQRBVLtVSBWZtKRiLWNTVZC3JVQZfrygf8RfaQpj9EiH27
x1GharsHpXiepldaKv9IO0OL/bpT1HEfFsZRvI4pjZzyXJfLv+V+Z4lg
=w74b
-----END PGP SIGNATURE-----

--===============7451073378962860824==--
