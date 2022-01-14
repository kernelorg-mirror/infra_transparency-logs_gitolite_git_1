From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Fri, 14 Jan 2022 20:23:18 -0000
Message-Id: <164219179876.1153.14225591893412808173@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: f04ac267029c8063fc35116b385cd37656b3c81a
    new: 7709056c7f3779566296d62793570345f009c0bd
    log: |
         d615d4ef2baf8eb5e16a4178a64c49a58cbc9841 ack! vdpa: Avoid taking cf_mutex lock on get status
         e2964eb8f9f05062af70d976956a3bc726c585ac ack! vdpa: Avoid taking cf_mutex lock on get status
         d28f0675aa513bae0f0e7aea5adb1b244a521383 ack! vdpa: Protect vdpa reset with cf_mutex
         2e37171214873365e81a9cce3ea1a1a012fc3f05 ack! vdpa: Protect vdpa reset with cf_mutex
         20791b41ce584a5687506b2fb89e348c87cd4f1b ack! vdpa/mlx5: Fix is_index_valid() to refer to features
         4f4ff62b4afc455017a9df62189031635eec5831 ack! vdpa/mlx5: Fix is_index_valid() to refer to features
         e3b9ea23c1175c54b751c72a24cd53b178f9ef48 ack! vdpa/mlx5: Fix tracking of current number of VQs
         7709056c7f3779566296d62793570345f009c0bd ack! vdpa/mlx5: Fix tracking of current number of VQs
         
  - ref: refs/heads/vhost
    old: f04ac267029c8063fc35116b385cd37656b3c81a
    new: 7709056c7f3779566296d62793570345f009c0bd
    log: |
         d615d4ef2baf8eb5e16a4178a64c49a58cbc9841 ack! vdpa: Avoid taking cf_mutex lock on get status
         e2964eb8f9f05062af70d976956a3bc726c585ac ack! vdpa: Avoid taking cf_mutex lock on get status
         d28f0675aa513bae0f0e7aea5adb1b244a521383 ack! vdpa: Protect vdpa reset with cf_mutex
         2e37171214873365e81a9cce3ea1a1a012fc3f05 ack! vdpa: Protect vdpa reset with cf_mutex
         20791b41ce584a5687506b2fb89e348c87cd4f1b ack! vdpa/mlx5: Fix is_index_valid() to refer to features
         4f4ff62b4afc455017a9df62189031635eec5831 ack! vdpa/mlx5: Fix is_index_valid() to refer to features
         e3b9ea23c1175c54b751c72a24cd53b178f9ef48 ack! vdpa/mlx5: Fix tracking of current number of VQs
         7709056c7f3779566296d62793570345f009c0bd ack! vdpa/mlx5: Fix tracking of current number of VQs
         
  - ref: refs/tags/for_linus
    old: 17300c07e93437df5ce9d49dd21a93dedab986b5
    new: f5ae09a1e2b9fb97e15a6287d6fa54df87db341e
