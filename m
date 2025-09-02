From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Tue, 02 Sep 2025 23:14:17 -0000
Message-Id: <175685485781.3501747.14795314818175728367@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djiang
changes:
  - ref: refs/heads/next
    old: 561c4e30bff93b3c33e694a459f8580f8a6b3c8c
    new: 02f6c6a3654911e286ae04e5dfd5deb0f39559b1
    log: |
         65128868bb3b0621d2d8e71f19852675a064b373 mm/memory_hotplug: Update comment for hotplug memory callback priorities
         b57fc652ca24ada3b0c888327f9944ed21559286 drivers/base/node: Add a helper function node_update_perf_attrs()
         2e454fb8056df6da4bba7d89a57bf60e217463c0 cxl, acpi/hmat: Update CXL access coordinates directly instead of through HMAT
         e99ecbc4c89adf551cccbbc00b5cb08c50969af6 acpi/hmat: Remove now unused hmat_update_target_coordinates()
         02f6c6a3654911e286ae04e5dfd5deb0f39559b1 Merge branch 'for-6.18/cxl-update-access-coordinates' into cxl-for-next
         
