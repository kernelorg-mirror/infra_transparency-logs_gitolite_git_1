Content-Type: multipart/mixed; boundary="===============1822160922774261358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 17 Jun 2026 18:27:51 -0000
Message-Id: <178172087199.22201.6858000006477104731@gitolite.kernel.org>

--===============1822160922774261358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 84f82b7135fcfe563555ee6c0abdf99101344586
    new: 6502476fc8261131ea883bbf0b142b3209d8be17
    log: |
         6502476fc8261131ea883bbf0b142b3209d8be17 reject some CVE ids that have their commits reverted
         

--===============1822160922774261358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1781720806 +0530
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1781720868-8bc3458da3a9766b2634ad702619c0c735fe0acf

84f82b7135fcfe563555ee6c0abdf99101344586 6502476fc8261131ea883bbf0b142b3209d8be17 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoy5uYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+blIP/2ECg09JzbKpIuN0wKJW
qC0H1PNh9fh80fm8Mz3lxhpXjOzyW6F0mkHRItf6jU0aAL3MBV3Htfo3S/7AXTyx
k7NqUPcFiUdj9NO/ELG7vR/9FPnKXqnL/Cpqa4grPg/SCDGAj3u1MzU5mFSNleIE
R2c9Fic+ln5KLxqjeK4q2CE0WI2qJ6xY11svCNZHtDRwKvs14tjR7XqFhqEwlwtE
iVc8sg+UYssdDCnqme5+DZhA8nUR1e3vQvI/hTjY9wS5C7dq61xyWXfmk0vEMJEl
Cv1uxZrIdaPo4azzcRZ9l5RDx0276XessU+hN5eXM7ZUWa9hh3l/XiTATyFjdURI
zDRsEINnsZGpl92ynGLyVtRl+0AT4MfX4QkekeP+liX5Fg6PeM0MryujAy2TYUpJ
8era6wzt88/GLVemoGxqneH9x2URWMAmHdJ//FjmuGQEvApPCDK4kWQAHcHhQFbC
WPU7gcERBUg0mwcTO3lxbRQhCLg9JQjcFvNfTq0gwZPaAViVu6DInIoNS9GU04tK
3m0G8SCwXnYvbHhTBaGQ3XHmxiNmy4645ij9Ju8fc2Xa/9UNUpoH3If45NuuxnVf
LiNvou0UZ1+W14+U+CRQ6gx1L40A4cKBbEGdoIaRiksevcD6X/7Asc8pe/19hmzg
iI2FKQLnK26jQuL0ycEGaeiM
=iW+X
-----END PGP SIGNATURE-----

--===============1822160922774261358==--
