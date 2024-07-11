From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 11 Jul 2024 10:01:45 -0000
Message-Id: <172069210527.10843.12108624522552794820@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: ecea71f32ac764472931531d00cff6f94b56cc22
    new: e306ff3bb8e9a12670167e430a24036ea4ae2bf9
    log: |
         e306ff3bb8e9a12670167e430a24036ea4ae2bf9 Merge branch 'thermal-core' into linux-next
         
  - ref: refs/heads/linux-next
    old: 84683419423f02c74ce23fef04f9bb3e893b10c8
    new: e306ff3bb8e9a12670167e430a24036ea4ae2bf9
    log: |
         81caa5d519a2e5573e0763630a503def7cb480a5 thermal: imx: Drop critical trip check from imx_set_trip_temp()
         b46696a4e8c47f970bcf981531cb35b053de95d6 thermal: trip: Pass trip pointer to .set_trip_temp() thermal zone callback
         a21c9a566d3c789ba5f182b57d0fdaa1a8e881e9 thermal: trip: Fold __thermal_zone_get_trip() into its caller
         e306ff3bb8e9a12670167e430a24036ea4ae2bf9 Merge branch 'thermal-core' into linux-next
         
  - ref: refs/heads/testing
    old: 84683419423f02c74ce23fef04f9bb3e893b10c8
    new: e306ff3bb8e9a12670167e430a24036ea4ae2bf9
    log: |
         81caa5d519a2e5573e0763630a503def7cb480a5 thermal: imx: Drop critical trip check from imx_set_trip_temp()
         b46696a4e8c47f970bcf981531cb35b053de95d6 thermal: trip: Pass trip pointer to .set_trip_temp() thermal zone callback
         a21c9a566d3c789ba5f182b57d0fdaa1a8e881e9 thermal: trip: Fold __thermal_zone_get_trip() into its caller
         e306ff3bb8e9a12670167e430a24036ea4ae2bf9 Merge branch 'thermal-core' into linux-next
         
