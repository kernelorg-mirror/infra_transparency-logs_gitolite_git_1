Content-Type: multipart/mixed; boundary="===============1434902694433731415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 29 Mar 2023 08:59:00 -0000
Message-Id: <168008034083.2472.1988038299317082437@gitolite.kernel.org>

--===============1434902694433731415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-linus
    old: e8d018dd0257f744ca50a729e3d042cf2ec9da65
    new: 7b21f329ae0ab6361c0aebfc094db95821490cd1
    log: |
         b43a18647f03c87e77d50d6fe74904b61b96323e tty: serial: sh-sci: Fix transmit end interrupt handler
         7b21f329ae0ab6361c0aebfc094db95821490cd1 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
         

--===============1434902694433731415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680080338 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1680080337-31714cc8b1c2a6f95e886afa85d509e105486e02

e8d018dd0257f744ca50a729e3d042cf2ec9da65 7b21f329ae0ab6361c0aebfc094db95821490cd1 refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQj/dIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3mUP/i9/SFy97OuJ6h/+n0Rc
VlhhwmZvwd68LUxPKPcNJw1maY/l9f+J+O1vc9Meklmn9vdIo8OOheMUdIN60LLp
dJWbsgPH5h9mAAOQsbeYuBoNTZYtlD8PJU/7QdJUthqWUJJfX/thLq+F/7xaONiq
pn7sWzNVxdNe8RVp84vvauRbVRfzvpJsJfCqNbgVnhKM0JfX1+99Wa6i4OmlsM7P
2jfHwmInP6EQR7Lr1fitTaIHByYhMC5Q6ei5Ja0vmqMIBE+JttY5CrEN/HoPwXcl
opAlnWFqQILVsWAz4ChAC4FfGbvo1KclvIS/GasHKhJGiKsQS4hAZ7njT5ozbDbR
aw7r6Zu95+uqUMNsQYA9ZvWLexkoFmKNtnqgrtX6x/cre3weYKdlJMVG0FHvZd+j
H05LybcCbr+9pPj8IUC4rm3MR/uyjB6zWheTIvkTNt0/+GN+T7wOdsdf4J79aJYZ
YYhEC34FtDDgkqls+NcwgTtVJzHCZOpzfJGZOg2R5VLLpIoPLPYzgX1aiJLOW9wW
Y4OFNdG4LgDgvOMbqvOh47WF4sci5p+UCUCHyFVg0eJ6RR+67yWV4WcP9gEgMs34
fr1ouaKg5sD//NzEl5mswiVUhhECfijbVOCNZ9NDGDxqRhojNLdmg3is2S276TkE
c8acA1okacqANiNCFXNK76Fs
=5X/y
-----END PGP SIGNATURE-----

--===============1434902694433731415==--
