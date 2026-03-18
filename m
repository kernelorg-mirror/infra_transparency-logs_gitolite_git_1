Content-Type: multipart/mixed; boundary="===============1157546105735638829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Wed, 18 Mar 2026 08:44:16 -0000
Message-Id: <177382345654.3338998.462650010232336023@gitolite.kernel.org>

--===============1157546105735638829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: 7d73872d949c488a1d7c308031d6a9d89b5e0a8b
    new: d5ad6ab61cbd89afdb60881f6274f74328af3ee9
    log: |
         c73bb9a2d33bf81f6eecaa0f474b6c6dbe9855bd wifi: mac80211: fix NULL deref in mesh_matches_local()
         deb353d9bb009638b7762cae2d0b6e8fdbb41a69 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
         d5ad6ab61cbd89afdb60881f6274f74328af3ee9 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
         

--===============1157546105735638829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1773823393 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1773823392-b5c6c1d44bffc644227a45ceefb68688f3fab169

7d73872d949c488a1d7c308031d6a9d89b5e0a8b d5ad6ab61cbd89afdb60881f6274f74328af3ee9 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmm6ZaEACgkQ10qiO8sP
aAD+BA//eBGaSxEQKwIfRU8EyOFGYoIHZfan8crThwsSM1q/rEqvJyPmLqsKuuxg
/pobihjHLWX1GygFS+ShCFo6S31Ef4g6SmEV0oTnWtATCIjD/elCVlPt4w54tE9g
QzKXIvnCYqLr5/X2kXZMgLJ9SKy+lhi6IKW+P8SQo487ZYcFGNLu2ASfVe/c4i7j
AylnKG1xAafOV4cN521B658TR1Og5cUiIdfZs5Gd7DQylXMnPxAnIBvUyIQZAOZF
zbZt9rYjAwG5LLNrZj1nR+S/la1LN2n6osL7yejSmOwWCHytlLhVnbsgW4EjsyUa
CPC0CUTJvRMP8y8xQ6ee142heX2ju+Kr1bL3i72aaRj5Tu6e5Ea6/s9UhalFqF1P
uOpM7QsszvA67zvLPKreBKauE7fg3LT8IiPq/XdgOw5SPT5A6zavkpiTd61jcPMh
kAm0BEwOHHwbwPj7vR49vNTvbweoAMLDVc4bkX0Z2hXKXAySUqwmZRHP963fWRsi
5CdxcGvXUzIA83v7GIk4nOWqV8kvxi0zsGbUmbwp9hnxBTROVwmhfzSjSJlxzGtl
94RQ60ryklr6a/xb0MkWmmMHVMSsX5N7HnsNNsaqHMKBrXCxVN+GjWZtGc0lfKbM
GV/uGGDNlhHHHDLZzB27kAp/nKoUOR5yb5dtGd65UMhUTl8TXfs=
=jXC7
-----END PGP SIGNATURE-----

--===============1157546105735638829==--
