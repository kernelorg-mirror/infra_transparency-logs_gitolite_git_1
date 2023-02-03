From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinchartl/linux
Date: Fri, 03 Feb 2023 09:12:03 -0000
Message-Id: <167541552399.27382.5246236347728350704@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinchartl/linux
user: pinchartl
changes:
  - ref: refs/heads/next/media/imx-csis
    old: cddfebc8082c1d1072a895d4e15e8e58f8f65888
    new: 16d586dc21663eb72bd799b8f2c9d925075f1877
    log: |
         571d7514e0cdecca644e2df0ccb116d47a2eed67 media: imx-mipi-csis: Rename error labels with 'err_' prefix
         6b56dc3b2b5d8cdef804a8ec38913c7c643bacd7 media: imx-mipi-csis: Don't take lock in runtime PM handlers
         aaf995a3c13b31734ae18a777be7d1258778601c media: imx-mipi-csis: Pass format explicitly to internal functions
         9d74fecd81b15dc61a686e0698442d112f975f0f media: imx-mipi-csis: Use V4L2 subdev active state
         16d586dc21663eb72bd799b8f2c9d925075f1877 media: imx-mipi-csis: Implement .init_cfg() using .set_fmt()
         
  - ref: refs/tags/media-imx-csis-next-20230203
    old: d8e0dbae1035243a5f02fe0039c0de481e1b07cb
    new: 816e348ec612f0bf29724509bda09d3710f7a0bb
    log: |
         571d7514e0cdecca644e2df0ccb116d47a2eed67 media: imx-mipi-csis: Rename error labels with 'err_' prefix
         6b56dc3b2b5d8cdef804a8ec38913c7c643bacd7 media: imx-mipi-csis: Don't take lock in runtime PM handlers
         aaf995a3c13b31734ae18a777be7d1258778601c media: imx-mipi-csis: Pass format explicitly to internal functions
         9d74fecd81b15dc61a686e0698442d112f975f0f media: imx-mipi-csis: Use V4L2 subdev active state
         16d586dc21663eb72bd799b8f2c9d925075f1877 media: imx-mipi-csis: Implement .init_cfg() using .set_fmt()
         
