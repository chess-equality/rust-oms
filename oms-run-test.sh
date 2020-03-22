#!/bin/bash
oms build -t chessequality/rust-oms

oms -i chessequality/rust-oms run message -a name=World!
