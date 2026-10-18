Content-Type: multipart/mixed; boundary="===============0197671115164636780=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sun, 18 Oct 2026 15:28:49 -0000
Message-Id: <179233732907.3626792.11007864132915062199@gitolite.kernel.org>

--===============0197671115164636780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 09474508a25136186da7e4fcbdce5d8e6a6f5842
    new: f85a5d6cde9806ef700af0b63ba0bf6dd9abc86c
    log: |
         4452e9d26037f8f6f62c5c4507873ec0aa0574ac assign some 7.2.9 CVE ids
         f85a5d6cde9806ef700af0b63ba0bf6dd9abc86c strip the new mbox files
         

--===============0197671115164636780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1792337319 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1792337319-be1b1bcfa6b46e36147c833134587f68eef10165

09474508a25136186da7e4fcbdce5d8e6a6f5842 f85a5d6cde9806ef700af0b63ba0bf6dd9abc86c refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrU5acbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+g14P/2+K9DdTdlRMQ+E7lDc4
zhTgnG7YpXL8LtEjpQuOFRAYkr2U+1kfWQa0/Iba/saO59DnHP3d9rMDQSIJgM9V
R90eYjARKMKIEKKwT/hhWqNU+THW9aYzZLFDJuSomyZFhJ6k+ACVZbfllEYjHPJV
uEQAt83nBiKv/d6n5x5FUhfZ+bVvD83JI2rroTgoQCMrJgFNPfg15HJfkXveof2i
QEShjJjSg908NrMO1EKOrVGL4vcSbnydXHgB1fRFnZN2p4N19MoBRiOtcLjhwV0e
+fkvR75SlNqgk1IObhq/Qu1KSpkFccWoC0W9AbIo3TuXR7whu2FZO/YQTXdI/844
NKXr48HZmceGTjSuOR+YISfLygA+3l1TMYB7CVQ5In/q2/soVnUlu5E90zOqmjXa
xYSgvfDkFSSMCx6jSFRwvra7GoRsrFjCwEr/hMWJ2dDc1sf1NvrFhHXeTjm44UgW
1a9gefsTexlOwvex9+WkCO7vB7y2cg3JEkFlIK7AK6iUCa2rY6vH4kPNfjt77D8f
dQVNugPx6gFFXadkbsX/Jyk6rFsgpOo2EqdxFSxOUbpWSYkOFJYhEtX0OdVhMj8w
lfgat+AAcSn0XUrjbQAdq+gAcp8wEUbyRKBjtf6ww7d1i2eFrsR5WG+9hnUjcB+7
TGGpqpGnII6PV3yRn83bmShP
=xYzM
-----END PGP SIGNATURE-----

--===============0197671115164636780==--
