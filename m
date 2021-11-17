Content-Type: multipart/mixed; boundary="===============1250078506381335702=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 17 Nov 2021 15:11:28 -0000
Message-Id: <163716188831.31592.13733473164085279059@gitolite.kernel.org>

--===============1250078506381335702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: dc74e8cf2324ad61b050a55ec0ffa9db6f4fce33
    new: fbf3443f77503f68f244cd7afa050c19ac78511c
    log: |
         f6bdc0aafe88cf4c727e7bb00da1f480ecd80bee nitro_enclaves: Merge contiguous physical memory regions
         090ce7831d340e8be92e5f2a90617cca6e92156e nitro_enclaves: Sanity check physical memory regions during merging
         07503b3c1e13fdeb66d4531c5dcba335eed9602a nitro_enclaves: Add KUnit tests setup for the misc device functionality
         fbf3443f77503f68f244cd7afa050c19ac78511c nitro_enclaves: Add KUnit tests for contiguous physical memory regions merging
         

--===============1250078506381335702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637161885 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1637161884-710c372a9deb9d32a82e9c508e59bcc7ee0e1e4c

dc74e8cf2324ad61b050a55ec0ffa9db6f4fce33 fbf3443f77503f68f244cd7afa050c19ac78511c refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGVG50bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YgwQAJR/Dxb7+waeovR9C+m0
TbN9zTZoh4ot2mqwPzeqSZ/C1OX5F9OhBiMZ7vCna4vhQOTGMTrKo15XvfXl1x1x
REQi4C1Pj3xPmdJFYD5cJRdkXU+aRzcafjYWspGaM0C+kLqNV0x9wF04jGQlHEzs
gkUir1BOYfuykLedRqYxJryBveDyImkMb7zp8hvd2Z9h6guyDke08krNRE8890Hj
e7jufijpyvfKKWlRyFwXjrhKmN+FNZCvm8yPd8Nh8xvwktC27AqN89mOJk/JX8oc
7lhr4dScFuYmQCM13CZMryEu+UerwuWUPKcossag7yiJxqEI3lqlxmQ3T0R+e46d
D6MctgQxP8zWwYo79/48+KW9AYPm4pcnkd1RFKop/rJ/De0ykwiEonpthJbr/vmj
T4np9+YNsLpApyAzh2xTZsZrAWiqm9B5KC8PCEhqMwzH7MpP/Lkay/5WE0Mess3/
4micC8i34mlO9q779XextayvPj1CLxLeX8sh9NowfkTovWR6rW00FsuA12KBEkl5
peB63BYf6cu5AckMqsHmK45as7XuPxoFntv30vIbp7Z/tmZhEw3XGfM7wFbGxY+h
lUmgo64aSvcvPjFPsPM0l0WUynRHEK02trL/m+tw+h3pz52VvW++hjl5CZ9fCHQ1
bDtuhoGi0afaLJNIq2Hl6igE
=Nkbh
-----END PGP SIGNATURE-----

--===============1250078506381335702==--
