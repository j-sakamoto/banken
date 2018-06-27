class ApplicationLoyalty
  attr_reader :user, :record, :organization

  def initialize(user, record, additional_conditions={})
    @user = user
    @record = record
    @organization = additional_conditions[:organization]
  end

  def index?
    false
  end

  def show?
    false
  end

  def create?
    false
  end

  def new?
    create?
  end

  def update?
    false
  end

  def edit?
    update?
  end

  def destroy?
    false
  end
end
