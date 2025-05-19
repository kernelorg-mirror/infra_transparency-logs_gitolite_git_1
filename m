Content-Type: multipart/mixed; boundary="===============6381955160022308053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 19 May 2025 09:30:53 -0000
Message-Id: <174764705387.4075133.12988543323635975859@gitolite.kernel.org>

--===============6381955160022308053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 1bfbfb06baa85922f854ca5d56226ece97b551cb
    new: 2f41f9a20de0e4a17de5cf9d1e8b6ce48585e3c2
    log: |
         755253e358698cbcbb1af62b603b3e411b97dd96 tools: bippy: move policy decision to not create a CVE id to a more prominent place
         2f41f9a20de0e4a17de5cf9d1e8b6ce48585e3c2 tools: bippy: run rustfmt to update the style
         

--===============6381955160022308053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747647086 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1747647053-d0b3b6a25babadb5f858eb3965780e8f2eb3630c

1bfbfb06baa85922f854ca5d56226ece97b551cb 2f41f9a20de0e4a17de5cf9d1e8b6ce48585e3c2 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgq+m4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YVgP/1X8Gc/X+pEuXkeCj7el
NboKAB9dtoDAEnLa9FAdd2sE98tkJp82pRQyssc7jh7MOM+AEI/JrobhJM2y0S/r
pfwrCc8DFR7g6vzsFXT1kus8FZKpvcjo6qwymJbyID1mw+uRRXZFYVgpJEN4wUSH
bqVr7vInOSNv8XjFnUmRbk8qAX2EMv0Be41vYZ8jmQ5doBR3gvpqtJXuZPzVzKhT
XhXuNJ6NAK5aV2QhESjyc9okgm9VZYnXrwXFXHWvQdO7GQpIYDbECM9D7Lgq+9DJ
/wc6XnX6j9iVdMVxFOxm7MUjl8u6JeSE27Wd1uU0Os8ik2DiyKV9B2u009s7Xe2o
3a+Pmg9QeUEgiG68tDgs9CL48zf4XXKKQW6oj4LhYsNVlB/hAvMFmsT2mHBi6xsZ
XFm/uYvAYqUb6RRyl7Npzf4eOOZ3bKjlsTmMSJcnbtwVA60rNv2sny1MfCyJgC5f
fcuqFC3/MMKjRfJXKzi7dIsmvLxMlflEvVBBifIG0HZ4oZ10p8oW6BNmkqiPbCNx
ZcBwZ8KFxovL15RVI5e96fL7/33krUlDuvmfLP5EMhPoCMtwcG8SKuiEYwX/pU4m
jKBk+ZGEdpwtL3ukKAvDQ8HSqTDRpaf3VrTxjO0bY+JXGCPzruVwPUTedzKeFTGE
NevdNDmI6s0sdgj5jayLOEbJ
=0GzC
-----END PGP SIGNATURE-----

--===============6381955160022308053==--
