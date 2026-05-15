Content-Type: multipart/mixed; boundary="===============1090196585167426924=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 15 May 2026 12:50:50 -0000
Message-Id: <177884945005.3643121.18126378005858808336@gitolite.kernel.org>

--===============1090196585167426924==
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
    old: 3b9f64db049687c0d38b4b3ef2f297f0642179af
    new: 4d922539ad7df6e3c64e4a0c246d976e4e1f8d41
    log: |
         8f907d345bae8f4b3f004c5abc56bf2dfb851ea7 ptrace: slightly saner 'get_dumpable()' logic
         ff6fc65b3bf73acc5ee71919154d830ad5431362 x86/CPU/AMD: Prevent improper isolation of shared resources in Zen2's op cache
         4d922539ad7df6e3c64e4a0c246d976e4e1f8d41 Linux 6.6.139
         

--===============1090196585167426924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1778849455 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1778849448-f60961b9056b594a97f13ec7350bbb35c5bb6e90

3b9f64db049687c0d38b4b3ef2f297f0642179af 4d922539ad7df6e3c64e4a0c246d976e4e1f8d41 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoHFq8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1VkQANNPNlWZncT4WoW6TuY6
i03q7sWMIDIxYWqUQ1kpMQaTKRPeXlQmESl5YExm+kdII95JOQYmN2nDZQF+LE3Q
tA8xxP4jPMvo3MiNIS68FALvbd5jd4bj7td6VvDWxpFM4Ashvg11XzkB2zIAQLeG
seL2fbZmQWJlS3EEUoYsRSye9l0qUyu6R4nyWu4Ia7QKXeXO6FOqJ/a7uKWpN9za
is4uOT1VyJ7Zirh/XToQBGPKBG6XKBT8s/Ecx72FwI6Js0RiOwxno1Dt2biRk/QC
yo6BQcrp3nBReKN3ypfrJl2EcTrzjPnkSCBHHtaNDZZ0OU/U23Yo7AWIcvpb5ao3
uqw+rS4USo782Muc+7NbABmeJ3wVF1bpzff3zCnhk9d8/M5yvea0kOYXvzHrDIRr
kv2ABcF4A7MS8cyuSnWwM8J+BQOpill0d102hl2/hS1mdzG74Nq1h3zI6ahKOp1u
2rCYZ7MRgCovYC0jkbP226Rye1tzbL2YSemsKtntCwZ6oFqK1f7zvkk93RRSDgOq
PytL7kZYawC50XOSbfRDDUnk2NpQMQcTAKlF+Xb045YM38G1KtiiMZDYGr/9CNLu
3uQL/Db9BqynF+BQKGrf7i5FujlqBhuioFVr/zIs6mgCt69Q7mt2v+DlnLcRYEJE
/osE6fLtPJ2om8kvZQef9OJr
=rdh+
-----END PGP SIGNATURE-----

--===============1090196585167426924==--
