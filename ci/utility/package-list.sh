#!/bin/bash
# Copyright 2017 Intel Corporation
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

WORKSPACE=${WORKSPACE:-`cd && pwd`}

COLLECTD_DIR=$WORKSPACE/collectd
CMTCAT_DIR=$WORKSPACE/intel-cmt-cat
RPM_WORKDIR=$WORKSPACE/rpmbuild

CMTCAT_REPO=https://github.com/01org/intel-cmt-cat.git
CMTCAT_BRANCH=master
COLLECTD_REPO=https://github.com/collectd/collectd.git
COLLECTD_BRANCH=master

# Here rpms built could be taken from
RPM_DIR=$RPM_WORKDIR/RPMS/x86_64/