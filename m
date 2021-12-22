From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Wed, 22 Dec 2021 03:09:06 -0000
Message-Id: <164014254643.14563.3314527583364468885@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: facb4e40e4a2f379160ba15c355279206a3d88c5
    new: ce852837335abc874e4d943ebbbe7432465a413b
    log: |
         02f117134952c06faef2adb322630c51fcd3c197 pinctrl: imx: prepare for making "group_names" in "function_desc" const
         5d0674999cc5caec72130ad8ff3a211d153bcef5 pinctrl: keembay: comment process of building functions a bit
         c26c4bfc10401415b3a5c5a83b94095d7c425617 pinctrl: keembay: rework loops looking for groups names
         bd0aae66c4820897797ab550acddd8c659a10b10 pinctrl: add one more "const" for generic function groups
         744d04fb4836cc1778cbe853fcac503794ba6fdf dt-bindings: pinctrl: qcom: Add SDX65 pinctrl bindings
         ce852837335abc874e4d943ebbbe7432465a413b pinctrl: Propagate firmware node from a parent device
         
  - ref: refs/heads/for-next
    old: 1de065b4fb2f02c7463b9877a1f41fd86fef7a77
    new: 195acd15792a4672653417e57ea5a289dfd6ecfd
    log: |
         02f117134952c06faef2adb322630c51fcd3c197 pinctrl: imx: prepare for making "group_names" in "function_desc" const
         5d0674999cc5caec72130ad8ff3a211d153bcef5 pinctrl: keembay: comment process of building functions a bit
         c26c4bfc10401415b3a5c5a83b94095d7c425617 pinctrl: keembay: rework loops looking for groups names
         bd0aae66c4820897797ab550acddd8c659a10b10 pinctrl: add one more "const" for generic function groups
         744d04fb4836cc1778cbe853fcac503794ba6fdf dt-bindings: pinctrl: qcom: Add SDX65 pinctrl bindings
         ce852837335abc874e4d943ebbbe7432465a413b pinctrl: Propagate firmware node from a parent device
         195acd15792a4672653417e57ea5a289dfd6ecfd Merge branch 'devel' into for-next
         
