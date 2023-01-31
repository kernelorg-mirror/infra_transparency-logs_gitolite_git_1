Content-Type: multipart/mixed; boundary="===============7621718067047472310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 31 Jan 2023 14:54:57 -0000
Message-Id: <167517689782.23170.14593787187352238132@gitolite.kernel.org>

--===============7621718067047472310==
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
    old: 57e9af7831dcf211c5c689c2a6f209f4abdf0bce
    new: 226fae124b2dac217ea5436060d623ff3385bc34
    log: |
         226fae124b2dac217ea5436060d623ff3385bc34 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
         

--===============7621718067047472310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675176896 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1675176895-97e7ca7bd2a69899cc82b3cdc67e39b9399e0b20

57e9af7831dcf211c5c689c2a6f209f4abdf0bce 226fae124b2dac217ea5436060d623ff3385bc34 refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPZK8AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VL4P/0o36OquOSE30m77MMXT
V55Eb4mtEzYjb4QxNqfRQruqLlnZ3drYQhqwW2ZUF07MtifKrVZe96tGmMNqgCPt
l+ACreqzQejjDjxxjJW4TlWzS3UWXb1gu5IU0o9OQ7M8YT3HF2H7ayuyjbSf2NCq
b3zeb1wQxlA79uG4bFhm+ZRVkIJB6Kk6mFm+HmII43dePMiNjQMKLPSnlS9oaY9O
06Kr59gcY7rSo0fg3Hl8RTvkyYjsNdsYHH06J1LdEEajbVOpDWoOEtP87joSgDm8
7Rm6z/Ee1PPEJOEjSo5HqaPtrzSplAIaKPoMBDbVkAXtu8ne+Tcx/R0BKY+zJYB9
DNFKHGVrlQynFGALSGPV9O5fLW3kLUi0ISir3goLnrvnBRJzyc0UzBiILBllQLY7
qwDXpHS6yjhbIopBXkXTNg4a6c9BDeLV9YXmXggQPcx4lHQy4Y3T0cND9sUu7eHR
NEfuAa8ihrc/Kfq5XrgbnSRpDCdR0wYZIixJPgJVyDdqeJQBVqFySSbavP1kIjoV
IFcGoZVUNM8c0xe5msiBo/JZNpSPytvc29KIlaZa96p6M7VZLZnWaR3HP04Jxve2
cK/pJyob2RgLQm+8V5di0EX5lx0ccLTqGXyBC48xjt0I01s7f4fs4mjqTmy3KnzV
SjXedw1sY1T9Ds3EVMUOkUOh
=1zJB
-----END PGP SIGNATURE-----

--===============7621718067047472310==--
