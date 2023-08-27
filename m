Content-Type: multipart/mixed; boundary="===============9076147937687491116=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 27 Aug 2023 19:12:11 -0000
Message-Id: <169316353104.14949.9229230441584667115@gitolite.kernel.org>

--===============9076147937687491116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: cd363bb9548ec3208120bb3f55ff4ded2487d7fb
    new: 024f76bca9d0e29513fa99e1cd0f86bfa841743b
    log: |
         77c576602dc7406781e0e9934bfe8dc9506d1bf4 objtool/x86: Fix SRSO mess
         76e18e6709c84af8cdc95e5c09437e29ec337d1c Revert "f2fs: don't reset unchangable mount option in f2fs_remount()"
         c5bd20577ff33c8ce2df9079df1c70e943652d56 Revert "f2fs: fix to set flush_merge opt and show noflush_merge"
         db05f8449bb3529aa65753d30ed2df7720d4f36a Revert "f2fs: fix to do sanity check on direct node in truncate_dnode()"
         024f76bca9d0e29513fa99e1cd0f86bfa841743b Linux 6.1.49
         

--===============9076147937687491116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693163530 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1693163529-07dbda6244e4365dad22e54f9c094a79e2603c1f

cd363bb9548ec3208120bb3f55ff4ded2487d7fb 024f76bca9d0e29513fa99e1cd0f86bfa841743b refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTroAobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+82YQANQ/bHC75PgfZn4+VduR
5wsHv++3HRD2zt0rXWk2gDrSg8MX3B14HNqNlyQ4hRAIYA7RaIBJqI3m7gTIugx1
CC5C3hukQQHb56mYakBwBQdvQhjTintdqzP1V0Az9yl5u818OQp8oKgIMlRW+tc/
HBOZ1Xu0c0155hH1GaKEo/h626SYkiqCsj9oKzbgfAQOZRFGsdeOPpZ4tnVsG1Us
hmlPS6fpA4M7CByWYEg+tK26kTwO9yCAT3RoBI1MyUfUIzMHSASLmdn39NzgAV81
wVAoAa3ZITgih8ZlrqGg0/csRZ5UMTUmrauK7rrdH7Yz57uVs7y2c0sRiyABKJP4
tyn1kbjIqAsqPk7mvvnxn7yZBR/QXv8RnA9/z3KKqBJzn6jTHpJNjqGZx3D7AtwB
DGCAbhGMnLN4Y2PqUJFR1P8nh7Wr+FPB5gkgn6McsR8SS97ENFDaNWb6P/sJPWCO
8FESk6Z8mXVkz1Y3oRAOad+ZFFPSfvyJi9127wcojza3g4CdPnn56n/TMsReGDaG
HQeEF7nLiJR2NlbSFsLZ4lr4s1eY70k7ylj4Dkwo2KKKENJADn/sWOIRjubu5kcj
kJfumr3Kzqhr1z2iThuG6Tui6zqAmQ8zDR8NYWm/J9b4SK3RRPHqC9KZ8vB2w6o6
q0113duVqJ5EpLmHNCo70fGH
=DswO
-----END PGP SIGNATURE-----

--===============9076147937687491116==--
