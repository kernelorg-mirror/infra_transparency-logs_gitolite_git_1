Content-Type: multipart/mixed; boundary="===============2211913898427277633=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Thu, 14 May 2026 13:00:06 -0000
Message-Id: <177876360620.2183272.9284249621990285433@gitolite.kernel.org>

--===============2211913898427277633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-next-fixes
    old: 5b31044e649e3e54c2caef135c09b371c2fbcd08
    new: 67ea9d353d0ba12bdbc9183ff568dead9e949b80
    log: |
         67ea9d353d0ba12bdbc9183ff568dead9e949b80 mm/slub: hold cpus_read_lock around flush_rcu_sheaves_on_cache()
         

--===============2211913898427277633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1778763601 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1778763601-de7a7f86e58d9d3ab2db3f7e5d58b08c803f2a70

5b31044e649e3e54c2caef135c09b371c2fbcd08 67ea9d353d0ba12bdbc9183ff568dead9e949b80 refs/heads/slab/for-next-fixes
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmoFx1IbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiaJOQH/jRfkIIzvhJ5lmJ0mkJh
UDKkIFNihSvFbf8GDG/lE/iOg4Ow1B45wXvSn7oExhKw8553vvfLNWvk66W42Evg
ggJNyEAAsRZspMThuM3HmITUihLjfVhaJtMPoOCSRfquxbzWMuQ1OsaxjWoiH5C/
s/HSG3VsbM4JAtZQdomuIqkNbnhC+OV+w3ACMNgSYLCVqyFZuikp3vNkMafKdxyt
14dbc6aq2pzvtD7uxYdzE+P5EaYFT5nioFHgm/sgAd4kTCOd4G7WBGQONvaouanY
9zyFBjxBEyvSyxHzO0N/nEvYhd3AY3LYPpzkhNaCdhgAHaCEgl3lq/+HLpGqn2n7
DHg=
=fdlM
-----END PGP SIGNATURE-----

--===============2211913898427277633==--
