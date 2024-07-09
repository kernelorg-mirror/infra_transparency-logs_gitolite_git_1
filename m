Content-Type: multipart/mixed; boundary="===============6840465772611876168=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 09 Jul 2024 09:45:01 -0000
Message-Id: <172051830100.29295.9606520100526927493@gitolite.kernel.org>

--===============6840465772611876168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 8fa96e44d36ccd4fdd49893e44c9939f09eed3b3
    new: 2928631d5304b8fec48bad4c7254ebf230b6cc51
    log: |
         9fef36cad60d4226f9d06953cd56d1d2f9119730 Revert "bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()"
         466562d7646bf281bbf22b3597822998617b86e5 Revert "powerpc/bpf: use bpf_jit_binary_pack_[alloc|finalize|free]"
         a5c2956637bab663e3ae6d55eaa600a2b3bedf78 Revert "powerpc/bpf: rename powerpc64_jit_data to powerpc_jit_data"
         e3540e5a7054d6daaf9a1415a48aacb092112a89 Revert "bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()"
         2928631d5304b8fec48bad4c7254ebf230b6cc51 Linux 6.6.38
         

--===============6840465772611876168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720518299 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1720518298-c239465e3138b532b7b20ab60c24e0dbac356c21

8fa96e44d36ccd4fdd49893e44c9939f09eed3b3 2928631d5304b8fec48bad4c7254ebf230b6cc51 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaNBpsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iaMP/3JC/OsfO6RvYdH+/tyi
RbDdAqh8rJVlVQVfFjh4XgjhnvpAjp1fIwYoYMKVxT1kLdrIxsuf7//dxesrtl/3
Dy1Bfi4LXwXa6WP7g0QqXRphqZhwY5nTdx+4uo/gHijXDZC9V7T843OrjBNS8Wyp
I4Hsaqb3F3PK6S+bx65ccmV11XdWv2rHKfWZFD5ETTebPnuXhaj6L4DNF/jyfleG
W/4KFxqP3M27PVDf1+2W73U0SazsPbpU3QVLA/q+T8b5KOHJV5OzMeMJYdtdrtvB
zQis//3x18lnIY6Sj4f3bNl2gBeoqD9nNwoa4w3ow9MzKqsjgcVgPdzZ7oJl8THZ
0/diwCkDD2hLTdHFOQM0HzqMBX4fIo63fCGToIdeZ0iy7ZwTkcknkxzYWNvpOUef
aaPQwiIcK8noAeiITP8/e9z4e/EWECbFBw6mTD0VvyfCPxkQU8WJ1tENtXDs2IaU
uVzDFvFctiLWiAT4UeSc04xigyfFVvAiAQ3SZvcLVNMg+kEJ3ZIwktTuVuEu8b52
VC318HAMFtB5d8saGbDSyiQ8DbDrD9vsl1U74QAmB26kGrASG+W6pZfUt53YZBvc
HNiedh1hlFT6JTOpIn/BiBxGJG6x3Jh4AN+vlZndZMp1TP01xWi9V+hL1mVXtRf1
yhlAZtblV3RG76wsgnDG56cJ
=Qady
-----END PGP SIGNATURE-----

--===============6840465772611876168==--
