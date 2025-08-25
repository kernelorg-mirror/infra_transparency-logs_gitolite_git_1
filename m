Content-Type: multipart/mixed; boundary="===============2932194031448712941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 25 Aug 2025 21:38:08 -0000
Message-Id: <175615788834.1658857.9155339669251884065@gitolite.kernel.org>

--===============2932194031448712941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-linus/hardening
    old: 871fcff457f9b7c8a87695a614c8748ebc8683e9
    new: 351b51dc16a9ed169514cd1ed39f98ab86cf052e
    log: |
         351b51dc16a9ed169514cd1ed39f98ab86cf052e LoongArch: Rename GCC_PLUGIN_STACKLEAK to KSTACK_ERASE
         

--===============2932194031448712941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1756157935 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1756157885-176d363c23bd87894fa26d84f4806bdacd929b05

871fcff457f9b7c8a87695a614c8748ebc8683e9 351b51dc16a9ed169514cd1ed39f98ab86cf052e refs/heads/for-linus/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaKzX7wAKCRA2KwveOeQk
u84OAP48Qt/s2K5uhf6/CVwrMrul5sqMBak5vNOX1oWvHKxJKwEAxycPBh58cLsV
DPcV707yRT3pSXssreMbqPPdm6ox0As=
=VA18
-----END PGP SIGNATURE-----

--===============2932194031448712941==--
