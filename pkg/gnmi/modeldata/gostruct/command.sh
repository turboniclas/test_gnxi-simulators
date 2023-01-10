#!/bin/bash

# SPDX-FileCopyrightText: 2022 2020-present Open Networking Foundation <info@opennetworking.org>
#
# SPDX-License-Identifier: Apache-2.0

go get -u github.com/openconfig/ygot; (cd $GOPATH/src/github.com/openconfig/ygot && go get -t -d ./...); go get -u github.com/openconfig/public; go get -u github.com/google/go-cmp/cmp; go get -u github.com/openconfig/gnmi/ctree; go get -u github.com/openconfig/gnmi/proto/gnmi; go get -u github.com/openconfig/gnmi/value; go get -u github.com/YangModels/yang; go get -u github.com/golang/glog; go get -u github.com/golang/protobuf/proto; go get -u github.com/kylelemons/godebug/pretty; go get -u github.com/openconfig/goyang/pkg/yang; go get -u google.golang.org/grpc; 



#!/bin/bash

# SPDX-FileCopyrightText: 2022 2020-present Open Networking Foundation <info@opennetworking.org>
#
# SPDX-License-Identifier: Apache-2.0

 cd $GOPATH/src && go run github.com/openconfig/ygot/generator/generator.go -generate_fakeroot -output_file github.com/onosproject/gnxi-simulators/pkg/gnmi/modeldata/gostruct/generated.go -package_name gostruct -exclude_modules ietf-interfaces -path github.com/openconfig/public,github.com/YangModels/yang github.com/openconfig/public/release/models/interfaces/openconfig-interfaces.yang github.com/openconfig/public/release/models/openflow/openconfig-openflow.yang github.com/openconfig/public/release/models/platform/openconfig-platform.yang github.com/openconfig/public/release/models/system/openconfig-system.yang-path=yang 