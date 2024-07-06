Content-Type: multipart/mixed; boundary="===============8515138586920923307=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sat, 06 Jul 2024 09:14:39 -0000
Message-Id: <172025727918.14156.6825738966082965003@gitolite.kernel.org>

--===============8515138586920923307==
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
    old: 33827dc4ad8982c987ad4066d643693403ce7fd0
    new: 17199dfccd4b7f7e0c059ef43bef6e0078423476
    log: |
         7640f1a44eba0cc1a41b312080c236f5c668cd50 printk: Add match_devname_and_update_preferred_console()
         12c91cec3155f79216641162a32e04a59abb6e37 serial: core: Add serial_base_match_and_update_preferred_console()
         17199dfccd4b7f7e0c059ef43bef6e0078423476 Documentation: kernel-parameters: Add DEVNAME:0.0 format for serial ports
         

--===============8515138586920923307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720257276 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1720257275-4eb658e63e69023f0fa5788edd95747d2c9847d4

33827dc4ad8982c987ad4066d643693403ce7fd0 17199dfccd4b7f7e0c059ef43bef6e0078423476 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaJCvwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0E0QAIuDzx7qazzIWpA84kma
y+8/jL3ilcmh5RnAw2bpud1FvlljgISMeohMw9lvwFZCxhFQPnGO21i9FUWFahq/
ZIja55haYKgWsaYUYliJ1rPb9/r/8AIATMCzqRCktwZlX3HF/XWM5nDxG0cpT0xI
xtBLJNT77h6GWSQs42Cu4D0F9VL5e19UVfIfDx8UT1J71b85qKScrirp+GtHlNWW
exPa8n3RHW/erl6HSPMndEB8zi4tqV5acR7Smy5wQQIZ6vLlx8HkaVF+qwpIvwM/
W0EkB5GiYlxBqeJiI0g9NTqT9FE8KT5g3CrFRplA+9YtFIIMdEKuHikFWV7fCodw
7yoVhiXNRe+IGBqdFeMa6ASO21W34XQLhk3F6U8k9xMDqQpDL1idadRv5hbLf9jC
F8qVas6CoOgLBzvft6qV1y2Ug+cgp61EsrVbXrFSYxpakrSN6Dh5zXICPWsN6J3l
85Ym3rlk6JUYrIY121r6XSspCRmzdjWSTmjtGpk4N2dO4FzqQb9SO8UUL9TuxpwM
YoyjXR+yMHzLRysfgLVY2mXqLcYhTmzLThcTb3FIUwJtI7kH+kXDgptSr/AYvn13
v/doL3yxn5ktwgYUnp+5iPkuOUqa8NHXkk9kQmYVcB9RvsaxoE139B33IC7HAQXv
oxOLsa3wxoV61Gx96rHW9k/l
=sezO
-----END PGP SIGNATURE-----

--===============8515138586920923307==--
