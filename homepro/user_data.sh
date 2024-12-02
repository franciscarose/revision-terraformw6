sudo apt-get update
sudo apt-get install -y apache2
sudo systemctl start apache2  
sudo systemctl enable apache2  

echo '<h1>This is deployed by Francisca</h1>' > /var/www/html/index.html
echo '<ul>' >> /var/www/html/index.html
echo '    <li> 1: Terraform is an open-source tool for defining and provisioning infrastructure as code (IaC), enabling consistent and automated infrastructure management.</li>' >> /var/www/html/index.html
echo '    <li> 2: It offers declarative configuration, execution plans for change validation, automatic dependency management, and supports multiple providers.</li>' >> /var/www/html/index.html
echo '    <li> 3: The state file tracks the current state of infrastructure, mapping resources to configurations and enabling efficient updates.</li>' >> /var/www/html/index.html
echo '    <li> 4: Run terraform init in your project directory to prepare it for use and download necessary provider plugins.</li>' >> /var/www/html/index.html
echo '    <li> 5: Providers are plugins that enable Terraform to manage different services; examples include AWS, Azure, and Google Cloud.</li>' >> /var/www/html/index.html
echo '    <li> 6: A resource represents a specific piece of infrastructure, defined in configuration files with attributes for its desired state.</li>' >> /var/www/html/index.html
echo '    <li> 7: It checks the syntax and internal consistency of Terraform configuration files without accessing remote services.</li>' >> /var/www/html/index.html
echo '    <li> 8: The output block displays information about created resources, allowing you to pass data between modules or show useful information.</li>' >> /var/www/html/index.html
echo '    <li> 9: The terraform block configures settings like required providers and the Terraform version for your configuration.</li>' >> /var/www/html/index.html
echo '    <li> 10: It formats Terraform configuration files to a standard style for consistency and readability.</li>' >> /var/www/html/index.html
echo '    <li> 11: The terraform plan command creates an execution plan outlining changes Terraform will make to achieve the desired state.</li>' >> /var/www/html/index.html
echo '    <li> 12: The terraform apply command executes the planned changes to create, update, or destroy resources as defined in the configuration.</li>' >> /var/www/html/index.html
echo '    <li> 13: Use terraform destroy to remove all resources defined in your configuration, with a prompt for confirmation.</li>' >> /var/www/html/index.html
echo '    <li> 14: A Terraform module is a collection of resources grouped together for reusability and organization in configurations.</li>' >> /var/www/html/index.html
echo '    <li> 15: Manual modifications can lead to inconsistencies, data corruption, and unexpected behavior in resource management.</li>' >> /var/www/html/index.html
echo '    <li> 16: Use Terraform to define Lightsail instances in a .tf file, allowing automated and repeatable server creation with commands like terraform apply.</li>' >> /var/www/html/index.html
echo '</ul>' >> /var/www/html/index.html
#echo '<h1>This is deployed by Francisca</h1>' > /var/www/html/index.html