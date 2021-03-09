Content-Type: multipart/mixed; boundary="===============3761014369699292308=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 09 Mar 2021 13:58:47 -0000
Message-Id: <161529832736.25525.7135689199824564504@gitolite.kernel.org>

--===============3761014369699292308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: ab3ded3085a04ace94f223e806639a309eb836a4
    new: 30afb75166786508505f65ddf5dc031ad23653f5
    log: |
         23fc51dae6c546a8d1f8e1e967ed287d38991e0f tty: serial: samsung_tty: Use devm_ioremap_resource
         72905f124fc9795bc2614b6a0d45d4ed036178f8 dt-bindings: serial: samsung: Add apple,s5l-uart compatible
         94c7cfea302f98ddba93e92791b03909bc5e5605 tty: serial: samsung_tty: Add support for Apple UARTs
         30afb75166786508505f65ddf5dc031ad23653f5 tty: serial: samsung_tty: Add earlycon support for Apple UARTs
         

--===============3761014369699292308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615298318 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1615298318-94dc7f2a38802ea352b95f721840b430ec4b3ac7

ab3ded3085a04ace94f223e806639a309eb836a4 30afb75166786508505f65ddf5dc031ad23653f5 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBHfw4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nT4QANZh8MDPcXEQ58BySm1W
iaogEutEGcpPOUWXs3oJbHUukC7ZtFSPESy9QwkjcSIxYJgav0VNrGa1J8kFASm7
3LNe/5+VGN0b3vhLTeexN531bKKf3GLbLE6rUAX1p1k/9ohv582oS5+J+SAh65GV
Gnik2tDThSQc5L/KqhawpUtZ88I5cY26g4kGJKJXhpewhZdjw43QoF5tjabcW/fn
RAfYiRJRIYHVj2TG3JuYb5cce1cDItE+l92D0bWVD2/Dv+N3CmtRt1Scfj3AVgyW
ZD94CEyRKWd9CmK4+pQexc5QSuHHnEQU4LRVcHge3SZjJT/DAC0jmmaCY+W6dfL4
+j32vYVmUd4YS8gLnWoi2pejNNQJv9XdZb7ef1Z5OmjAdLoDDZ4wFJSg8Qx/8Z+M
u/4m/l+NNl9mwAqJrlxJ1U4QeHy8X7vTMPsNiKNwr9ffbYzYltesoqGDo6XMjwc1
wHAg3kFPakEyQ58+pH5sTKL4JabJiXo3Ugwo96NvohKRea9kkeyiJM1jH4OaSj3o
NZjCrzsbJGE9GAX9mplUYkBPofpKAiCloyjhmqYHjC2v5ko/A0w1b7rJGmrM0jz3
fnB/Jd40F64cEh+s8UR3zp6ZStonIxSyLJvyEv/WUrOvjbS5COf0WNpz7iLmJ+wN
a8b4VyISQvC/wOEgeDeoOYt8
=HadV
-----END PGP SIGNATURE-----

--===============3761014369699292308==--
