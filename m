Content-Type: multipart/mixed; boundary="===============1623947412982802567=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 06 Oct 2023 17:44:42 -0000
Message-Id: <169661428208.15684.15314215233778681494@gitolite.kernel.org>

--===============1623947412982802567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.7
    old: 4b226f15421d160cc07ff497179547f5590ce758
    new: 85a6af284d1c720d78683b550bb5d32bc84e3cfc
    log: |
         ae67b6371d0432e3fe25993189e89f814ec1e4d0 ASoC: SOF: IPC4: get pipeline priority from topology
         4df7d6a61f2c0e0920f4f4caa02e41797974a487 ASoC: SOF: IPC4: sort pipeline based on priority
         a47cf4dac7dcc43ef25d009ca0ad28fc86ba0eef ASoC: cs35l56: Change hibernate sequence to use allow auto hibernate
         3df761bdbc8bc1bb679b5a4d4e068728d930a552 ASoC: cs35l56: Wake transactions need to be issued twice
         79b101947a829a1c4c3eca4b6365093d2b534cf4 ASoC: cs35l56: Enable low-power hibernation mode on i2c
         634ed138d80b1cc8a903edb226458ea203c44abd ASoC: cs35l56: Enable low-power hibernation mode on SPI
         e22ece0f653dcb3db2efa3a0f2e092dfec90e5b7 ASoC: cs35l56: Update hibernate/wake sequences and
         85a6af284d1c720d78683b550bb5d32bc84e3cfc ASoC: SOF: ipc4: Take priority into cosideration when
         

--===============1623947412982802567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1696614280 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1696614279-7029b4db36472dd6e2ba8c77df34c27010b9ec9a

4b226f15421d160cc07ff497179547f5590ce758 85a6af284d1c720d78683b550bb5d32bc84e3cfc refs/heads/asoc-6.7
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmUgR4gACgkQJNaLcl1U
h9AiJAf/RmsIF6zpmjDpC4inDumJ5fYBkLsCnigGQF08RUQQxHK3z6lj/f53rKlk
ggAnneFNRgn2wDRAjNYiL5+UrzwTbOH2Lzx4So/V8BODHWa47CcGKPrBEHJJBGaH
hAsDylVeoKTGDryniOsOg0RmkvTGypAhtsBdf7hNJmYwMJaNrnBAPWJxfqqBih6G
zjZ9kESKd7eoZp0cnZXdtdfO8UzLxrP4ght/26qmVpTXBwX38q+jV083WxRnWrbe
BTW0R1J3dwck//07a8ojFr39B6fmnhCeKUF27g2SeI7SpnMUeyOHUKJEt/gZhNEG
+6Y6Lwoc0DEJoDFEGNzqc0dFFAWIzw==
=VGvH
-----END PGP SIGNATURE-----

--===============1623947412982802567==--
