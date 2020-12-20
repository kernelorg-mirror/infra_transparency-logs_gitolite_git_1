From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chunkuang.hu/linux
Date: Sun, 20 Dec 2020 02:11:33 -0000
Message-Id: <160843029335.9381.7178622434199596349@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chunkuang.hu/linux
user: chunkuang.hu
changes:
  - ref: refs/heads/mediatek-drm-sharedmutex
    old: 2de02364406f5b79c71d9f8e3dac7c91aec927a6
    new: a5213e373988d984cfc62143577fdfd6ec5b04c6
    log: |
         47af3587a074d23777d2988a881ff047fb24442d drm/mediatek: Change disp/ddp term to mutex in mtk mutex driver
         63dc2e9ab4f3725ae7fcabe7afe7e5946f54b9bf drm/mediatek: Automatically search unclaimed mtk mutex in mtk_mutex_get()
         a5213e373988d984cfc62143577fdfd6ec5b04c6 soc / drm: mediatek: Move mtk mutex driver to soc folder
         
