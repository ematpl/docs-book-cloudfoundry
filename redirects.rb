r301 '/bosh/bosh-errands.html', '/bosh/jobs.html'
r301 %r{/bosh/(.*)}, 'http://bosh.io/docs/$1'
r301 '/console/cf-api-endpoint.html', '/running/cf-api-endpoint.html'

r301 %r{/deploying/ec2/.*}, '/deploying/aws/index.html'

r301 '/deploying/openstack/deploying_bosh.html', '/deploying/openstack/index.html'
r301 '/deploying/openstack/deploying_microbosh.html', '/deploying/openstack/index.html'
r301 '/deploying/openstack/uploading_bosh_stemcell.html', '/deploying/openstack/index.html'

r301 '/deploying/vsphere/bosh-example-manifest.html', '/deploying/vsphere/index.html'
r301 '/deploying/vsphere/deploying_bosh_with_micro_bosh.html', '/deploying/vsphere/index.html'
r301 '/deploying/vsphere/deploying_micro_bosh.html', '/deploying/vsphere/index.html'
r301 '/deploying/vsphere/install-and-prepare-vsphere.html', '/deploying/vsphere/index.html'

r301 '/deploying/vcloud/bosh-example-manifest.html', '/deploying/vcloud/index.html'
r301 '/deploying/vcloud/deploying_bosh_with_micro_bosh.html', '/deploying/vcloud/index.html'
r301 '/deploying/vcloud/deploying_micro_bosh.html', '/deploying/vcloud/index.html'
r301 '/deploying/vcloud/micro-bosh-example-manifest.html', '/deploying/vcloud/index.html'

r301 '/deploying/boshlite/deploy_cf_boshlite.html', '/deploying/boshlite/index.html'

r301 '/deploying/cf-stub-aws.html', '/deploying/aws/cf-stub.html'
r301 '/deploying/cf-stub-openstack.html', '/deploying/openstack/cf-stub.html'
r301 '/deploying/cf-stub-vsphere.html', '/deploying/common/vsphere-vcloud-cf-stub.html'
r301 '/deploying/cf-stub-vcloud.html', '/deploying/common/vsphere-vcloud-cf-stub.html'

r301 '/deploying/adding-services.html', 'https://github.com/cloudfoundry-community/cf-services-contrib-release'

r301 '/deploying/common/cf-release.html', '/deploying/index.html'

r301 '/deploying/common/create_a_manifest.html', '/deploying/index.html'

r301 '/devguide/deploy-apps/domains-routes.html', '/devguide/deploy-apps/routes-domains.html'
r301 '/devguide/deploy-apps/sts.html', '/buildpacks/java/sts.html'
r301 '/devguide/deploy-apps/api-endpoint.html', '/running/cf-api-endpoint.html'
r301 '/devguide/installcf/whats-new-v6.html', '/cf-cli/getting-started.html'
r301 '/devguide/installcf/http-proxy.html', '/cf-cli/http-proxy.html'
r301 %r{/devguide/installcf/(.*)}, '/cf-cli/$1'
r301 %r{/devguide/cf-cli/(.*)}, '/cf-cli/$1'

r301 '/running/managing-cf/', '/running/index.html#managing'
r301 '/running/managing-cf/index.html', '/running/index.html#managing'
r301 '/running/troubleshooting/', '/running/index.html#troubleshooting'
r301 '/running/troubleshooting/index.html', '/running/index.html#troubleshooting'
r301 '/running/troubleshooting/troubleshooting-apps.html', '/running/index.html#troubleshooting'
r301 '/running/troubleshooting/troubleshooting-warden-services', '/running/index.html#troubleshooting'
r301 '/running/using-vol-services.html', '/devguide/services/using-vol-services.html'
r301 '/running/api/version.html', '/running/cf-api-endpoint.html'

r301 '/concepts/diego/diego-components.html', '/concepts/diego/diego-architecture.html#core'
r301 '/concepts/stacks.html', '/devguide/deploy-apps/stacks.html'
r301 '/concepts/ha-levels.html', '/concepts/high-availability.html#cf-ha'
r301 '/services/asynchronous-operations.html', '/services/api.html#asynchronous-operations'

r301 '/buildpacks/java/build-tool-int.html', '/buildpacks/java/index.html'
r301 '/buildpacks/ruby/ruby-prod-server.html', '/buildpacks/prod-server.html'

r301 '/running/managing-cf/quota-plans.html', '/adminguide/quota-plans.html'
r301 '/adminguide/apps-enable-diego.html', '/concepts/diego/diego-architecture.html'
r301 '/running/apps-enable-diego.html', '/concepts/diego/diego-architecture.html'

r301 '/deploying/vsphere/vcenter_user_privileges.html', 'https://bosh.io/docs/init-vsphere.html'

r301 '/owners.html', 'http://docs-owners.cloudfoundry.org'
r302 '/devguide/deploy-apps/app-startup.html', '/devguide/deploy-apps/start-restart-restage.html'

r301 '/adminguide/hm-notifications.html', '/running/hm-notifications.html'
r301 '/services/volume-services-v2.10.html', '/devguide/services/volume-services.html'
r301 '/services/volume-services-v2.9.html', '/devguide/services/volume-services.html'

r301 %r{/services/api-v(.*)}, '/services/api.html'

r301 '/adminguide/container-networking.html', '/devguide/deploy-apps/cf-networking.html'

r301 '/adminguide/deploy-vol-services.html', '/running/deploy-vol-services.html'

r301 '/loggregator/all_metrics.html', '/running/all_metrics.html'
r301 '/loggregator/dea-metrics.html', '/running/all_metrics.html'
r301 '/running/dea-metrics.html', '/running/all_metrics.html'

r301 '/adminguide/app-sec-groups.html', '/concepts/asg.html'

r301 '/deploying/aws/setup_aws.html', '/deploying/aws/setup_bosh_aws.html'

r301 '/architecture/execution-agent.html', '/diego/diego-architecture.html'
r301 '/architecture/dea-algorithm.html', '/diego/diego-architecture.html'
r301 '/architecture/warden.html', '/architecture/garden.html'
r301 '/dea-vs-diego.html', '/diego-architecture.html'

r301 '/running/troubleshooting/error-codes.html', '/running/index.html'
r301 '/running/troubleshooting/v2-errors.html', '/running/index.html'
r301 '/running/troubleshooting/v1-errors.html', '/running/index.html'

r301 '/services/api.html', 'https://github.com/openservicebrokerapi/servicebroker/blob/v2.12/spec.md'
r301 '/services/release-notes.html', 'https://github.com/openservicebrokerapi/servicebroker/blob/v2.12/release-notes.md'
