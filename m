Content-Type: multipart/mixed; boundary="===============1539496963263310601=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 28 Sep 2023 08:34:53 -0000
Message-Id: <169589009302.32650.3855822847495881152@gitolite.kernel.org>

--===============1539496963263310601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.6
    old: 3b4e5194138b4576e7b703edcd85ffe8783df798
    new: 1a8196a93e493c0a50b800cb09cef60b124eee15
    log: |
         1a8196a93e493c0a50b800cb09cef60b124eee15 spi: spi-gxp: BUG: Correct spi write return value
         

--===============1539496963263310601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1695890091 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1695890091-637a9075cde33e7ec8d753aa89b27f15f236d60d

3b4e5194138b4576e7b703edcd85ffe8783df798 1a8196a93e493c0a50b800cb09cef60b124eee15 refs/heads/spi-6.6
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmUVOqsTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0IUBB/9K1oc+15pj5d2b8NmW0w0jD/HLmz8/
xTBfGyqXNWJz9riLmQfXvZUYKkoBHqsxAM++3X1srfQu1CazpOGTnwVIdf+8l4My
4+jIfrlvY5pW5vC8o3Mv2zf38cexNszviuuCBK6312u17IRzJbnX3stKRYtUQWSa
dNPjg2JFxxV4HQb+TOCi2Z9soSuT4Ye/1OC/kGjzW6qf/S+ShzD7vE1Jie9mgbp+
270ZNcpWLCOnDgzEfj8dLxSxICHlARsESPytEuNhU/yo5LYPxUP3iRqXOFd2Z1jB
PnYsLr6gwmrWIMI+I23lu2X4wUPHNGyc/rV0PYWG3XFDTAIY5FZ04YDj
=yCPv
-----END PGP SIGNATURE-----

--===============1539496963263310601==--
