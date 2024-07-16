Content-Type: multipart/mixed; boundary="===============6697336550336182591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 16 Jul 2024 11:48:08 -0000
Message-Id: <172113048823.30573.7486492966504713699@gitolite.kernel.org>

--===============6697336550336182591==
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
    old: 1b3606708f58d9dc827236dcf7e41f48101d21b3
    new: 1a6a77190b81bd6985a89d90c93c05541eefeabd
    log: |
         8492aa72736f2d8c1ae0b49fcff8fddb670e0c9b assign some cves based on gsd-request-2022-02-25
         1a6a77190b81bd6985a89d90c93c05541eefeabd mark gsd-request-2022-02-25.review as being processed
         

--===============6697336550336182591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721130484 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1721130484-7c2104497af787b76b146b0e014ae20cca5a4b65

1b3606708f58d9dc827236dcf7e41f48101d21b3 1a6a77190b81bd6985a89d90c93c05541eefeabd refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaWXfQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tXsP/0yt4m00f2VNIPVDkPC1
PJGIWRTeaUxC+6dYYwiWtSpjzt05XTIzuYAoO675AFPF2GFvTsTPqRTHL1A/OnCd
DJCWMLIwPjwbk1NZaEoUi3saWQ17oYRa77OqztQ6phgyYa/dIKNVIzzPD3FOw7UN
iS31JBjZV+WslP8ClFEh2yTX5v5jjQL9HxEp8z48ExfdM6YZzlAFpg57D6EPu/Ij
LfncFaDPlXxScy/4rVd/ACuVXWNDEWjfHBvQ8FY19heQpOCGRn0JmntqWEa+Xf8/
uauzP472b3vtWMHjU4eM1JpkjFZVuuYO6X45LBljncLNIlKNGMK8MqDW/X6OMUWA
h4re/f7+MrxwDSszafjiA1cTpqWbYHGzhapAU3IVDXt0UPoH2P0HeiIjiaeNFdkW
5Cl1k0xtLuKyFn3qd6Qj4oTCGOXJcB+McxPLMcN9Uoh+8Z4RpNDq44X9R9f6O2aa
5utM9J+6DDBv8ZfPTBTddGB1HBXH4PAuYeSLcbGXZLfV3KZS8/B4LW/107r8fyEB
eZ/gCJTg54aMM7jeS4Q5ihLmaqOjgG1QNyAKf/lAd/4+6zNQESV6mjVxLnHcnn9f
4Ykb4dEnKvrdUY6Ng+YCp6NkW0fVzjsR9XPDnW3vG80QPRrbVW8jYeBAvWMrvShz
J5bY2hkhakFcUjwi09Yg8gMc
=rOF5
-----END PGP SIGNATURE-----

--===============6697336550336182591==--
