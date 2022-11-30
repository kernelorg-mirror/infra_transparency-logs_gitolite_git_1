From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 30 Nov 2022 16:26:46 -0000
Message-Id: <166982560635.23695.9916220588088737531@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/alsa-pcm-test-hacks
    old: 3fdf31a1631502da5780e542a1c8b5c6f3f77933
    new: 671d0e0d2e9cfc40e5818662d1a733e535d92d54
    log: |
         1fd3c3214286a4c6ace8a3c8bd1b25dccd1f9155 ASoC: hdmi-codec: Allow playback and capture to be disabled
         671d0e0d2e9cfc40e5818662d1a733e535d92d54 drm: tda99x: Don't advertise non-existant capture support
         
