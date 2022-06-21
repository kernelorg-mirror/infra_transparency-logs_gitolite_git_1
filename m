Content-Type: multipart/mixed; boundary="===============6170707322591472955=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 21 Jun 2022 07:49:31 -0000
Message-Id: <165579777163.2853.13138584088033486250@gitolite.kernel.org>

--===============6170707322591472955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: a111daf0c53ae91e71fd2bfe7497862d14132e3e
    new: 152520cb5fdb6929ac7e91fd00d820baac2143fe
    log: |
         3f83b62a7bfa273959cb124bb581a20a68d114c3 mfd: intel-m10-bmc: Rename n3000bmc-secure driver
         bdf86d0e6ca307de8c85e9363b31ca8c86c0b0c7 fpga: m10bmc-sec: create max10 bmc secure update
         154afa5c31cd2de5e6c2c4f35eee390993ee345a fpga: m10bmc-sec: expose max10 flash update count
         7f03d84a672d87630448339a8a0e1d689f6980f9 fpga: m10bmc-sec: expose max10 canceled keys in sysfs
         5cd339b370e29b04b85fbb83f40496991465318e fpga: m10bmc-sec: add max10 secure update functions
         a5e3d775d088658a0bd734eebd07283c9ac79c17 fpga: Directly use ida_alloc()/free()
         2df84a757d87fd62869fc401119d429735377ec5 fpga: altera-pr-ip: fix unsigned comparison with less than zero
         152520cb5fdb6929ac7e91fd00d820baac2143fe Merge tag 'fpga-for-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
         

--===============6170707322591472955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1655797769 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1655797767-d67645e8e32593529793462d7256cc500958f3c6

a111daf0c53ae91e71fd2bfe7497862d14132e3e 152520cb5fdb6929ac7e91fd00d820baac2143fe refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKxeAkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ixYQAMCKJ1/BarjVGuNpWg7U
amDdEftONKw/5Ghd79nrgUYd/qC/GktlI639RHxjomFOH9lWDZUWlqYbY/lfViGH
tyfOfFHkU0kzRT4/b6FfY9kMVFlbM+seXbfqgKHLF9JslAXHm4grylLTgZv/kb6R
WvpMLxmD1nqzHD6Iwui7cri31Ty8f+6xnUDHd+vvZ6dqckl17S6hAw9suFunfqkM
4ZEf3g0BDbOz6Np3/fRTVjmGlP4Q3RdJdVJ+dbrXr3YRaZzHLywNTXLcSwbgaX1o
DqYrpmYtWBQBm1kv/Rj4L1/0qrHDwOUifmozf7/9j9ly25OPiw2KWap9bhoNOExC
Pmj2RoeoPT+l7qSfECme0uxbckIuPJfy+motf7hHrFq8CNmDr+7tEmWqVU14SI3m
dlBCGJu582nyULB+gwJKMx4QAscHmK/I4ESXSSo8mEiHmlX86lueDiplaU0q37iT
FA6gvb3xkRU/bEcH9/ZwvDep6kUopKgi8mWyPRLAPHYdY8Ia3SNXGKCISKMjWQF2
0hmADfcGtJVowOm8iBW5XOzP0jWOBliv42xggvOliduFTox3LW+Ow4Ck/7KSj6G1
mCkkgD0OYYR5lgkrnNKDZ3GiNNQ+CcgRV842eF5NuPdn+11FrGh8iVMV2FLPHzUk
bF4+cpzKvi9gPY0NxEj0ffmd
=WNZn
-----END PGP SIGNATURE-----

--===============6170707322591472955==--
