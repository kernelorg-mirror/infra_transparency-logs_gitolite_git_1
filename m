From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ieee1394/libhinawa
Date: Sun, 23 Jul 2023 09:12:21 -0000
Message-Id: <169010354186.15936.14002417761208032938@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ieee1394/libhinawa
user: takaswie
changes:
  - ref: refs/heads/main
    old: 91918a10bf37767278a7a06a4322ff32fd3d748f
    new: 0e1e96d013b885cb794e0506656368db049cb842
    log: |
         82269a4127b53215c7eb267bcf9e21ec38f78e11 fw_req: remove deprecated function
         dea6955038920b06d118ca48654bbfaec7257ebf fw_req: remove deprecated signal
         003aac30fdf3353b1043f3e0769b3a96a74df1d3 fw_req: remove deprecated property
         e325d36a532a2ca99dc8dd1e930eed6de927822a fw_resp: remove deprecated signals
         e483ca42013ebfd06cd25a7c2db9735797d93545 fw_resp: remove deprecated function
         09b9dd87719b0b293bb555a3b5f0255ceb58bb7b fw_fcp: remove deprecated function
         9af41690bf636720037e365914ca29fe06fcc4c6 fw_fcp: remove deprecated signal
         f1d45620a6203554891c9242b1a67486478ba93b fw_fcp: remove deprecated properties
         0e1e96d013b885cb794e0506656368db049cb842 correct format of Since and Deprecated tags
         
