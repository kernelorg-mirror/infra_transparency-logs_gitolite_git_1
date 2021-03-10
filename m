From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Wed, 10 Mar 2021 18:07:22 -0000
Message-Id: <161539964290.3426.6374856477902072997@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: denkenz
changes:
  - ref: refs/heads/master
    old: 91d7478d670768bc58471c22923dd3f15c06774d
    new: 7a05e5f3f6f3ef4aa6ed15c2972a2c4709fe1e79
    log: |
         865666bada33a0cecb8572a09249d45445f6760d private: Remove unused declaration
         23d2cb754a4549113e3272b6b0c29e5fa0de1f46 log: Make debug_enable/disable private
         7a05e5f3f6f3ef4aa6ed15c2972a2c4709fe1e79 cipher: Remove unneeded uninitialized_var usage
         
