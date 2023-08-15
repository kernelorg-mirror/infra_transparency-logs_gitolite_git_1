Content-Type: multipart/mixed; boundary="===============6111911434300799691=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 15 Aug 2023 18:08:41 -0000
Message-Id: <169212292116.23783.18308288137043959071@gitolite.kernel.org>

--===============6111911434300799691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.5
    old: 37aba3190891d4de189bd5192ee95220e295f34d
    new: 0fc7769e54e747c8fd1b4899af2ac43cb68daa1c
    log: |
         0fc7769e54e747c8fd1b4899af2ac43cb68daa1c MAINTAINERS: Add entries for TEXAS INSTRUMENTS ASoC DRIVERS
         
  - ref: refs/heads/asoc-6.6
    old: 56f6ee6d5373406df9f60a870f470ab4b3e6d967
    new: 62cc82e6486b9b66b340bbf5fb38b0171fb56a7f
    log: |
         273bc8bf2227108ed2851bea71786a026e34ecbb ASoC: Intel: Add rpl_nau8318_8825 driver
         62cc82e6486b9b66b340bbf5fb38b0171fb56a7f ASoC: soc-jack: calling snd_soc_jack_report causes a null pointer access
         

--===============6111911434300799691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1692122919 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1692122918-b7b4e6c98286c959171d7a774b3b3ae479634af0

37aba3190891d4de189bd5192ee95220e295f34d 0fc7769e54e747c8fd1b4899af2ac43cb68daa1c refs/heads/asoc-6.5
56f6ee6d5373406df9f60a870f470ab4b3e6d967 62cc82e6486b9b66b340bbf5fb38b0171fb56a7f refs/heads/asoc-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmTbvycACgkQJNaLcl1U
h9CPUQgAhpx0AuY5ZrOviJpCMsWWuZsKFsVPL9tRiUwMmO0oPLjZ9Jqd9RxF03wh
/suYLGUWZBrbYPYEroegPmLa09NKsrf46d2I05WPJE9CyyDZMxq2imIsktYk5Di4
KDSP34RtivBcaFIVv1It2pbSJr0eZBV2/Qh6bC2mhNqwTz/hRwihia7YpiEHUL3q
uOocIlmFp8LaMLjSuD2K/c9Foqk60b0W7sviaufCs0uvnhC6zABrLBpN4Zgff6KC
N1nz9xvHeP5TO2K8dzftk2dSbE3U8oYOWb7UfzNhX6hSYo5utEwMe3D6ioayRT78
kd0SD2m72q5075BhvNQ7lQNhrRGPNA==
=cQC+
-----END PGP SIGNATURE-----

--===============6111911434300799691==--
