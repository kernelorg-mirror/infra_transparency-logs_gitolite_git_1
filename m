Content-Type: multipart/mixed; boundary="===============5129760237557646173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Oct 2022 06:44:08 -0000
Message-Id: <166590264883.9966.10541722136758634746@gitolite.kernel.org>

--===============5129760237557646173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 194ceb14328a6bfe9064034723a15c5538c159d6
    new: ac0fb49345eeba8af1ef393f8921b7fbe4e3f99f
    log: |
         019a2470bf89e0176a0a66b22905dd85843c2da5 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
         27ec4c7100b00926c5e62a901418b6543dc8505b mac80211: mlme: find auth challenge directly
         193a3b7b6912cb8b6408046d5c1a183fdfb43c86 wifi: mac80211: don't parse mbssid in assoc response
         08c9069c8eee5d171c6117243d678a3ace361166 wifi: mac80211: fix MBSSID parsing use-after-free
         ac0fb49345eeba8af1ef393f8921b7fbe4e3f99f Linux 5.10.149-rc1
         

--===============5129760237557646173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1665902696 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1665902646-83e715bc854e9eb52c0739cd0ae0dc984cf21a50

194ceb14328a6bfe9064034723a15c5538c159d6 ac0fb49345eeba8af1ef393f8921b7fbe4e3f99f refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNLqGgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+trcP+QE1XIUc0pqzxDXZ6xDA
4JJPzIAyVtnI5kZwT2LH+yqYZBNilnNxhUJu1wB+2STgEhCqlaQ5w0gvg7MAjg+1
Hx6EXcWBzT2EbFJhnlqR4U/LAtppnfpLN1miCFHNLfFCrkRqbwwmcRahzfEcH2al
oEsJxbfrg7x0IR3lEqeQJQFvI4fsS65BWopCNFQZtEEBS9xwRXmt6ZGZxtVmsEkP
nulu7GZbGLvyTfx1q/figfyLnmhp4FEZUEY+tl+G5NCCzxOxBUeBbGcXlZeeeuZ7
ECu7+VCCKQKlgZ3Z12dzXNUJGqb94VDFh0qPZrwa05tgVQCvsLM14EdFELInrYhc
dGKgbusz0S5kkm4KC76JjQ/ock/uRjNfn3FyrEAu/l5qkAN8TunLhGrdCSHfJV9u
UFE0vYyEpsxFiWxZEZz7wIICyWF8bm7/tY76Rshb/Pw2ZiVmbEok3vCSb8VHyeya
Vxt2WvMvcAlMfCxvO4fyEYnrDPstzjVS5YgP6LMoCmLVFmlxPdGPi+WKtPa90PID
/2RHUn6sXDXyukXE8/et5a9BYzCJrRyKyhRI6wmffZDaMsJZjx+Qt1BECS0RAmyp
zbFQXjnJsqH9ccx6dgYMbH5EkGI7qpqGHNQ5h4w63wilKtIBlyNvrRxJ60JaKK/A
0P2p6Eqq9DNL3wjZBp5zAY0U
=rURx
-----END PGP SIGNATURE-----

--===============5129760237557646173==--
