Content-Type: multipart/mixed; boundary="===============1621767593791223697=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 12 Feb 2024 00:57:12 -0000
Message-Id: <170769943253.27557.6029144595123490020@gitolite.kernel.org>

--===============1621767593791223697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.8
    old: 727b943263dc98a7aca355cc0302158218f71543
    new: c4b603c6e2df3a17831731d8bbec5c16fa7bbdf8
    log: |
         6ef5d5b92f7117b324efaac72b3db27ae8bb3082 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
         c4b603c6e2df3a17831731d8bbec5c16fa7bbdf8 ASoC: SOF: amd: Fix locking in ACP IRQ handler
         

--===============1621767593791223697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1707699430 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1707699430-e64e1b34635c6ae9247eb3287f55845bca796d58

727b943263dc98a7aca355cc0302158218f71543 c4b603c6e2df3a17831731d8bbec5c16fa7bbdf8 refs/heads/asoc-6.8
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmXJbOYTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0NRLB/9/YkIE3zdmOwsd8uPkswHkpZeyKzij
blSK0zgKhjcjgfYKAMZ0g7nG1FJLB3g1zAm1B7Ob3GqPqplT0NhJ8rRc29fRN49G
hvM4SD26l4QaeR7lrYFupylnaJEldMwthMbrn9TR5Dg/8iQ7hQyDNGJ1SIcqpzvh
1cn8w/x1G4Xc7MUKR2gJi2rR5d6W3OnWEX21IA/oEHSoCxzSwcD7QsSYP5wG4PvY
9pHgyHG7kOE9TXfi3yhJ0FeYlnB3Hb8TU+4IPA8KVUc7PfwJSfMz7IwQyADE+MiR
JxvEbm4FcNQLxKLuasX/O57NfFfLIY63Pm5P7hX7AGn69iPPpk38Fykt
=9SJN
-----END PGP SIGNATURE-----

--===============1621767593791223697==--
