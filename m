Content-Type: multipart/mixed; boundary="===============3755285921778901783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 22 Sep 2022 14:29:07 -0000
Message-Id: <166385694753.25394.15672179527305264450@gitolite.kernel.org>

--===============3755285921778901783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 1dd2a0bb825a6ab883dd08fa0a470fd7463ffe92
    new: 46a8973c4d9d7b12e0e4dd9f589d08d420fb6c0d
    log: |
         9906890c89e4dbd900ed87ad3040080339a7f411 serial: 8250: Let drivers request full 16550A feature probing
         00b7a4d4ee42be1c515e56cb1e8ba0f25e271d8e serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
         46a8973c4d9d7b12e0e4dd9f589d08d420fb6c0d serial: 8250: Switch UART port flags to using BIT_ULL
         

--===============3755285921778901783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663856946 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1663856945-38e914f7cec63527d36b814bfaece9a08b082847

1dd2a0bb825a6ab883dd08fa0a470fd7463ffe92 46a8973c4d9d7b12e0e4dd9f589d08d420fb6c0d refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMscTIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OyUQAL0CV6VP4yTgsv0cIO9E
z2JFwNCk1fGJr6QpCSWKQjw/dxP8hFowxTWURqgGYLnhbTrcQPt8bN21hsGnF5GJ
VbiQORsIuWErj/6TlcsvxMTol/Gjs0XtsKN55R+ZnYYKcd0z0fnGotzRoxOnWrx9
0nsT22ZfzUxTS6bP2h3Y7BVKP4x6/yaWt8yHKU6q7gqhu8WG6aLvRwy5JUki/rzm
7HWf6BVMNhplZQatPW9qdYfY1az5+MrmSiLVBLprl/ZbhU5fJQVMbJReUyxV3BLn
HleJCF9u3fzJwGT+oEYYCJMXhCHcIoWOg3b02rpNqVFYA/yAQ0TmSeolEpEXW7lv
wQOnbmemabUqYgdr7Q7Wb/805x+4JWAu7RSLpUgfLWdQ+sFb2bM4YujXx0I4IdPh
ZLHyMwdQbsNo0aaAHiVOIHYx0PJ2IXgazVZNpzi1QM+Q9J9b6JoNG8eJpeK6PLTg
wM6GPn+bxEQdcNoyK1ATSyYjepCxrlj+a4fe8HvUTEhrrBytfUzFF0mcuf8+rntM
1u0XHOQR43oa/hXKbGStMpCTuaL4ZkvbVwIZSGMh8w7qXTaHtbfhOUBYk+YeyvYO
00MCTxvsTWktZWWC4tqEE8z0iEmOVF6YxLillwxchAT5FCNohtKcCEhDl1NzKSwl
FvXTGQXaNhRIZvvZjxlGjQdr
=DYUf
-----END PGP SIGNATURE-----

--===============3755285921778901783==--
