Content-Type: multipart/mixed; boundary="===============5948424935041210011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 28 Feb 2021 18:21:45 -0000
Message-Id: <161453650551.15529.2813899582550773672@gitolite.kernel.org>

--===============5948424935041210011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 312b5d65a03db01974224c76481c0db1786c41ae
    new: 9c01e920903fe10d7d5ae655eae7dc90026ee21b
    log: |
         ce8d09f0e80400cad4bdae8b449e38b5c3749960 HID: make arrays usage and value to be the same
         fdffca4068e0a8748c98638032c3967ad142efc5 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
         e0537b5027e04fa9c236cc97074d325bd0af0697 xen-netback: delete NAPI instance when queue fails to initialize
         875171afc309307d1a56b6116024b1aa52dc4186 ntfs: check for valid standard information attribute
         f5014dad990ad8be57dc7a23ce9fd414514ea207 igb: Remove incorrect "unexpected SYS WRAP" log message
         dfafcf5061759d8aa98ce8c671072b6de3eaa6bd scripts/recordmcount.pl: support big endian for ARCH sh
         46677787079cb3ae0f6fbc824f1c36f749a4a3e7 kdb: Make memory allocations more robust
         81a14f8c9b479e301eccaebad23be13cb562265a MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
         9c01e920903fe10d7d5ae655eae7dc90026ee21b Linux 4.4.259-rc1
         

--===============5948424935041210011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614536504 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1614536501-abdd8ed9ddf050b34d036f8d0c8bd6f2929cd1e7

312b5d65a03db01974224c76481c0db1786c41ae 9c01e920903fe10d7d5ae655eae7dc90026ee21b refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA73zgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LhsP/Rai9I1ckRXceaz66QAW
hDZkXGajjQd81k4WEqi85NBOlHr9iyD7EGsnNl9PN9T2C4HJa0eDko4HlAZSFq8Y
7s1eM4FxvypDkQsI/IQJrPLBoQD3rxYbhseK6O7tmsTBGw9rWdnCU7SDKpRRbHG6
Xvqei0uqnz1YEOdpsAJoa3iaM3oe6/1EGERkVoIbZNJT1Cjf8Em/sOCgo5LK/Vo/
+puM/TaHf/F3UAEBMWeED4kvRMmZqgl55KkPqt5uD3rQd8SP7XH88Me964V7jbsW
5KcUbAg0LbftBJj/pdif/EhcOkRQ7MWmXguRtDmbV48Eso3NBPC6VfRTv/RJrFiO
8RkTs0u9Y7DEqXb6kO8LW5cX0BKb3dyxUjPQthRJDfVbSt6InidcgtP9UOruLK4U
QUxmNLobNn0Lt7gCQdR8f4M8mIflW+HXyDSONfiZeCRF119fzgM1nEdGLGR2zXUc
+VbLiv3sDBVdOCIK1qJpb7kXt+b+VThyZhwm5Plsycjuae1cC5ehPvaeq4DAgMJ2
TSvVj7fnNz2WaXSibrUiy8s9Fjjk5DqXt4qyhdEfMBlW9LTzXzWdnxH9AOgUeD7Q
issZHYHImpT6PPKzKSnIgVSmkYdywp38lyw1CP1fQkgQwj8jNDvRr8VSA8KuOyHP
SQFzcCdNhGALzqJurT8eJMa5
=wMeV
-----END PGP SIGNATURE-----

--===============5948424935041210011==--
