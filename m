Content-Type: multipart/mixed; boundary="===============4732902087242651421=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Fri, 12 Jun 2026 13:16:43 -0000
Message-Id: <178127020345.2551280.6166959385019055225@gitolite.kernel.org>

--===============4732902087242651421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-next
    old: c1677306fb0193c5fe00cb55fe8984eadb5a5f34
    new: 547a7a2a52dd1c560587ecb69a76aaa669dee02c
    log: |
         f2b7c486ba57a4fc136c00ece3ceef7f646f5ac4 mm/slab: remove __GFP_NO_OBJ_EXT usage from alloc_slab_obj_exts()
         547a7a2a52dd1c560587ecb69a76aaa669dee02c mm/slab: replace __GFP_NO_OBJ_EXT with SLAB_ALLOC_NO_RECURSE for sheaves
         

--===============4732902087242651421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1781270200 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1781270199-24bc9766974c822b2b5c84e0f9b42c6b35b2f296

c1677306fb0193c5fe00cb55fe8984eadb5a5f34 547a7a2a52dd1c560587ecb69a76aaa669dee02c refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmosBrgbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiaV4UIAKYRg7Qy+MKVbpGSo7dU
CW+kb9cetoEf0sAzcTqHeZ9nRYqghugIND83mKlG5EHZ5t+7KNMEX/jynEl0w1Em
eZf2oeeLX0e4CLTPoCC61wXWq6Q8WQvUUKHmw8bzNkk9p/RvvsqZEJVNgmZe785D
R8mBJj8cmsACQsmKA2CB8203HOCJSbAxwHhxda7qjolJu3raYMy73LuxVCtX3C2j
QG6R8r82wiPx3zn9SDwzp456Byd3ziA+usvg9LwBJ1TimfiZ4gJQA5ydZOKS0Tr5
2V15Iv5ScR1koQsH3heUfqmAdE79XEkW889aSdWww4HrknJT8KCnejiXu+hshn3j
IyY=
=a79y
-----END PGP SIGNATURE-----

--===============4732902087242651421==--
