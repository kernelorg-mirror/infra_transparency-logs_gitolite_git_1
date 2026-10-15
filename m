Content-Type: multipart/mixed; boundary="===============8511792685337668041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 15 Oct 2026 04:34:36 -0000
Message-Id: <179203887647.3567023.6739510544374434622@gitolite.kernel.org>

--===============8511792685337668041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/execve
    old: df2908090cda368b01ff43709f51890076c56157
    new: b36b990c50b1f581b9a7f35ae256f5542415fa69
    log: |
         b36b990c50b1f581b9a7f35ae256f5542415fa69 selftests/exec: report the skipped binfmt_misc_bpf test on stderr
         

--===============8511792685337668041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1792038875 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1792038856-134d181070ba7af8d94f8a544e0d693598a28abd

df2908090cda368b01ff43709f51890076c56157 b36b990c50b1f581b9a7f35ae256f5542415fa69 refs/heads/for-next/execve
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCatBX2wAKCRA2KwveOeQk
u4rEAP9A5VEl2SLoVyeifAw4wjdDvHf8REaIiQeD9RiQYwUcEAEA2mohE2FOO2sJ
706qyPcVFNFor4SqLdnqFZvOnp3ZMws=
=DZ4E
-----END PGP SIGNATURE-----

--===============8511792685337668041==--
