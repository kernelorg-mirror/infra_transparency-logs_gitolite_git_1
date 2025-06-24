Content-Type: multipart/mixed; boundary="===============6263387283419737392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Tue, 24 Jun 2025 10:03:20 -0000
Message-Id: <175075940039.4123939.13764857412448437448@gitolite.kernel.org>

--===============6263387283419737392==
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
    old: 4e9644b44f16491d7429cb36ce4d3fbbd1d62424
    new: 2594fa410348b3e60d98ab0dedaf11787c8ef7a2
    log: |
         2594fa410348b3e60d98ab0dedaf11787c8ef7a2 drop rust patches from 6.15 as they broke the build
         

--===============6263387283419737392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750759432 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1750759395-807dd20140d40e77f06be1a3914201f20f58c22a

4e9644b44f16491d7429cb36ce4d3fbbd1d62424 2594fa410348b3e60d98ab0dedaf11787c8ef7a2 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhaeAgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fygP/1WP8TUPT/3/hLWi4ucf
mQt0b/zeRDyrvnGD8VDaBs/hCWG+L4pNUZmpoYLIDnYQiV5Q9HixVK6imTG0KWF+
kGu/Z+6IdngRybCAzUF1t9Vav/QOx3MD9IURdwPH9q1GFmBMkOgZFwI2UM7Dqv0N
2JCmqT2Zlm2sBnraYXI0TnK+26jfyU/FOGBUOVyhIvcSm2KOTLb/WBKd2s1fyKpL
ukhycUv+Uyjy1di5AleZbC6GcJu84XtX2PAabDUV2SUvRBrmT50LNIHMy2NGG5ZQ
pQ4XeCPsTONjvKwmNTsqlhTt6ml5rVzieYW3FVPoHFGp9ChcEefLoWckc9BffQBS
fcCWot3sK4qhOcpvDjHlgad/3j35v8SC/cGaBFrHboADAxsIudZvhHB/y5iIfnLZ
4IRYIJHW4itP3jTwR29+zcYyM4GsKo1y8soOUinXED4e+Vekj6tt/vGU7gt4BwUB
5epY74jFhjKKb/7X04IlT7iAOVg7YQZAta3EcdjY6U+xQbv3Dra+QBAWo4KECPqn
NoiPYjqnjEW8MEibXF1UGkyYhRhn1o8TbC095ZmBZghTzDGeAT0lcv8SrO7/1vcZ
Nv+9wCD5P+XsYyrjWqcAAGkH6E3OAnSK05HSyrNuQ/iFfkCVGXKURjY0SpViIW0u
PWDjUGaC/QqvNc+yjmlp49bY
=DZa8
-----END PGP SIGNATURE-----

--===============6263387283419737392==--
