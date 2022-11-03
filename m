From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/accel
Date: Thu, 03 Nov 2022 14:10:56 -0000
Message-Id: <166748465614.19152.16734097218680031788@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/accel
user: ogabbay
changes:
  - ref: refs/heads/accel_v3
    old: 7a37425bbba700d5e51d60b24f7111d46f397cad
    new: 3d79c252ffeb3dd2ca946c3079101c909b229ce0
    log: |
         edbd4bf9ff02d77931489a3445a8fb1b8fa9b150 changes to major patch
         93481c226429eec10b5268ca1e44bea5f78e169f grl
         cbe848543e46a6384dee90d7ec4b13efc7af7165 accel: add dedicated minor for accelerator devices
         967eafa39c4d7a285c684e5ca62d592a65436bc4 export drm_open_helper
         34f6ccfeb28c883e986a728363d07f2c71bb86b3 changes to minor patch
         e45e05280d3f85d6bee6817386769c3b4a6326a4 drm: initialize accel framework
         3d79c252ffeb3dd2ca946c3079101c909b229ce0 accel: add accel dummy driver
         
