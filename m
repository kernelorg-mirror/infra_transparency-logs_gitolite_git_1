From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Wed, 14 Feb 2024 12:05:45 -0000
Message-Id: <170791234561.30435.16758942324203486499@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: df443cdf9662acf3b90794e0caedc27e873ebb5a
    new: b7ac4a17338576899e262da9f02643f339c13f85
    log: |
         384200c7c2361868a7d8875939985f96c6ccba8e struct intel_vgpu_pipe_format and intel_vgpu_fb_format
         84ded481fc2fdc8bde6cab4ed354f454e2c5ec5d intel_gvt_gtt::mm_alloc_page_table/mm_free_page_table
         06fb69d49edc5921c208753faedc0fdba31ac561 intel_vgpu_gtt::active_ppgtt_mm_bitmap
         ec434dad49f3c20cdb78b399b89ec63ffd225633 intel_vgpu_fence::base
         291dd4f3bfd34bd41dfef459a23b62c29b295016 intel_vgpu_opregion::mapped
         7badbacb7a108affe6c04e84daf38f15eb805c8b intel_vgpu::intx_trigger
         7606d310e68eab6f4572e757bd8176243e813d0e gvt_mmio_block::device
         f8c9e97e53cd6362e9a96abb69d95cfd136e00b0 intel_gvt_irq_info::warned
         0d116480ce70bfeb60e31acd48913d509204449c intel_gvt_event_info::policy
         d2334cdf15cbbd3c9d6dfdd559261251e84373b2 intel_gvt_irq::pending_events
         9424fc446ce7e6abc1ad1e27db6d3a3c922af7e8 intel_gvt_mmio_info::device/addr_range
         7eb53a7bd4b90da551fa34432173eec3d8741428 intel_vgpu_workload::ring_context/restore_inhibit
         b7ac4a17338576899e262da9f02643f339c13f85 BRANCH_MARKER: work
         
