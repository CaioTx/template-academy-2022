module ApplicationHelper
    def formatar_data(data)
        data.strftime('%d/%m/%Y %H:%M') if data
    end
    def formatar_data_estreia(data)
        data.strftime('%d/%m/%Y') if data
    end
end
