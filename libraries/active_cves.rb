
class ActiveCVE < Inspec.resource(1)
  name 'active_cves'
  desc 'Obtain a list of active cves for the current OS'

  def initialize
    return skip_resource "The active_cve resource doesn't currently support your OS." unless inspec.os.debian?
  end

  def fetch_cves
  end

end
