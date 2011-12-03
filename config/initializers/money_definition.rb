module ActiveRecord::ConnectionAdapters
  class TableDefinition

    def money (*args)
      options = args.extract_options!
      column_names = args
      options[:precision] ||= 6
      options[:scale] ||= 2
      options[:default] ||= 0
      column_names.each { |name| column(name, 'decimal', options) }
    end

  end
end