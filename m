Content-Type: multipart/mixed; boundary="===============5940310780944199726=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 20 Mar 2023 12:57:30 -0000
Message-Id: <167931705023.5062.9137638131370030782@gitolite.kernel.org>

--===============5940310780944199726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: e8d018dd0257f744ca50a729e3d042cf2ec9da65
    new: 840525415bdb2cb9873c6faea1984303efa65008
    log: |
         4aa3b75c74603c3374877d5fd18ad9cc3a9a62ed counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
         00f4bc5184c19cb33f468f1ea409d70d19f8f502 counter: 104-quad-8: Fix Synapse action reported for Index signals
         840525415bdb2cb9873c6faea1984303efa65008 Merge tag 'counter-fixes-6.3a' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
         

--===============5940310780944199726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1679317048 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1679317047-8d92c77d1dd49eaa43c945002e9ba93b394ef80d

e8d018dd0257f744ca50a729e3d042cf2ec9da65 840525415bdb2cb9873c6faea1984303efa65008 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQYWDgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fBUP/1UZcaxLPowvzZiDWk3I
0YvmZ7J1hUs/PBu6Kzm1qNoJSJo7lrD3VYZAK1+IPfh+TvLY3jOe5GsvwR6oEiQQ
DS2rJ+r+qu04yP17muYhXJPxh4mGVD3myDnTwFbjuHyDw5XKYLBJYBtOIQpcv30w
wXhRO0pCveasV7j/Yz6vBQjXcimWH/VdSbbVFJ3AO/u4dMEHjfhuWLf+LlyNQpuj
aaz9xIvDqoPvc4tD5INm7MhTZSer9Bj+PCwBBNMgLmy/a9Yt32KAN0JfKHWUjNMt
b5qkx/qAcHXQZDDHC9LSX6HuSa/2LyP3rBGVYiMHnfgMeCrNDqCd6OBZtu3MPfQN
xzeGGIk53kn9AmQaUKZ/9NosyE8jf5jH39FWNI0f2Qd6aj4nSMcxCJuNKQ8Qze+U
txkbIM3DbNrHZ5LaLWKlYjfrh7CK0DXVRwj0XWSIPQGpIMGLafkfUVLqDeRWI+IJ
HXzJMJtR/DnJT94EzmCBpdFhYXdnE/ocLI8W5gWMbQtwJFMSzjo13axk8q4A+lKi
AhYuOqxIxeTxTbjIhZyRAEIMUhPLITJywGClLGVpcJ2gmkmym6itFr8JQnoY6Pwe
9EOiIdVwvw9W1m98R0OQhH58SaEFKoNNd5ySBMT0L+rSbaZ2Rnz+zgY5quwJq4lg
xGBuhXFixbkv8usEAXm/zxd+
=eHVC
-----END PGP SIGNATURE-----

--===============5940310780944199726==--
