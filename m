Content-Type: multipart/mixed; boundary="===============3396228670361890901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Thu, 06 Aug 2026 15:26:56 -0000
Message-Id: <178603001606.2070313.17690113904671934321@gitolite.kernel.org>

--===============3396228670361890901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/kfree_nolock_kmalloc
    old: ff47a49834c18b1f3de492da4e29c2473d382323
    new: 13ad969542a8848c56287dfc2e5eb09333086fc0
    log: |
         ec784afdfb71214d31afdb16f3851c957938ae7a mm/slub: support kfence objects in kfree_nolock()
         13ad969542a8848c56287dfc2e5eb09333086fc0 mm, slub, kmemleak: handle kmemleak in kfree_nolock()
         

--===============3396228670361890901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1786030012 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1786030011-ff06b1338894230f645d466017ad7a48823541df

ff47a49834c18b1f3de492da4e29c2473d382323 13ad969542a8848c56287dfc2e5eb09333086fc0 refs/heads/b4/kfree_nolock_kmalloc
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmp0p7wbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiaRf4IAJvFM6e9t+tPyGrJhd76
TM5xkzSUnkjSv5VDeryUddFJ2EdFW0aVxZpBOga48RsvlVHxwzPj06r8cUy7cBx/
jc48iXcNycqEqC6XbJUIs0E/uPbwZCKLQ9QD1bthEe6NaHqACYfWeSWK49RzwKei
KugnlQ+2Yq1SJKp3BbcqUr/z/BQbwjkleS6Y745uTyrDjLeY9Msr2VW4HMFeniK3
1HVCsxoBQlvmITjt08MzuQUvPAast1CIDrUY517He/QYjhWlB05+E+RbeuZmyxho
oBEJnV1bytoCWzQNnbqOXJuMuRYQNujiEOOdBK7yzkQxzcWxbKZbSeH7FoiLwuwg
4qQ=
=LDwa
-----END PGP SIGNATURE-----

--===============3396228670361890901==--
