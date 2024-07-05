Content-Type: multipart/mixed; boundary="===============1706154132853801005=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 05 Jul 2024 06:42:49 -0000
Message-Id: <172016176938.6473.10015401189566395490@gitolite.kernel.org>

--===============1706154132853801005==
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
    old: 2fa54ac4cba55c304ff81b35666cc42fa7f59c8c
    new: 502a058393e91541976ebae2799236d2c0fd0179
    log: |
         502a058393e91541976ebae2799236d2c0fd0179 assigned CVE-2024-39472 on request
         

--===============1706154132853801005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720161768 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1720161768-dae9c842aaee0dc9a7d045a2c6c06b33ce3c3bf8

2fa54ac4cba55c304ff81b35666cc42fa7f59c8c 502a058393e91541976ebae2799236d2c0fd0179 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaHlekbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+M8oQAIXRm6K8EAsxV+nNTmn0
K9gesCTceVGLg/z/eyk8ZriVCTUgMt9dVY1g8RJIQ31p+PLgTePysSbg7I1l3rHF
NIP+6rJtIKO8O3MGmdQ/CJicL5TuLB83vSWaCdRGjpkM/VZ10yEYRzCn1rnmIYmF
wIhr3yggS73IBZAr0sqXh214jCzC8OE7TNfSuUNZYNa1E6T/4hcfDHN7GSnU2FHK
pc7pVNQXlTvYIlS+2+C3E9pQhHQkCWgp9HrGg/IbO6TdSg1dsdw3c0nzUs7/NvH2
nKCheWdR6B1gDKDjvR7j//GZJSHNKAi3gzjJEW7CGvWXxFKZFnv9VmUDur4R36an
bPNF7z7GAJKchP+cKo9fdFQ+0p/HJbuyf0xAt/bNOQIME5ZQttc4ncDNYbDlGCT5
d8UTVxsImYDRmhpq5E3jKuNrTWs9nlSacOW/lWT4Ey0aDXpSh8Rjrv/ozpP5iRyE
thEDMexhRUB61LkBHevQbQNwh9lgjCGB7nNFJqhY7tdV0viEvbtWqXwobMkKZw5F
aCKZlcu8Y6EShRcx96eLywKkeJpLmwTBg+bzDgI/MvIPYEQpU0UyR371UKloz2lx
XxMGGUPNNSth2J90weLFXDs5TwCCimwdhg3B1Smtv+1vCSgAZJDLt68blYFfpf0J
P2+7wG0r5SDN6WsxOd8UyZC7
=ewHT
-----END PGP SIGNATURE-----

--===============1706154132853801005==--
