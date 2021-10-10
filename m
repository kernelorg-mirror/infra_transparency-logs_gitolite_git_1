Content-Type: multipart/mixed; boundary="===============8339366938297350491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 10 Oct 2021 10:39:46 -0000
Message-Id: <163386238678.24951.2540706058950434820@gitolite.kernel.org>

--===============8339366938297350491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 1392fe82d7fba00ba4a8e01968935f2b2085d5a4
    new: 1dec1b3b6d9455a1a85891ff258de1a57e1d7f62
    log: |
         cfeaf6021b65128ff0a95ed3b5367c326a017ed8 USB: cdc-acm: fix racy tty buffer accesses
         6f0fe0d148f08b9bafa2dafe70616ea62190e257 USB: cdc-acm: fix break reporting
         8e0b94a86c5d27eb55f4524fd171dc9f3862ea9f nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
         1dec1b3b6d9455a1a85891ff258de1a57e1d7f62 Linux 4.4.289-rc1
         

--===============8339366938297350491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633862385 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633862382-23e703babcd03c684dd11c3e383bf53fd764aed6

1392fe82d7fba00ba4a8e01968935f2b2085d5a4 1dec1b3b6d9455a1a85891ff258de1a57e1d7f62 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFiwvEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+g9YQANh2tIUmJaPTFopfiML3
j557SHEbC9ysP6ftlAoEnVhhEVKB+VJ0wG6jIX3qAwHpPGw7FAsmQBWVVmblo8S0
KgWERD9AhKRkBvJGsWRqqhmjigmmtZsDv2jJgrU3bs4BV8iwXBdVCXgR4YES3gw+
MzPhaEvlvp5GDvML7nOKzXdpoBeLOX8sw/Bgf6nIumLiuj5I2KeJ5t7rZ6Kcnj//
sZtbwHNjNrHzPMiDz3dM+lFzY9oHuhJi3WN5VnpLzSqVmQTAS0jYJVEZ6mrbKJfY
09iHYfLilEaRC9Z/qNzUUfOhDOr1OSSKpaAN1f6r9EWWIUi0td/IS004sHj+7ofS
fpRKxXBq845MIfkiJ+QDLKeq8yRNld7kJ65rqoVr7W0cvQAKlmuS1xOxzBaPTzJn
Yqns/COS4Vxd+ZoyQjuJYnPIlpUY9cyFn350A8yZq/SY5iTP4nfMxfk3Fnhe61j9
kyprtVoWMS9ixqgp2I9LIvaYg8/GA8KlFk1myDzUXRm+UiJPDFwRKfKLRz42uaC7
S5EGk3zvUulsPAKpCoqkDJ9YVa7cW+fBGjxLtHENuCSZx5Upy+H8dgysDmXus1rT
0U1QhKvGs9GnUeTdyZWX99r5QqBJl2cwIzvCDCk5C17vFZ3m6M6GYRTxkJ/pcBCb
hH7naxf+3Ha1D5BhvVgCxMMy
=paQH
-----END PGP SIGNATURE-----

--===============8339366938297350491==--
