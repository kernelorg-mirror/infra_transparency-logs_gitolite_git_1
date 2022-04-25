Content-Type: multipart/mixed; boundary="===============0964692778028689841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 25 Apr 2022 17:35:04 -0000
Message-Id: <165090810406.22915.15001480586132236501@gitolite.kernel.org>

--===============0964692778028689841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.19
    old: 9a2fb6e78136cfd4499c745ace0f7bc7473556da
    new: 0386dd9140d04743ba15ebc349d9a7fcb6e24824
    log: |
         b641fb7e019214d3fa2f44c3e562ba388e2a3933 ASoC: SOF: ipc3: Add local implementation for handling fw_ready message
         cf64b67eebc222c9388adddc0038f9a59cb9511c ASoC: SOF: Do not check for the fw_ready callback
         473dd4ea340c237e59d0c4d1973cf129a1bae504 ASoC: SOF: amd: Do not set fw_ready callback
         b5054161ebd168894b5a1d9d7eb97cd58dcbbb7f ASoC: SOF: imx: Do not set fw_ready callback
         0fc88b5d42c646ecf4040f65c0f22cb9df42e69a ASoC: SOF: Intel: Do not set fw_ready callback
         19faf9ee06224c5db669539a10eae7c63f52f2e6 ASoC: SOF: loader: Remove the old fw_ready related code
         0386dd9140d04743ba15ebc349d9a7fcb6e24824 ASoC: SOF: Rework the firmware ready message handling
         

--===============0964692778028689841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1650908102 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1650908102-cb9d2b8dab610b779d395d8fa405b82a36dcd18d

9a2fb6e78136cfd4499c745ace0f7bc7473556da 0386dd9140d04743ba15ebc349d9a7fcb6e24824 refs/heads/asoc-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJm28YACgkQJNaLcl1U
h9D7Vwf+J44S7VMLaxtfGk9qu+0MGYlLnV4sd2gm0gKKtJD28F3C0ry5pptz8V6r
ofNpWDJR9UQErtCzutvHBPX6jM4MLb/m6SDNq4WOO/8DSuDROz9SIyV7cHrc/2Ms
XALqcjhLj4s4+Air2sIrx3zpp8dnq1rP6Rst4mS+WZXsHygxeN1oE1BY8XC2qm8/
y8h2daS8sd2Y2R88CxFk41iTGxIevwZOeBTbIbjIwhvbSBdMdTMbi/yD97qDpOwY
UZU0YTFxfcZq//s2dzWtTWf5edZH6uxvp3KBP6g9mU59whpLB1hnzHMsfXGhFy+u
bAZZ0jbKrxEADzwJrnt6icsyv4anZA==
=8/9q
-----END PGP SIGNATURE-----

--===============0964692778028689841==--
