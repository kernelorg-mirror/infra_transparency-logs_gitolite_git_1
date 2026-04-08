Content-Type: multipart/mixed; boundary="===============3089933250174901080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 08 Apr 2026 10:38:54 -0000
Message-Id: <177564473472.147004.2815857278034665059@gitolite.kernel.org>

--===============3089933250174901080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: d18364264af84e2a89da14c6b5f0eae2ba7f98de
    new: deed45a0c3180cfc2c5f810ae126221c24706f51
    log: revlist-d18364264af8-deed45a0c318.txt
  - ref: refs/heads/linux-next
    old: 403cc3c7eb9693482f4d1a9c58dac49e6b16e5a9
    new: 1731c88f7918cdf90620d296cff1a830675ab3dd
    log: revlist-403cc3c7eb96-1731c88f7918.txt
  - ref: refs/heads/testing
    old: e2457eae92fc5311efcf373b463dde76271d6b48
    new: e311f791c3caa1082228e78c2d7cf23d4bd535b3
    log: revlist-e2457eae92fc-e311f791c3ca.txt

--===============3089933250174901080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d18364264af8-deed45a0c318.txt

41ff66baf81c6541f4f985dd7eac4494d03d9440 thermal: core: Fix thermal zone governor cleanup issues
daae9c18feec74566e023fc88cfb0ce26e39d868 thermal: core: Free thermal zone ID later during removal
323803ac63209f9709c988011caa62b014993219 thermal: core: Drop redundant check from thermal_zone_device_update()
26fd03effa94cdfbbad550f3aa32cb89ccb016b6 thermal: core: Adjust thermal_wq allocation flags
c4c6a8646359612db34c76f58799f5206945e365 thermal: core: Allocate thermal_class statically
d33e89d12295087afd108a42f5e240ff53820461 thermal: core: Suspend thermal zones later and resume them earlier
ecc26ba41ce254479232c750f96968abddbbb6ab Merge branch 'thermal-intel'
16c48f5604df4c56568ec1964595d4b676746dba Merge branch 'thermal-next' into linux-next
1731c88f7918cdf90620d296cff1a830675ab3dd Merge branch 'acpi-processor' into linux-next
e311f791c3caa1082228e78c2d7cf23d4bd535b3 Merge branch 'test/acpi-driver-conversion' into testing
deed45a0c3180cfc2c5f810ae126221c24706f51 Merge branch 'experimental/acpi-driver-conversion' into bleeding-edge

--===============3089933250174901080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-403cc3c7eb96-1731c88f7918.txt

a4c6c18e93a1d24df9ab95794cef471c89daefe4 cpuidle: Extract and export no-lock variants of cpuidle_unregister_device()
07cba0de5598a427cc8a7161202ebf4e79e692bd ACPI: processor: idle: Reset cpuidle on C-state list changes
41ff66baf81c6541f4f985dd7eac4494d03d9440 thermal: core: Fix thermal zone governor cleanup issues
daae9c18feec74566e023fc88cfb0ce26e39d868 thermal: core: Free thermal zone ID later during removal
323803ac63209f9709c988011caa62b014993219 thermal: core: Drop redundant check from thermal_zone_device_update()
26fd03effa94cdfbbad550f3aa32cb89ccb016b6 thermal: core: Adjust thermal_wq allocation flags
c4c6a8646359612db34c76f58799f5206945e365 thermal: core: Allocate thermal_class statically
d33e89d12295087afd108a42f5e240ff53820461 thermal: core: Suspend thermal zones later and resume them earlier
ecc26ba41ce254479232c750f96968abddbbb6ab Merge branch 'thermal-intel'
16c48f5604df4c56568ec1964595d4b676746dba Merge branch 'thermal-next' into linux-next
1731c88f7918cdf90620d296cff1a830675ab3dd Merge branch 'acpi-processor' into linux-next

--===============3089933250174901080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2457eae92fc-e311f791c3ca.txt

a4c6c18e93a1d24df9ab95794cef471c89daefe4 cpuidle: Extract and export no-lock variants of cpuidle_unregister_device()
07cba0de5598a427cc8a7161202ebf4e79e692bd ACPI: processor: idle: Reset cpuidle on C-state list changes
41ff66baf81c6541f4f985dd7eac4494d03d9440 thermal: core: Fix thermal zone governor cleanup issues
daae9c18feec74566e023fc88cfb0ce26e39d868 thermal: core: Free thermal zone ID later during removal
323803ac63209f9709c988011caa62b014993219 thermal: core: Drop redundant check from thermal_zone_device_update()
26fd03effa94cdfbbad550f3aa32cb89ccb016b6 thermal: core: Adjust thermal_wq allocation flags
c4c6a8646359612db34c76f58799f5206945e365 thermal: core: Allocate thermal_class statically
d33e89d12295087afd108a42f5e240ff53820461 thermal: core: Suspend thermal zones later and resume them earlier
ecc26ba41ce254479232c750f96968abddbbb6ab Merge branch 'thermal-intel'
16c48f5604df4c56568ec1964595d4b676746dba Merge branch 'thermal-next' into linux-next
1731c88f7918cdf90620d296cff1a830675ab3dd Merge branch 'acpi-processor' into linux-next
e311f791c3caa1082228e78c2d7cf23d4bd535b3 Merge branch 'test/acpi-driver-conversion' into testing

--===============3089933250174901080==--
