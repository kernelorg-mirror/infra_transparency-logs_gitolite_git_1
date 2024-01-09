From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 09 Jan 2024 12:34:49 -0000
Message-Id: <170480368902.18792.8683101734932690000@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 92626c145ac3f7688020cc855716febabc1d9a86
    new: 60367484d037dcc72b64f7c4b6ec8e8066fd2d2a
    log: |
         7e72fc41d4243800206ff76615cfebb15d632027 thermal: netlink: Pass pointers to thermal_notify_tz_trip_change()
         f52557edf0648b471e2006f9377ea0ba4f73f9b2 thermal: netlink: Pass pointers to thermal_notify_tz_trip_up/down()
         4ae535f37d0e3c5731f90c385e883c0bada59fc9 thermal: netlink: Drop thermal_notify_tz_trip_add/delete()
         2f521890aa5b8a5619d31a95caec0b08d4cb9e1a thermal: netlink: Pass thermal zone pointer to notify routines
         60367484d037dcc72b64f7c4b6ec8e8066fd2d2a Merge branch 'thermal-core' into linux-next
         
  - ref: refs/heads/linux-next
    old: 1252bfff1b1e8718037202ef2d16fecdfd31ead7
    new: 60367484d037dcc72b64f7c4b6ec8e8066fd2d2a
    log: |
         7e72fc41d4243800206ff76615cfebb15d632027 thermal: netlink: Pass pointers to thermal_notify_tz_trip_change()
         f52557edf0648b471e2006f9377ea0ba4f73f9b2 thermal: netlink: Pass pointers to thermal_notify_tz_trip_up/down()
         4ae535f37d0e3c5731f90c385e883c0bada59fc9 thermal: netlink: Drop thermal_notify_tz_trip_add/delete()
         2f521890aa5b8a5619d31a95caec0b08d4cb9e1a thermal: netlink: Pass thermal zone pointer to notify routines
         60367484d037dcc72b64f7c4b6ec8e8066fd2d2a Merge branch 'thermal-core' into linux-next
         
  - ref: refs/heads/testing
    old: 1252bfff1b1e8718037202ef2d16fecdfd31ead7
    new: 60367484d037dcc72b64f7c4b6ec8e8066fd2d2a
    log: |
         7e72fc41d4243800206ff76615cfebb15d632027 thermal: netlink: Pass pointers to thermal_notify_tz_trip_change()
         f52557edf0648b471e2006f9377ea0ba4f73f9b2 thermal: netlink: Pass pointers to thermal_notify_tz_trip_up/down()
         4ae535f37d0e3c5731f90c385e883c0bada59fc9 thermal: netlink: Drop thermal_notify_tz_trip_add/delete()
         2f521890aa5b8a5619d31a95caec0b08d4cb9e1a thermal: netlink: Pass thermal zone pointer to notify routines
         60367484d037dcc72b64f7c4b6ec8e8066fd2d2a Merge branch 'thermal-core' into linux-next
         
