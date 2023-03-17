Content-Type: multipart/mixed; boundary="===============3690086952908342794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 17 Mar 2023 06:13:05 -0000
Message-Id: <167903358599.5297.14797906405142717467@gitolite.kernel.org>

--===============3690086952908342794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: 571079f5ba93f08ac2563d40e46d42d56615c096
    new: 5406dc04884b96b8438b664d1a9b73e30e2a5517
    log: |
         ef194140308776be60dd4601bd01c00c84fb8b39 serial: Use of_property_present() for testing DT property presence
         822a729af4aeb451a84863ac565bdad6f64e407e serial: Use of_property_read_bool() for boolean properties
         88dcd07d27d1873810cd8423238f3ce4e9bd0bfc serial: sh-sci: mark OF related data as maybe unused
         5406dc04884b96b8438b664d1a9b73e30e2a5517 serial: sprd: Drop of_match_ptr for ID table
         

--===============3690086952908342794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1679033585 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1679033584-ead57408cb7d4988ceea7d44c56b90ba1e2a69d0

571079f5ba93f08ac2563d40e46d42d56615c096 5406dc04884b96b8438b664d1a9b73e30e2a5517 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQUBPEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lqoP/0qZiypmy9FWQYzJSxWV
vTCQofOybkDaPDFczeWr4QRe7Iwi47NwnEchAdB9sATvCbjrarf37LnZetNqWnjx
7fDA6F1u3kBSOUJ4HD7argsN96eqdO7lKRXQ5mgmipGpNjNLaimP5brbWJ2k/zwn
/YSLCORpTV9hyDDeDVTd4LplkyGq2uD+hOmCSfXOmlPoPXGmErsquF8xPMf9IZfK
d/2KLA9BVgywlUFe72FRAeXEd1Kp0NZdMUvqxwd3cubUhUVHtudfNUWyVa8VUTsa
5njUMLtud2UZQbmD/fSDjKmLrZFE49FJDNYdHyY0WJb5KnxDa6yfG2rVEfajt/we
8YVU4rY2UCpWGCf4AkkHU4sa+o4KCBZlTUpGz83TnakiiZKbyWNyCtbMvHdmr6dG
HnhzbnmO/imJl2IB2LNvzhUoZnabW57YRK2OwMj+cjJXESZYQPGQL0oZLsKfzHYa
I9uNIethaFuQjg7cGN/5POyza3c8ynNRjfpAMKUqnjWFZ6Vo1hWa/eRCoNhEUyA7
nILITLTVruAkcYQ7GH/+2KHWe9ckzTeIl3TuEtc3gQfJ2hn0lmZsDGMEBqLOfrX0
B5GFbnqKZ4LmY/Zws1uwV0SYWPyQg7/wg2sAqBVtwQf3r41vh77lT3itJz+38vzC
3tTN4eH7x5ObyjlBFBJZPqEp
=jPMJ
-----END PGP SIGNATURE-----

--===============3690086952908342794==--
