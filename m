Content-Type: multipart/mixed; boundary="===============5086603694358904935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 11 Jul 2022 18:58:17 -0000
Message-Id: <165756589790.23263.1140487786881224636@gitolite.kernel.org>

--===============5086603694358904935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 4682f21368352ce087e3a2f73e1e6d776c38f685
    new: 7e724422a7e9dfc8229ba90ee95aaafb902a788b
    log: revlist-4682f2136835-7e724422a7e9.txt

--===============5086603694358904935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657565897 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1657565896-10e1b0b21bd626729236b62e3b0f43928c3667c5

4682f21368352ce087e3a2f73e1e6d776c38f685 7e724422a7e9dfc8229ba90ee95aaafb902a788b refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLMcskbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7DQP/RGuv6Cg3ZyVgv59B3Kk
FyKrdIwQLN+Odf7zu9/uph0uJd12FMokE96XM/SiiJqpzVMELUsAsHgVx32I13gi
6LMYAyJDBaJ0JYmoSyDlQeXwaPsutnPWaoB+16iaMoOWq8vu1GjZ2mYBQZX/tANK
sWVlsM8XDJnUyMCb4mPyYrmtch7Oqpn4jPA1tWRVE6xxBTt+jPeR6fzYnJDnj0qB
ryzchBnqk7gc/6RQWHvaS8/sywp9raStQa3+oEsVdljHAiD9y9QM6YrV5dRpT1gI
8lBJtW9xknr2uayqLKMolGuClIaD6t8TqTF/uDH6U2tQssURa1+ndJ5T59wUG43p
YafuCe6U0fql0gym3/IGo7xSpDQ6wBCv+ebIj32AYIdJRcN8GpS0h/8N+30SR+oT
dstnx0GqZIpMQ8MOtTWFI2xua2IKS7nD8ls1ppDTuNOFsnPkNa9lonkVsG7zPDNa
VXFgf68sjpzBn+c3F91tuNoQDdubXRZipiUvjtrmV3L7MieuS5oT6eMoArPrSnRA
M+rLPkEiTzvFuQIFyvoH/cdDv1ZFxIsZDmD5r8bpxIauz8UaDqKKaDFhVpPEojLH
ImsOUwwPSbDRC2ky+5Hs2jelWtxHcrdb3VL/cu8bFnVhe/iqtsqZtIBsbXoOdOh2
2lDwF8BSYZdqeR57Gg4dCY8k
=ZFd8
-----END PGP SIGNATURE-----

--===============5086603694358904935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4682f2136835-7e724422a7e9.txt

2af89ebacf299b7fba5f3087d35e8a286ec33706 coresight: Clear the connection field properly
199380decc5f9188a9e65676031950f1734aaffe coresight: configfs: Fix unload of configurations on module exit
8add26f7ef33bba7984cb6ff7911c6aa970fe55a coresight: syscfg: Update load and unload operations
92c2b1c12f8a908d849b64717e8809981b66f759 dt-bindings: arm: Rename Coresight filenames to match compatible
3c15fddf312120fe659bccd41cdee70db9cc4a63 dt-bindings: arm: Convert CoreSight bindings to DT schema
66d052047ca85fd0c948e08ca46d59420187afbe dt-bindings: arm: Convert CoreSight CPU debug to DT schema
c06475910b526159adb02d82e7299e3151113285 Documentation: coresight: Escape coresight bindings file wildcard
2d693ed436a67db06d1473c22d4caee899a4e9d2 coresight: Add config flag to enable branch broadcast
bcc5834fba668f30a4e6d4d8c531af808c692f59 Documentation: coresight: Turn numbered subsections into real subsections
32ee00d86e90c9bc9fa453deadbbfe87a921ea70 Documentation: coresight: Link config options to existing documentation
774daad3c0d800f84f3abd725bd66f9ff04b42c6 Documentation: coresight: Expand branch broadcast documentation
4d45bc82df667ad9e9cb8361830e54fc1264e993 coresight: etm4x: avoid build failure with unrolled loops
7e724422a7e9dfc8229ba90ee95aaafb902a788b Merge tag 'coresight-next-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next

--===============5086603694358904935==--
