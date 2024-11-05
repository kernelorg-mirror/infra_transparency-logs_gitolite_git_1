Content-Type: multipart/mixed; boundary="===============7029277513016693139=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 05 Nov 2024 04:38:53 -0000
Message-Id: <173078153350.1837824.15348326937975441550@gitolite.kernel.org>

--===============7029277513016693139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: 9bd133f05b1dca5ca4399a76d04d0f6f4d454e44
    new: 6b8ab7241562caadba350dcd7a4b2719abd835ee
    log: |
         81089c897a1243ac7bd56c231ce95fe95e555ada driver core: auxiliary bus: Spelling s/pecific/specific/
         f87f132c5826b8635846348d3f4a9fb2f218057a cacheinfo: Don't opencode per_cpu_cacheinfo()
         eafb1a86acbb3efc6e509e1b5529fc2383bdcd6d driver core: Put device attribute @wakeup_last_time_ms and its show() together
         6b8ab7241562caadba350dcd7a4b2719abd835ee driver core: constify devlink class
         

--===============7029277513016693139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730781547 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1730781532-42e9f6909f91147f80f01a8585d69c2139c7db10

9bd133f05b1dca5ca4399a76d04d0f6f4d454e44 6b8ab7241562caadba350dcd7a4b2719abd835ee refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcpoWsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vlQQAI1pNVvlY3rh0m7LdcFR
SZGA5Ciju0ZyPUL+SKCcYfj4apPQMsBs0tnz2hpeq+vfj7v/FWb9nDGc5i30cYoV
8fTbKhK6ifW0lCDNBNkkwAweCtRBwKgX194IwaCe7YABI2e7tMVdfPgM64YmCrrB
rEgFLVgxdLacpxoS5CptLxyo/Qmb1xX3LTbsL2sQDwwxjJHXbsa0q+fgcTWpZ+E0
cCPai+h4NdBz8pWiEBtwwNgPDeZWIJzbxE/vJVRcQ3rEZycbGXrAYCI8vgrjxRSG
ICp12lLtxbZdbl7iMcLgvbTZwUfAEzlJqM1LvZmh6/GrEbu0+jcjkrpzS70kXosj
DskDhalu8MmagxEj2ve5kD3ag3eFCEDiSCJMfVrb+YB50RzjesAxzggtmQoIs+Ag
Ja2QjWShRqsSUaZZu2icJGvGdnOX6PgPYcDVqS+EHpqruN/r/lKTW9uMEv9fAfmn
uXtFYcpADgENEFGv+sUlvHIyLM+Ah6xcoUROFHK54BmLlP0nJdhISMGESL9AH32d
37gTxKxq6x1u5mHCUBZYYbmYdEd73v9ccOxmh5+m3R0tgqsd983lcRJvzAaZ2rpX
k90ke7EqA706LuSyMs4gCSDI7FBLylazTpKMVopY/U0kfinG9+z49athix+Mn9yi
hG5SeQAiLUzM9il+9L1frDRs
=y/i0
-----END PGP SIGNATURE-----

--===============7029277513016693139==--
