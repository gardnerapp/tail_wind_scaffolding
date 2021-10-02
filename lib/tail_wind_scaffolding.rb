# frozen_string_literal: true

require_relative "tail_wind_scaffolding/version"
require 'rails/generators'

# Step 1: Makes sure Generator opens and has desc

module TailWindScaffolding
  class TailwindTemplateGenerator < Rails::Generators::Base

    desc "Creates Tailwind Scaffolding templates inside of lib/templates/erb/scaffold"

    # Copies Tailwind scaffolding templates to lib/templates/erb/scaffold
    def copy_templates

    end

  end
  class Error < StandardError; end
  # Your code goes here...
end
