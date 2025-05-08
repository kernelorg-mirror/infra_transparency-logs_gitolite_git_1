Content-Type: multipart/mixed; boundary="===============8280024340157646890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 08 May 2025 16:43:36 -0000
Message-Id: <174672261695.2852765.2294760628956454898@gitolite.kernel.org>

--===============8280024340157646890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/pstore
    old: 8ffd015db85fea3e15a77027fda6c02ced4d2444
    new: cd5761f6917dd59cb59fb611c9b9a1dd97303d23
    log: |
         cd5761f6917dd59cb59fb611c9b9a1dd97303d23 pstore/zone: rewrite some comments for better understanding
         

--===============8280024340157646890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1746722647 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1746722601-6b2d203df1ee0c6eb8c55e80780f50d45e17b08f

8ffd015db85fea3e15a77027fda6c02ced4d2444 cd5761f6917dd59cb59fb611c9b9a1dd97303d23 refs/heads/for-next/pstore
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaBzfVwAKCRA2KwveOeQk
uxK2AP49GPncrA1o5EDOY467TXPv64yCht/SpqrrGeuFpS4PqAD+PFq0ys1emu/A
4qA8cKD8qfyO88GklXW4c41BEU721w0=
=9xmc
-----END PGP SIGNATURE-----

--===============8280024340157646890==--
