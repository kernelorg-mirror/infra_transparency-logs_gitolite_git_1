From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 03 Aug 2021 00:42:38 -0000
Message-Id: <162795135801.32402.16348390055247323518@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-12
    old: 10a4b497e154a90a73b483ba332fbf8520492981
    new: cabff061cbc233e8d5efa80faf6f0a199fd70330
    log: |
         127db1c6fb118d15eaa3ea51122e9edc34eccb51 alpha: Send stop IPI to send to online CPUs
         cabff061cbc233e8d5efa80faf6f0a199fd70330 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
         
  - ref: refs/heads/for-greg/4.19-12
    old: e6836f9e21d025505f8cc80ac58cd330a72d096d
    new: 59c112b5da1d8044eec3e7d21d3c558ffaef80fd
    log: |
         ff7b915a2688ed3447ea19354e5b5d0fd2a03b43 alpha: Send stop IPI to send to online CPUs
         59c112b5da1d8044eec3e7d21d3c558ffaef80fd net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
         
  - ref: refs/heads/for-greg/5.10-12
    old: 37ee439a69bbef304b46db3b7f9f00d255788364
    new: c13e645119b755eaf5ae8194064554cef759ce53
    log: |
         c13e645119b755eaf5ae8194064554cef759ce53 drm/amdgpu/display: only enable aux backlight control for OLED panels
         
  - ref: refs/heads/for-greg/5.13-12
    old: 4621a3903cab8b9da035a5cc9436221c42f43497
    new: f2463b615d07911823cbc5e722db58d85118fff2
    log: |
         dca82c193370dedbeae03887328890ca85949c15 drm/amdgpu/display: only enable aux backlight control for OLED panels
         d4d025bdbaf97b836ee45d3c28d7c19f804f68ef platform/x86: gigabyte-wmi: add support for B550 Aorus Elite V2
         f2463b615d07911823cbc5e722db58d85118fff2 HID: ft260: fix device removal due to USB disconnect
         
  - ref: refs/heads/for-greg/5.4-12
    old: 73f993ee681fa908455acb18dd42a05ba05f7e22
    new: cc8772247c2e8b8d2217ab11f5eef4612b501262
    log: |
         373b7cabd9c18b90a2e2458a1150ce592955a0e2 alpha: Send stop IPI to send to online CPUs
         cc8772247c2e8b8d2217ab11f5eef4612b501262 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
         
