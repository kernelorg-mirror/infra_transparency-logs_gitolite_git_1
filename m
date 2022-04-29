Content-Type: multipart/mixed; boundary="===============4589108428927001408=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 Apr 2022 10:05:11 -0000
Message-Id: <165122671110.4418.16213607086859095512@gitolite.kernel.org>

--===============4589108428927001408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: eb2201d91a1fc57ce7cdf6e01e197fd08afe6e69
    new: 483123bb4e3cba0a1bbb866abaffdc88076f0e00
    log: |
         01710e7ce14cca1be49419697823005ad1e6bcd9 floppy: disable FDRAWCMD by default
         dcfb2b3cb618d10d3e965dd231367215bc44ce8b Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
         fb4b4fa6e317041e0af568430dffff912a4bfffc lightnvm: disable the subsystem
         483123bb4e3cba0a1bbb866abaffdc88076f0e00 Linux 4.9.313-rc1
         

--===============4589108428927001408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1651226710 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1651226707-9ee5bac7136b0d9266bbb481bc520c0d560369f5

eb2201d91a1fc57ce7cdf6e01e197fd08afe6e69 483123bb4e3cba0a1bbb866abaffdc88076f0e00 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJruFYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HW8P/AqmZizMMd4Uu5TOgGEp
ag4t748iJRqx2Cl+R8bq1niX19k88rIEsJmdzCyX4CfHBOuVl8CwnGuvKCn2oqG8
+VIZJxTQhTd42rCVtvFGsmbDtlF4y6u88HAOPz+ZutsLQDVWGQM5K0u1wJ/s/t1h
gHWODGrShzWaBA5cEOa2JwsRo3tvMUoEU5om2i4ijrZDpssWeUA53Rnc/RUhjk6i
CzrD4dP+QbzBJUB2kqSRSwG+tJQUjHnagCJE/YVjNFpzR01do1coLNK4yIPaLRAl
77m262vkmCC08R0xhYrzNq5f/mcw0ZiSjtfm01W6xyedVEOA7Uwcx8iiP8Fjh+Cs
/a3sN5uuT07IatquS2MmtxE7eoS02wNVLcxvjK139MBtBoUTUks5NJqGB+J1EtM1
aAvMEN6/W1j3//p6ondkl3hKaY+XyD7Vs98atTwY7iWw396sx7Pinf/YSMnPHPLa
nbuWEjvPeNBGJLEdX3Av+co45fnxeDR0UWdqWgOF1yZ+Nu9+O60XUY0tu3ps7WpO
Hcp9BKUoiEW8yDIfcl1AGX3+ju+3IeCk2IycgXSxwHYSWSoqtlyGtf0RZvUnJiEB
OUKrvmbVXdP5TErvOpwLzcs5mrq0PCAOG/VWSK0FxtLCI8hjoq8a/d6pHBeAdTod
sQ1MSrMFblcGtH+gof3dxxJ4
=fJHh
-----END PGP SIGNATURE-----

--===============4589108428927001408==--
