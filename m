From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 10 Feb 2023 16:11:49 -0000
Message-Id: <167604550903.16937.14367406920297471588@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/for-next
    old: 7a88de319c8ef9a971e8b1c4004512e39b7680f2
    new: b919540aeb58bc164192b07e64fd45eea4f39b91
    log: |
         c00493dc467f3d57169f3b913e2c1ecb3a808ad1 platform/x86/intel/vsec: Add TPMI ID
         251a41116aebdbb7ff00fbc635b1c1a0f08119e6 platform/x86/intel/vsec: Enhance and Export intel_vsec_add_aux()
         4ec5d0231d2e4aebe41152d57c6b4f1e7ea14f08 platform/x86/intel/vsec: Support private data
         47731fd2865fcbcd0b9cdbe90fcd6583c9559631 platform/x86/intel: Intel TPMI enumeration driver
         762ed313574652ac604fb95dd601232a6e0320ef platform/x86/intel/tpmi: Process CPU package mapping
         6d957f1e1646039f51fe1f6c6060738f648c4c70 platform/x86/intel/tpmi: ADD tpmi external interface for tpmi feature drivers
         42684d44a7f211d1c1ca64737dfc00470e5fa4a3 MAINTAINERS: Add entry for TPMI driver
         23d18a20723b115460014a92c4e9ce631d6455c5 platform/x86: int3472/discrete: Drop unnecessary obj->type == string check
         b919540aeb58bc164192b07e64fd45eea4f39b91 platform/x86: int3472/discrete: add LEDS_CLASS dependency
         
