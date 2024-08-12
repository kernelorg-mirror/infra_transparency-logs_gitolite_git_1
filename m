Content-Type: multipart/mixed; boundary="===============0233808286460524213=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Mon, 12 Aug 2024 10:32:54 -0000
Message-Id: <172345877453.30345.6350792178623421741@gitolite.kernel.org>

--===============0233808286460524213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/mem-ctrl-next
    old: e3e4e77140b4a240865309cc543141a593be4a21
    new: 23a641d5c2bce4c723fff9118a5d865ee6b9d05a
    log: |
         8c38617722bdf57a90e6c77ed9ee5ebb60958d2a memory: ti-aemif: remove platform data support
         f6ae541cc3355fe872d4c942dc47d67877951d17 memory: ti-aemif: use devm_clk_get_enabled() and shrink the code
         23a641d5c2bce4c723fff9118a5d865ee6b9d05a memory: ti-aemif: don't needlessly iterate over child nodes
         

--===============0233808286460524213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1723458772 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
nonce 1723458772-c7151870cb03e1335a317df44d2fd36cb306ebbd

e3e4e77140b4a240865309cc543141a593be4a21 23a641d5c2bce4c723fff9118a5d865ee6b9d05a refs/heads/mem-ctrl-next
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAma55NUQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1zRyD/4heCQ0/WXPkdrGJZtRyy5Q+27BZpFj4c5w
hY9O1lg7LJ8sp8gakwGo6b6wdtNXZDRFI/336hQf32+yhygw5glvv7KRzGm0VaMI
6eQuBSoKxJmCbpYOc6t+myP3DI9+6viAU2zwf4cxosYHdhu2OQlw/RGW2LJDrPeP
5BwgvouxtYpYmL6Mamr7aTv5Y9prmWX1cH/bxCo++UQ+5iledziuFFbsr4pKT5FL
+4UmnIyQDrqgg8qWseqktOLg+Kj623UYjDKbA/mijsu5Jy4x0YJEmDSOfYR4Pc/S
wxb1If+QVvm1S4BFJJUjUdSEF1Z8XPGa50k0CpixyA2qgV/REEBbRo3vaKfJQAnJ
GRIbMo/4wvO5f0sMKN9fcCfNX/CTLnA9yL3Fr4hZWp6dQPN74kEsS9TCjrFZc+GW
+50bW1MrzSi1WrMRm2ELRFlvHlsEDtqRGxlIVwu0Pobiu0y2AJmI39Dq7sy2H+n2
RKb2BiZl/0eg/FJoUtMowxrQ9ExNhf2NBf1LXpUwN7DCx0KcgF5hdrwbSseLxxiG
dispk08ETRypl3aPbv+4DAYlKmaWGChR5GV5M6ce69XRy2FXHgLVaLkEFPk7+urw
I4NFFjnLOORZcA0keRBG/DeGt8wBYrAIj3pxJuV0NNMCSviVaUCM6XhASGU7c9pP
gMeDttuVGA==
=/eC+
-----END PGP SIGNATURE-----

--===============0233808286460524213==--
