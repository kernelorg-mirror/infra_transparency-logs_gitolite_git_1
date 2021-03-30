Content-Type: multipart/mixed; boundary="===============1158701910341758982=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 30 Mar 2021 12:39:19 -0000
Message-Id: <161710795999.23456.11964751876285493421@gitolite.kernel.org>

--===============1158701910341758982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.13
    old: 3de72d6a282271f82000fe163296d95f8db05632
    new: 96fadf7e8ff49fdb74754801228942b67c3eeebd
    log: |
         f556de6087f0d19825ffcdddc4816f83ddfd35e3 ASoC: mediatek: mt6359: Fix spelling mistake "reate" -> "create"
         c7721e94279887f9dd8f4be303f2054bb5477c9e ASoC: Intel: add max98390 echo reference support
         96fadf7e8ff49fdb74754801228942b67c3eeebd ASoC: q6afe-clocks: fix reprobing of the driver
         

--===============1158701910341758982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1617107949 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1617107957-c4c824903db0b7faa63acee1d0fb600e01213812

3de72d6a282271f82000fe163296d95f8db05632 96fadf7e8ff49fdb74754801228942b67c3eeebd refs/heads/asoc-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmBjG+0ACgkQJNaLcl1U
h9A8Nwf8CbMZvnFuN62vpV1nLGEqS15EPLEXeUinszjYBY13zVmWE9ES4H9jgjCY
iFeQ6CR/wl94S9VyAWUIFV4KICod+TECPfA9TlregUyRQFKV+2FuRuaKndL5GkEf
nJ8nLe2JNvAv3ED74bUNB2LQ0/3EGeXSDnoKmb5DroUU15Ha6F7bcTcI7WbJUfRm
zmlNT1VfbKtQ+YfC61QfdTs5SjqA5sfXIilMa6OxA2jXA79mHFp2RAkfilzbPdeY
uc6XAjMrv1VBlu0OrIbl5Zyr/Kkwguj0hCLanlMqCDYtYyOZg041ZaEv1RF4XXlL
AuHZQfx7T0DnACVohucdhmFANxyP7g==
=tsoG
-----END PGP SIGNATURE-----

--===============1158701910341758982==--
