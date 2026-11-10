Content-Type: multipart/mixed; boundary="===============0526358563264859899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 10 Nov 2026 10:30:42 -0000
Message-Id: <179430664212.1445052.5676835111570081899@gitolite.kernel.org>

--===============0526358563264859899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
git_push_cert_status: E
changes:
  - ref: refs/heads/vfs.fixes
    old: 8eaa35c6c29ae669949f4b5b0814c3d34c8ed658
    new: 1448959fe3d013ffdb8302d17e4a8fdad2d2da95
    log: |
         1448959fe3d013ffdb8302d17e4a8fdad2d2da95 fs: fix the SEEK_CUR f_lock condition
         

--===============0526358563264859899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x91C61BC06578DCA2! 1794306640 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
nonce 1794306639-29995e27a26a9a7576656fd11cd70c2b9ef967db

8eaa35c6c29ae669949f4b5b0814c3d34c8ed658 1448959fe3d013ffdb8302d17e4a8fdad2d2da95 refs/heads/vfs.fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRAhzRXHqcMeLMyaSiRxhvAZXjcogUCavLyUAAKCRCRxhvAZXjc
oi6mAPwM+9jH884FcoNQRYJeMSySaeGoo4QFmnxyFd6sSfp0yAD/faMLFCMEc9k5
zN/iqoh+O4/02yDMunSy14Z3fklrRw8=
=zOBx
-----END PGP SIGNATURE-----

--===============0526358563264859899==--
