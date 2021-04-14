Content-Type: multipart/mixed; boundary="===============2127434197356848432=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 14 Apr 2021 14:42:53 -0000
Message-Id: <161841137340.15909.495819800495659494@gitolite.kernel.org>

--===============2127434197356848432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 1373fefc6243cc96b3565f0ffffadfac4ccfb977
    new: 4b853c236c7b5161a2e444bd8b3c76fe5aa5ddcb
    log: |
         82dad9fb68fbcce4986503ae446e409ba2aad699 usb: xhci-mtk: check return value in suspend/resume hooks
         fe8e488058c47e9a8a2c85321f7198a0a17b0131 dt-bindings: usb: mtk-xhci: add wakeup interrupt
         04284eb74e0c350be5e75eda178b97063343af13 usb: xhci-mtk: add support runtime PM
         7fed6368ebd9de2025e4faf97b82c5f1e1d9097d usb: xhci-mtk: use clock bulk to get clocks
         4b853c236c7b5161a2e444bd8b3c76fe5aa5ddcb usb: xhci-mtk: remove unused members
         

--===============2127434197356848432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618411367 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1618411367-9e8e611ac97b618ba095c061f99af0580e174f81

1373fefc6243cc96b3565f0ffffadfac4ccfb977 4b853c236c7b5161a2e444bd8b3c76fe5aa5ddcb refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB2/2cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+d7gP/A5E/JXdWe7FJXn7Vhcu
7ZVP7RExic4D4vyiJ6LOxJ7L13Yu/W8AoYqIK4RMXo1Qbu9XFMnnrhqpJok7SkPY
MK6szimkuMfXCAqpzulup+B4YLoV6VfalBmi4pqe9tKD+gpT8+Z+wR7ZDbK3tQr9
EuPYqxycJxjsGeL7dqe8T+SuKj5y+6SqznqHl2JvtqGke5kuEFRDZ6Xmf6tXyYnU
EJVodkT5HOf5r08GiFl+h/QNTXmiICNqvw+y1LT9IfFsrscUwFCOYKTgXz+ZM9rR
Z8ZTt7CvC/7A0SXla9kBELIyQWYcrm1HzUbNGBoWKBi3EcVGHiY5jvIlyefTMUE4
cznLyZXwVxUgkwEKoegcZBGJXHvIKOR7OfgRP6cYU4lIhAeov3YXZc++YFpZjZyG
Ok+f8vunioOxjjOhdR9nJ/JHuRA9rKMGXscJ3wlF/KxwDyr/D9ToprMTCOYZyUga
vsCLQGIbAzBzUR+xYQQpGtsgEjkfangxdPvMcrddVT+vfpzlKHxu8hMLO2t7XFHq
Pd/7+FwdK72t9X+Xxu/kgkB6t6zfiVttWyJlBv8iBmbfCn0p7xN/ZfFMCHgY5sq7
3V4FRalO6PnivjWABRnep3wkMTrWu3gAOi39vA5Yqe2hiJgN0NngJOimCLEEEeUc
YcsQum2iFI7GN61d8O5vfZoI
=m0pU
-----END PGP SIGNATURE-----

--===============2127434197356848432==--
