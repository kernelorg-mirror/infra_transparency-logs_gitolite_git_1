Content-Type: multipart/mixed; boundary="===============4432335710066314328=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sat, 22 Feb 2025 15:09:54 -0000
Message-Id: <174023699460.2646471.1806918222670808898@gitolite.kernel.org>

--===============4432335710066314328==
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
    old: 7e620b56d958a5efcb0158c366581e0637fd9a50
    new: d5fa41452ff46574deb463f54d8b98fa4c219d7a
    log: |
         d5fa41452ff46574deb463f54d8b98fa4c219d7a coredump: Only sort VMAs when truncating or core_sort_vma sysctl is set
         

--===============4432335710066314328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1740237023 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1740236993-45dc76ba96e416ce588b80ad9f47fb6d99f55341

7e620b56d958a5efcb0158c366581e0637fd9a50 d5fa41452ff46574deb463f54d8b98fa4c219d7a refs/heads/for-next/execve
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ7no3wAKCRA2KwveOeQk
u8ZuAQDpCPoT4PyMh8PmTj+xAy6rvOkrHlr/yE1eRtiq7QELfQEAqjLWEHvhlmF6
7KACmRCmk0rum+OlGQBAIwPhAmSXrAk=
=Fc+m
-----END PGP SIGNATURE-----

--===============4432335710066314328==--
