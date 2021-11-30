# animated-dollop

This template is based on jekyll, a static website generator. This template can be used to quickly setup a website, features include:

- Responsive layout
- Custom colors with variables 
- Responsive nav bar
- Easy documentation tab
- Search tab to filter blogs/posts
- Social media widgets

## Get Started 

### To run the template you need install Ruby,Bundler and Jekyll

1. Install Ruby & Bundler (as root):

   _Note: To become root, you must either run `su` or `sudo -s`_

   * **Fedora** / **RHEL** / **CentOS**:
     ```
     dnf install -y rubygem-bundler ruby-devel libffi-devel make gcc gcc-c++ \
     redhat-rpm-config zlib-devel libxml2-devel libxslt-devel tar nodejs
     ```
  
   * **Debian** / **Ubuntu**:
     ```
     apt update && apt install bundler zlib1g-dev
     ```

   * **macOS** / **OS X**:
   
     _Note: First, you must install Mac developer tools. Then, run the following:_
     
     ```
     gem update --system
     gem install bundler
     ```

2. Install gems (as user):
   ```
   bundle install
   ```

3. Run Jekyll:
   ```
   bundle exec jekyll server
   ```
### More documentation will be added before DEC 02 2021   
