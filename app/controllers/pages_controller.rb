class PagesController < ApplicationController
    def about
        @title="Магазин"
    end
    def shop
        @title="Магазин"
    end

    def rules
        @title="Умови та Акції"
    end
    def contacts
        @title="Контакти"
    end
end
