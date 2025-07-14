Content-Type: multipart/mixed; boundary="===============0318439576627193422=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Mon, 14 Jul 2025 14:06:32 -0000
Message-Id: <175250199223.603684.17418427644107305276@gitolite.kernel.org>

--===============0318439576627193422==
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
    old: 20020f9d9559c8b5e78ac96e7179a142853a5a2b
    new: f789c6446f9ee626c6633303f09005fcd1cb0d0d
    log: |
         bdd00ab3b4dacc7053209a217eea70711acbda77 move the queues back
         f789c6446f9ee626c6633303f09005fcd1cb0d0d drop x86 patch that is already applied
         

--===============0318439576627193422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752502031 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1752501990-2023a68c74ca42172cb76facb8029f42c912f2bc

20020f9d9559c8b5e78ac96e7179a142853a5a2b f789c6446f9ee626c6633303f09005fcd1cb0d0d refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh1Dw8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+naIQAItrF2HcnWsBIxABTSS0
GPxYI7qC9YAlXw0W5wn1eCoosD7qbBvGGX2KevaGtkAfgRdRonSucrBIY8BJVJOn
VidUETHRx1bqXTe0oNbfjr0oG5Cj7z/FuvgcH5WS2/0gl+CbSwzYxhT5kuRhKKAQ
jWFcyp5a//pwpswzwoyjhZ7tCmLmAfbrXK/zDuOUi9kZf0Onst0+OAKGLkpdoZxa
qQsIAyIFWX7Ddek80QxN48z9g9nYdEpxa7Y9Czn8smoEAdVCCBSChpsIZDy/e1Nx
Yf8O9xCue7+9tPP5XAHQeL5Tr2sGeD6OdLIFPzhhR5W+DS7Orgy4eTWYFa/T0yeO
9Ljzph4/boCUAn/AHjYmT3PLnGfTvInZdyU+BhE6dawW5Yljzw9qvkHAYZUYwLMr
gHMgfY1g5hU/hhPWqrnDr5OAmKVrnNC2pKWdcbrQ4ibMBDdzcIJHYeU1sGyuASLT
7zBj5Evsm6N/ykyzhYAJd8J1eTjiTZO0r/H4HPdejf/j648qxDFVuyz9A7wF4+16
JBQejoXlHhBpiEbqbXcZJ+6JJ83Sv6T1Z46YY8LFj09s6cWZe83ub3gAgXQQey2g
YgPrWcxwCPEqhk95o4wmuHvDaO6ky+qyZg5Akrj78GbhZ97WOG2UnNdNuclfnJNE
8ytCXg8WS+XbcvibhN8xmIy1
=YlrN
-----END PGP SIGNATURE-----

--===============0318439576627193422==--
