Content-Type: multipart/mixed; boundary="===============6515623535706101438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 27 Nov 2026 11:08:56 -0000
Message-Id: <179577773658.900634.15316826187667092530@gitolite.kernel.org>

--===============6515623535706101438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 730acad0b83da0d7b658d99cf87ef979012ec638
    new: 9aca49d33eb4191a95c57290360fe8732b639025
    log: |
         748ea6c389c01af93a1d372876ab4176e3f0a916 USB: serial: mct_u232: fix NULL-deref on open() failure
         d091d9a05f78af9332785f1767467a0a88d24233 USB: serial: f81232: drain work on failed open
         9aca49d33eb4191a95c57290360fe8732b639025 Merge tag 'usb-serial-7.4-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
         

--===============6515623535706101438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795777755 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1795777733-d85fcc5fb8fda60f5b8f9b08ebc0c78e4b20afe2

730acad0b83da0d7b658d99cf87ef979012ec638 9aca49d33eb4191a95c57290360fe8732b639025 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmsJZNsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LgcP/3l3Q4QA7AN/AgC5gnx6
o/ZcRBXnlaIQEkmleWKudXkQE7xN9pe5cZ5B8fBGUY9PdB+sKUeLWuUQpmMIDsd0
uc8MeB89JJpVPTtGJ8gu4B1WAv4ldn8jSDljmtNRgClVjAIaD6nRYvs5+qI5ZMg/
tM+2zfWc91ej+2BmQeQieO0caT92hum8d4jc7p9fgLlXK9FO9K9kt36Lt8Tb0OCV
2FrXom9nrNykYzJ6E/l/mLKlPJJg/3H5MHUyqZ0YdXDEL9+YOyyOQvtOpf7mCFnN
ox9cuAFuzgHR2JfugjlK8KsAN6g/BkiT86jWyUJDcLH1r+F6P6gh/Oyiwb6C4ytW
nZ6TBSkdD5YQ1Ke13qdKe+9PDYqDX6I3hY4lXEpS8EqeVeY/NnNzm9iyfYOtwOIP
jEMe06jWXZmfSpjwQeIz3jBBKBBNxHLlLo70XoCqq/GZ4B1Q0SPD0l66B7S7GQds
ddkdWSF3UuXRiWZB8CWQkPq4A2eywwLDBZXzoSB8B5r9l7MXo6SUhuE3gjQXCcas
lCmDYIkFHGspwjUTtNWRaoIkVEXHM6G5BSHDXD5FdNE1yh2RCwalqNCIjnu3uUyl
BMUmSk5WejvwDpuB7W7basHw+jibVNu2J2OOa3mNR00D12ZLTeAba+oVaWXu1ZAr
Fu7JGxnwcmjs1vNbqzV0UVsp
=HVGQ
-----END PGP SIGNATURE-----

--===============6515623535706101438==--
