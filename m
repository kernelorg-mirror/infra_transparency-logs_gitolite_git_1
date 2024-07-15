Content-Type: multipart/mixed; boundary="===============4963846341289043509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Mon, 15 Jul 2024 06:54:07 -0000
Message-Id: <172102644784.3900.5875987302628491624@gitolite.kernel.org>

--===============4963846341289043509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 550a30a58a7ff3d9104ea70976743fb99e144bb6
    new: ed90b1bac546f218371551b2c85dd2ec122a6c3a
    log: |
         ed90b1bac546f218371551b2c85dd2ec122a6c3a drop xhci patch as it caused problems.
         

--===============4963846341289043509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721026446 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1721026446-911dfba3fa5073966d86a1d591e1fe576a6b01a8

550a30a58a7ff3d9104ea70976743fb99e144bb6 ed90b1bac546f218371551b2c85dd2ec122a6c3a refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaUx44bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ms8QALOlCVajmoX4YfN2QjtP
VX2C689PwEuIFp2lCCw08LG42PjXM+oHac//tt5Haa+LhU5AH16zh5SlJg3yFUuc
vKfApY0xbUWEGNkRSXYmWslZcHEgXWbw1NY14bAfN0TavkIe1hxhEtX800kZ4qTu
7IbO7ZMxVeAmWzsI/zfoN9XDGi07d1385z2ddZyfh5QNOlVC2j8TtemIPr3hIWwy
j56iy0+WaXBEPrwCNYk5QWPTAmCUxM5jOkrtNZ42+6/0XU7+GnmxzkT/3HwbGC9r
AiY/Tf2yLiJxW+DVYC8ECJsLdktxQU+QVZfn5pA9pyw/Tte4hrGBtxrabSByE68G
aa1u6WSw3VfaU4akECAXy730lq+iOT1o4tkWZQtNYm1X7S0Vi3alUflwOX6p83Ok
f+8efLOwXAsd4aHY7Q3GczvmppOcJcXMQ+5au4D6bn+GKZKCvV3PTwKIDN35beVD
Y0mPZ/6gpi4JeM591eAmP8RmlWqxOZfDGQxWkUyZTzmLwan34SVHJ+WgpJ6UHGMV
RImGRPqKTnYlgwb2GotQ+f9a4z7j4gMcACc0k9563zfpt2oQHoQ9bPPcbdzjm93D
69X9QpMPLR7y43sJizztIYU8lpxOvHO9JQje2qPOV/woLE8sChbs1Qr824G38/pF
yqrp5BN4mZFnhlEgJ+eziW71
=MBmb
-----END PGP SIGNATURE-----

--===============4963846341289043509==--
