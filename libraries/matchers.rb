if defined?(ChefSpec)
  def mysqlm_dot_my_cnf(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:mysqlm_dot_my_cnf, :install, resource_name)
  end

  def mysqlm_slave_grants(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:mysqlm_slave_grants, :install, resource_name)
  end

  def mysqlm_slave_sync(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:mysql_slave_sync, :install, resource_name)
  end
end
