Chef Application Cookbook - Advanced Analytics Portal
===========================
This cookbook, written as an application cookbook, is being developed to setup a web delivery platform for deliverying advanced analytics.

AWS OpsWorks is built around 5 key lifecycle events:

- setup (setup.rb)
- configuration (configure.rb)
- deployment (deploy.rb)
- undeployment (undeploy.rb)
- shutdown (shutdown.rb)

The key functional requirements and software components of this cookbook are:

- install/configure python and relevant packages via pip
- install/configure relevant db drivers
- install/configure AWS CodeDeploy Agent

### Repo Folder Structure
- attributes
- definitions
- files
- libraries
- providers
- recipes
- spec
- templates

Requirements
------------
<!--TODO: List cookbook requirements.-->
#### Platforms

#### Libraries

#### Other Cookbooks

#### Packages

#### Operating Systems

Attributes
----------
<!--TODO: List parameters here for each recipe.-->
#### chef_app_analytics_portal::default
<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['chef_app_analytics_portal']['bacon']</tt></td>
    <td>Boolean</td>
    <td>whether to include bacon</td>
    <td><tt>true</tt></td>
  </tr>
</table>
#### chef_app_analytics_portal::setup
<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['chef_app_analytics_portal']['bacon']</tt></td>
    <td>Boolean</td>
    <td>whether to include bacon</td>
    <td><tt>true</tt></td>
  </tr>
</table>
#### chef_app_analytics_portal::configure
<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['chef_app_analytics_portal']['bacon']</tt></td>
    <td>Boolean</td>
    <td>whether to include bacon</td>
    <td><tt>true</tt></td>
  </tr>
</table>
#### chef_app_analytics_portal::deploy
<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['chef_app_analytics_portal']['bacon']</tt></td>
    <td>Boolean</td>
    <td>whether to include bacon</td>
    <td><tt>true</tt></td>
  </tr>
</table>
#### chef_app_analytics_portal::undeploy
<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['chef_app_analytics_portal']['bacon']</tt></td>
    <td>Boolean</td>
    <td>whether to include bacon</td>
    <td><tt>true</tt></td>
  </tr>
</table>
#### chef_app_analytics_portal::shutdown
<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['chef_app_analytics_portal']['bacon']</tt></td>
    <td>Boolean</td>
    <td>whether to include bacon</td>
    <td><tt>true</tt></td>
  </tr>
</table>

Contributing
------------
1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write your change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

License and Authors
-------------------
Authors: Anthony Carminati - anthony@carminati.io, anthony.carminati@panderasystems.com
