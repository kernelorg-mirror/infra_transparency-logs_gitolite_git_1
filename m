Content-Type: multipart/mixed; boundary="===============1417727923112443558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 08 Oct 2024 12:51:14 -0000
Message-Id: <172839187436.2427999.10626073944036467682@gitolite.kernel.org>

--===============1417727923112443558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.12
    old: 8380dbf1b9ef66e3ce6c1d660fd7259637c2a929
    new: 9814c1447f9cc67c9e88e0a4423de3a496078360
    log: |
         0dbb186c3510cad4e9f443e801bf2e6ab5770c00 ASoC: Intel: avs: Update stream status in a separate thread
         0a5c40393b123f3f08e428143985ab0c5ddb4d28 ASoC: SOF: amd: Add error log for DSP firmware validation failure
         494ddacd4a2ae5fd1c46ea49364eaab4fc1e5461 ASoC: SOF: amd: Fix for ACP SRAM addr for acp7.0 platform
         9814c1447f9cc67c9e88e0a4423de3a496078360 ASoC: SOF: Intel: hda-loader: do not wait for HDaudio IOC
         

--===============1417727923112443558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1728391889 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1728391872-519da057a9a65b23116bedc29c71ac8b050a9f01

8380dbf1b9ef66e3ce6c1d660fd7259637c2a929 9814c1447f9cc67c9e88e0a4423de3a496078360 refs/heads/asoc-6.12
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmcFKtETHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0ICJB/9Hc02ClwAqmR9sMfgJhcVliCbMJ8lG
oGaqfh8VIRJUYwnlf2jUkMbWZIF1K6et3JP50h+A6gQetcwGoo5Jy7+jdP5CBkJd
XSEQfTtBfXifSERj4mnU8AmqiVd43xE6E2Vd4q/qWE3/onWO0LilJHQeNbDA/08i
0Gpa0+1zb/Gw04+pIO5htNJnWcMaDNTUZGpxxH5HdNcVedtAeJlcsrEiok2/QSOs
ML0fbvzLjl6hB4PA1J55XmjDD8g2qAnONu9OYR4HYNJ0UuwI65XM5pON/Zll6etV
oLIwLEwEyznrTaU9VI2XQ9VGO/hG3bdDDzps/PnXCaca0FPmqEBJmGTW
=HhKC
-----END PGP SIGNATURE-----

--===============1417727923112443558==--
