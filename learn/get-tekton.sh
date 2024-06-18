#!/bin/bash

echo "******************** alertmanagerconfigs.monitoring.coreos.com ********************"
kubectl get alertmanagerconfigs.monitoring.coreos.com -A
echo ""

echo "******************** alertmanagers.monitoring.coreos.com ********************"
kubectl get alertmanagers.monitoring.coreos.com -A
echo ""

echo "******************** podmonitors.monitoring.coreos.com ********************"
kubectl get podmonitors.monitoring.coreos.com -A
echo ""

echo "******************** probes.monitoring.coreos.com ********************"
kubectl get probes.monitoring.coreos.com -A
echo ""

echo "******************** prometheusagents.monitoring.coreos.com ********************"
kubectl get prometheusagents.monitoring.coreos.com -A
echo ""

echo "******************** prometheuses.monitoring.coreos.com ********************"
kubectl get prometheuses.monitoring.coreos.com -A
echo ""

echo "******************** prometheusrules.monitoring.coreos.com ********************"
kubectl get prometheusrules.monitoring.coreos.com -A
echo ""

echo "******************** scrapeconfigs.monitoring.coreos.com ********************"
kubectl get scrapeconfigs.monitoring.coreos.com -A
echo ""

echo "******************** servicemonitors.monitoring.coreos.com ********************"
kubectl get servicemonitors.monitoring.coreos.com -A
echo ""

echo "******************** thanosrulers.monitoring.coreos.com ********************"
kubectl get thanosrulers.monitoring.coreos.com -A
echo ""
