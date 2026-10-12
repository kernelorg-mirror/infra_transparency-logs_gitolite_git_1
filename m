Content-Type: multipart/mixed; boundary="===============3390060391204733485=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 12 Oct 2026 12:41:59 -0000
Message-Id: <179180891957.535553.1737940371290415607@gitolite.kernel.org>

--===============3390060391204733485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
git_push_cert_status: E
changes:
  - ref: refs/heads/work.namei.reval
    old: 159baf029b6aaa4ffdd0d8efafea3d0b008db6f3
    new: 77a30dfe72b1977ed5608e6bdd1b55a8ee2cb511
    log: |
         77a30dfe72b1977ed5608e6bdd1b55a8ee2cb511 namei: don't follow a symlink that lost its mounts
         

--===============3390060391204733485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x91C61BC06578DCA2! 1791808918 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
nonce 1791808918-e568306ed10ae37e057f0d6afd33b63e59c75d9f

159baf029b6aaa4ffdd0d8efafea3d0b008db6f3 77a30dfe72b1977ed5608e6bdd1b55a8ee2cb511 refs/heads/work.namei.reval
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRAhzRXHqcMeLMyaSiRxhvAZXjcogUCaszVlgAKCRCRxhvAZXjc
ovlEAQDBr39wG1b4eKeN4Wyyjv7slPlnM8BRkkXTr01YtUis/wD9Ekg3i6WDDY4F
OqlaIQV8icUhLjOSI5YyWE/m4rn60w4=
=hYAO
-----END PGP SIGNATURE-----

--===============3390060391204733485==--
