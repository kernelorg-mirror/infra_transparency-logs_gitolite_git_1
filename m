Content-Type: multipart/mixed; boundary="===============5465416942942706726=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 25 Oct 2021 18:17:48 -0000
Message-Id: <163518586898.16849.5894267936990967087@gitolite.kernel.org>

--===============5465416942942706726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.16
    old: 141b64f47202ff72f5a50f2dedbe338d68cf1efd
    new: 1198ff12cbdd5f42c032cba1d96ebc7af8024cf9
    log: |
         de6e9190a8a74d55ed936ec483919b328bbbbf5c ASoC: dt-bindings: lpass: add binding headers for digital codecs
         4b29d5a0bdb9c0d52356dd04b4c08180e0c8aa71 ASoC: qcom: common: Respect status = "disabled" on DAI link nodes
         1198ff12cbdd5f42c032cba1d96ebc7af8024cf9 ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
         

--===============5465416942942706726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1635185867 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1635185866-e528db09a640cfd020f3dba00140ed9a23e69da4

141b64f47202ff72f5a50f2dedbe338d68cf1efd 1198ff12cbdd5f42c032cba1d96ebc7af8024cf9 refs/heads/for-5.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmF29MsACgkQJNaLcl1U
h9AqXAf+Ns5c6a2h8e4PSDsQKwTQBFhdzpD4RWQKHEY26ewvpNCXdy86SuYzPRPz
n21k6LPf+IPb4mSJPFavSuNkD9i8VEEHZODKsUOcSNnZifwX02ZuB9Quz6E1MW4p
M4hwy5TRP/73XpSX7np/Q6DagvVN2TgkktE+5qO+C2DOIb6kr4Hn6UMuR7s6ybnQ
VisBRkjtI1tS9WKcHUJbFKalviCUImmY1B991u85516av80T8hlQmnE3zU2EyZCo
gnoofm20ZRtrGOfqBODRxcXw5DhoP7tfZDGjVSfFFd2KiKWZ07bfJRXqw0adsbRa
V+IIYvNLPcOPXA4TM8cpt/BPX0tdNA==
=JP3x
-----END PGP SIGNATURE-----

--===============5465416942942706726==--
