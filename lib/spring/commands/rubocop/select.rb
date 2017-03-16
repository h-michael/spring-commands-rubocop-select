module Spring
  module Commands
    module RuboCop
      class Select
        def env(*)
          'development'
        end

        def exec_name
          'rubocop-select'
        end
      end
    end
    Spring.register_command 'rubocop-select', RuboCop::Select.new
  end
end
