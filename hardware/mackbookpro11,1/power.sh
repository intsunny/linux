#!/bin/bash

PATH=/bin:/usr/bin

echo "disable" > /sys/firmware/acpi/interrupts/gpe66
