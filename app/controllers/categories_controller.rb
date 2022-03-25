class CategoriesController < ApplicationController
  def zapusk
    @title="Запуск Мовлення"
  end

  def obstezhennya
    @title="Обстеження Мовлення"
  end

  def avtomatyzacia
    @title="Автоматизація"
  end

  def dyfretciacia
    @title="Диференціація"
  end

  def other
    @title="Різне"
  end
  
  def video
    @title="Відеоігри"
  end
end
