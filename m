Content-Type: multipart/mixed; boundary="===============2478185192596812845=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 11 Sep 2024 16:01:45 -0000
Message-Id: <172607050500.1809575.4883409831416147983@gitolite.kernel.org>

--===============2478185192596812845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.11
    old: c6b9a92225d1365197effcb3afc56ddd62fc36aa
    new: 38cc0334baabc5baf08a1db753de521e016c0432
    log: |
         38cc0334baabc5baf08a1db753de521e016c0432 ASoC: codecs: avoid possible garbage value in peb2466_reg_read()
         
  - ref: refs/heads/for-6.12
    old: 5c4e15e63216e7268bb2f1132ee8fad0ec46bbb7
    new: 92556bd800fe4ce1c3fd18332b42a4eb85633951
    log: |
         851e3a2a4490b03bb8dd0cda1b8b2a78f6a92805 ASoC: qcom: sm8250: enable primary mi2s
         92556bd800fe4ce1c3fd18332b42a4eb85633951 Add support for primary mi2s on SM8250
         

--===============2478185192596812845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1726070525 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1726070502-a275e0dd46a2f629f9d8d62d7896136209f2daea

c6b9a92225d1365197effcb3afc56ddd62fc36aa 38cc0334baabc5baf08a1db753de521e016c0432 refs/heads/for-6.11
5c4e15e63216e7268bb2f1132ee8fad0ec46bbb7 92556bd800fe4ce1c3fd18332b42a4eb85633951 refs/heads/for-6.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmbhvv0ACgkQJNaLcl1U
h9AJOwf8CsenreMgqb/CCaCxrUCUQzwynjvt6zZC3ahrQ8CfuOvG5UvPWdMy9x8O
Zu58Elr3Mogc0xIQF8CX55EtGMBYOliCGQW4gKhSaMBenDrFk4PS6wt7Pk12K+eY
gs12mwXh/UXXroJ7z+gfh0YyGVmbYRxMrrOmzrgVld8ed8VMWVfh8rUgKl9kKi5n
TQ2rkvfsxZgb3LNViO1Hn+R7jWD+IR90CRLs3h7ewzbzyOkCZkWSFU+iNBT/5ius
N6/SP1szc7klyXDS2pTUlV7NZFSi+GilFxLm3vIo/w7DX9y4+ESyc4ElfaxO0oow
aZ0uPXhY+fQZgjwmp8MV2aNGXYVKPQ==
=M9WJ
-----END PGP SIGNATURE-----

--===============2478185192596812845==--
