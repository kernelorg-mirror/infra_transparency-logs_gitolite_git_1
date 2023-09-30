Content-Type: multipart/mixed; boundary="===============0705405732963745464=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Sat, 30 Sep 2023 23:40:38 -0000
Message-Id: <169611723862.11180.15690681858409134939@gitolite.kernel.org>

--===============0705405732963745464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.6
    old: 7e1fe5d9e7eae67e218f878195d1d348d01f9af7
    new: dd9f9cc1e6b9391140afa5cf27bb47c9e2a08d02
    log: |
         e80f238d2bc0c0f27dc52ac824ca80b938a43ace ASoC: core: Print component name when printing log
         dd9f9cc1e6b9391140afa5cf27bb47c9e2a08d02 ASoC: core: Do not call link_exit() on uninitialized rtd objects
         

--===============0705405732963745464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1696117236 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1696117236-119f5cf8144846a2a5178836dbac44489176cbbe

7e1fe5d9e7eae67e218f878195d1d348d01f9af7 dd9f9cc1e6b9391140afa5cf27bb47c9e2a08d02 refs/heads/asoc-6.6
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmUYsfQTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0JCwB/0TS63QrFVOMmATTVsiqTWChOBEDkB3
L3+jjGoPVp62Pcx9F503XRv8ziH8YJCblEf+qwxtOrUZeXm7SHcDrOzNcOuQkW37
3VKDsKvec1booHMYR29xnWzGgaStLqHQ8MPYVkvJ3Rmh1tzCtg8HBdf4e4gfTiUG
bz+Sq3RVJfgbOfCs0Qx4tjw5r7RcUUf0HJSQp0DehsqdzINU14p7vs6Vo0CZrRg3
jTGbFOVLHuuREI6d/4mpdQFOrka3md5jzKSP4j75OBOctD/PE7NfmImtYzfKfUii
HAVtSFHU3z9xZNPZMmYaLMFO629UbltMHfMDoWEm1yh9Ses5lx3uftFq
=vXat
-----END PGP SIGNATURE-----

--===============0705405732963745464==--
