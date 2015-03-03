class Chef
  class Resource
    class MysqlmDotMyCnf < Chef::Resource::LWRPBase
      resource_name :mysqlm_dot_my_cnf

      actions :create
      default_action :create

      attribute :cookbook, kind_of: String, default: 'mysql-multi'
      attribute :source, kind_of: String, default: 'user.my.cnf.erb'
      attribute :path, kind_of: String, default: '/root/'
      attribute :user, kind_of: String, default: 'root'
      attribute :owner, kind_of: String, default: 'root'
      attribute :group, kind_of: String, default: 'root'
      attribute :mode, kind_of: Fixnum, default: 0600
      attribute :host, kind_of: String, default: '127.0.0.1'
      attribute :passwd, kind_of: String, default: 'VeryBadRootPasswd'
    end
  end
end