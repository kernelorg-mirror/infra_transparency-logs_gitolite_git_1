Content-Type: multipart/mixed; boundary="===============3785072706112169859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Wed, 20 Nov 2024 12:55:45 -0000
Message-Id: <173210734504.4189447.15513627000002567426@gitolite.kernel.org>

--===============3785072706112169859==
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
    old: e6cbd708a569bdb231c8125c8fc8a8140dfa5e20
    new: 918b3b0148343e6faae6814ba449b31fbb8f564c
    log: |
         6b4f00650761d24820fbb59e3973ddec9e48d069 drop some message-ids that were causing problems with my scripts
         918b3b0148343e6faae6814ba449b31fbb8f564c 6.1-stable patches
         

--===============3785072706112169859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1732107348 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1732107344-12d2c29cad3e42f913713dddcb17a8be6af7166d

e6cbd708a569bdb231c8125c8fc8a8140dfa5e20 918b3b0148343e6faae6814ba449b31fbb8f564c refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmc93FQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XbgP/iY6LlIk0PUncB9d+BSF
N6mZCACg/TYFNUpFeW0K4CqZwReYGOhwslXdaYM0sMevCoCSW+BSZY9o32TIBGQZ
v6VpzgEq28huEM9dFNslnJ8cMrSyhgP1UCvebaSt+J5jomC+DsUN6cvKcwmB2LQV
Ln+lxXEgHIM/Ljx3z5wQbLu4438OEjZ16bpQ4bJqJnl6FKPnkcX6z+/cu4Kzij2z
mGOAdwa/ZKIMZMqnm5QAkhifNMrDrYNZ5/1T2QiBvqoXR9KTkdlj33eGBW4VvpFY
ZT1ycylTr6QS9b8RXS+FArzdIllXy+14kwhkTe1Nbuhxutc3t87Tb6x2ZvvykeY4
ENRRC4qunR0GKlZe5NduDGx6ecbsfeWsPak6xbOewPoNOPFrlgT3FayxjPWgYOha
7q0XH6lth0R5uawmBJM9/zXe5bj2qW/MtwbObdpnoaOwSqehmGS3YojFp2fAE8OA
z2YwctyE4QorfFWbLmOzswiz8h5FA/DjTFvZGuNxPJcwFiErECFpgCFPwCktSlpK
+AWdC5wfpo42q0JLaYcyCvPX85JHTlkiFs2FbrvefnUybyR7bbA6GKcCCYUroGy9
JfcGRrl8wsYfk76lCHMaWzDO7pORhca2bSxxvHrJF8XhBCz7Z6LjxGMK1mPWuNXe
bw97ZHW9WWgoDNybN6LLfd3s
=cqmW
-----END PGP SIGNATURE-----

--===============3785072706112169859==--
