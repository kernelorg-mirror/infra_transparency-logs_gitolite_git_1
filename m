Content-Type: multipart/mixed; boundary="===============4967608552633937692=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Tue, 03 Jan 2023 22:39:32 -0000
Message-Id: <167278557250.4062.11025179301247981869@gitolite.kernel.org>

--===============4967608552633937692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 214b350428e802d4bb53ca3063995cc98853cc97
    new: 7e752d8ef401f6028d637a864fc75a16e4b58d36
    log: |
         7e752d8ef401f6028d637a864fc75a16e4b58d36 ez: dedupe cover letter CCs taken from individual patches
         
  - ref: refs/heads/stable-0.11.y
    old: ba263e6e110cc1d3eb9d6499450bf2724961e714
    new: 8e80c6b419077a4e1af364e1aaa8245c79640f75
    log: |
         8e80c6b419077a4e1af364e1aaa8245c79640f75 ez: dedupe cover letter CCs taken from individual patches
         

--===============4967608552633937692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1672785572 -0500
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1672785572-2bd134680da8bc26cf517e9faa753e97c4897542

214b350428e802d4bb53ca3063995cc98853cc97 7e752d8ef401f6028d637a864fc75a16e4b58d36 refs/heads/master
ba263e6e110cc1d3eb9d6499450bf2724961e714 8e80c6b419077a4e1af364e1aaa8245c79640f75 refs/heads/stable-0.11.y
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCY7SupAAKCRC2xBzjVmSZ
bGN8AP9FqmZV91PZo3aydPd3UYrQaHFil6Euf+XtHKlVatAy7QEArotRO6xAsmuK
a7xYdlP1kKCpx1p80UMle1z8XvfheAk=
=oclg
-----END PGP SIGNATURE-----

--===============4967608552633937692==--
