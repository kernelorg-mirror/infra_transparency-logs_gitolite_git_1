Content-Type: multipart/mixed; boundary="===============4734983573096320452=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Wed, 23 Jul 2025 10:26:30 -0000
Message-Id: <175326639044.3825856.2428967653188365379@gitolite.kernel.org>

--===============4734983573096320452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-6.17/fixes
    old: 3cf3ee6a0be4474e6ed090933e9e4a3813b6e14d
    new: 8185696483dcb29688fc23c45c99d86b73754982
    log: |
         97189f84a1b3c80dfbba22521df7098ed51fdb4f kfence: Remove mention of PG_slab
         7f770e94d7936e8e35d4b4d5fa4618301b03ea33 memcg_slabinfo: Fix use of PG_slab
         4d693c47a025ee3d3bb1de72c522cf2aa560ce7a slab: Update MAINTAINERS entry
         8185696483dcb29688fc23c45c99d86b73754982 MAINTAINERS: add missing files to slab section
         

--===============4734983573096320452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1753266427 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1753266384-edde4aee928419275b3a3862cd98a27f34f60679

3cf3ee6a0be4474e6ed090933e9e4a3813b6e14d 8185696483dcb29688fc23c45c99d86b73754982 refs/heads/slab/for-6.17/fixes
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmiAuPsACgkQu+CwddJF
iJp4dwf9HXZgj2GYGvI5YbGIaS4hmfBTT1vXHdjGlEPt4og0ri16agO2VwN5qkCY
TI1aOl+P1aB/k6mArpUXFw5pK+jtfrhxnWjh1QDXHrm1ewI5HLsK46IM3UQg/Rar
DhwwwovGhZG08nmCFx4jNHLA8UOqH3O/0Qzwu5kUphM5frBaxAUSXmF9XrmPPbul
IlnhlOP7hSX7OfyNg7EEdYUOZyAuosMcANsa8yFqPu963iEuVL1haCSgZuPVcmPX
88OAu77N4kIApJ2lQfpCheCyE09+zMxMqB1HKCDEQsulcfMez1aE0QPzLXH7QS6z
S2x6Nc6pr13984vQyMNlruzPfUIIJg==
=RIoK
-----END PGP SIGNATURE-----

--===============4734983573096320452==--
