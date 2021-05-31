class Boat
  def allowed_aboard?(inventory)
    return inventory.include?('life jacket')
  end
end
