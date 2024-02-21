Content-Type: multipart/mixed; boundary="===============1595063038114974805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 21 Feb 2024 06:33:50 -0000
Message-Id: <170849723003.15443.15210572142809479620@gitolite.kernel.org>

--===============1595063038114974805==
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
    old: ee71c0cc90106d5e9a5c7054949a17bd77b2d291
    new: b0ced0e3b42cfa4da55c0ee830181ce400224d82
    log: |
         c0caff8d97d22fa55e6a91d400214cfd6da0a08e 6.7.1 review is done and CVEs are assigned.
         9ca7271d52c291c1bb3eef805579372fa2093531 First cut at 6.7.2 cve review
         b0ced0e3b42cfa4da55c0ee830181ce400224d82 first cut at 6.7.3 cve review
         

--===============1595063038114974805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708497223 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1708497223-1e772c18f1e75234d92d72e6b8880648d389e5f8

ee71c0cc90106d5e9a5c7054949a17bd77b2d291 b0ced0e3b42cfa4da55c0ee830181ce400224d82 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXVmUcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ToEP/A/CQ0xm8/uThT74epJQ
6H/mQ1L34HHAN/nYyL8IWo3Vq11iYb8bDufjlKQP7TWbdYINXrFHZ6mpRrur/HzW
VqKH34EBnBwyo1b2uPhwOpbC8m97cbzu4oKcGrhbpVH7nEgwUPhbQeA//oD+Js9W
zxqmJl+2zoBMCEKz+KR3t3N1fAiCh2ya3BuA/r+6E0FkQ7OqYtNq1WrTOqjtiDdc
KX7H+KC0UHhsmV6n2FmD3Z/WuhhWf/q8PDg+zE81B5mBZzwhdslL81Iag601PiBW
Lx39HJk2MssDQ0ztbqq7HBP5BLfGuRZftcj7AZxW5XaZR93VXOn9YIGE9b6Ygys3
Jka7dBkH8/1LUssYllbJCXqkiIhy/eM/1XWFcOiIs5UOzrdd52FNkVSxSHQQVLzB
33g9qxESslf46tky9WDXv7xnt0MhFRPifw/sN16LZC5/RLZCFlHA9KGMwxHpQSjs
IJfXNHMlbtQKAATSJtOep7EGK8gNwQ4tBQhNnUXkrRYdqPmzd06diuadlFizoJvl
KaDQM2SPo8EdFh4CN8pOznp7ewaF/wN1XHjXnIZqHcdptdiKThEDBkox9VM/Okdr
w+9vlQVsQgvZ/YdpKK2FazuV7+qMqT2ecHyM/mDrcAIHOaB/+xrenJbxr2gwyWT3
csw8h4Wyd7XF+e3tjgt5voiP
=fSWC
-----END PGP SIGNATURE-----

--===============1595063038114974805==--
