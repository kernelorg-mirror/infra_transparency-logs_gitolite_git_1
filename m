From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinchartl/linux
Date: Fri, 06 Jan 2023 21:33:26 -0000
Message-Id: <167304080665.9042.15146786532026297594@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinchartl/linux
user: pinchartl
changes:
  - ref: refs/heads/next/uvc
    old: fb1316b0ff3fc3cd98637040ee17ab7be753aac7
    new: d3428667a95be621bfffe70e5bf2e607bbf7e049
    log: |
         cb4ba423bf7b2435588922d3085b6c29faaf7ac2 media: uvcvideo: Refactor __uvc_ctrl_add_mapping
         104d78044a91bbb2d5d1e47ed583d1a167db6c5d media: uvcvideo: Limit power line control for Acer EasyCamera
         a919bd4d768164cb1a4bfea034fa411db0896877 media: uvcvideo: Extend documentation of uvc_video_clock_decode()
         93c9a02982b962f7eecd5a45deef095acf918637 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
         8820527e0b9f3a521b3cac376ccdb93b0a5fb429 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
         ae39bd4b8d7fa3790d702fdc14f36d029fabdb9e media: uvcvideo: Refactor power_line_frequency_controls_limited
         110b9be699088032183483292e21e73ad61ddc1d media: uvcvideo: Fix power line control for Lenovo Integrated Camera
         d3428667a95be621bfffe70e5bf2e607bbf7e049 media: uvcvideo: Use standard names for menus
         
