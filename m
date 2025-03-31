From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/amd-debug-tools
Date: Mon, 31 Mar 2025 19:34:35 -0000
Message-Id: <174344967515.371912.13982988564999707489@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/amd-debug-tools
user: superm1
changes:
  - ref: refs/heads/master
    old: 71882dd21a9b037c6cb99de56db6655d54f72c18
    new: d4c25e9ee7e486476b7d29ee7ef3389d4316ff7d
    log: |
         9d9cea81ec66bb589194c8e92d638a9b1085e985 amd_s2idle: Stop abusuing debug_layer/debug_level
         cd2bbf5b92593937dfd38b7088783a19f55ab152 amd_s2idle: Add informational messages about any Notify() devices
         d4c25e9ee7e486476b7d29ee7ef3389d4316ff7d amd_s2idle: Include mapping of ACPI paths to ACPI names
         
