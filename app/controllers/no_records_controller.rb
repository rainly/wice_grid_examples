class NoRecordsController < ApplicationController

  # <example>
  def index
    @tasks_grid  = initialize_grid(Task,  :conditions => ['title = ?', 'a title that does not exist'])
    @tasks_grid2 = initialize_grid(Task,  :conditions => ['title = ?', 'a title that does not exist'])
    @tasks_grid3 = initialize_grid(Task,  :conditions => ['title = ?', 'a title that does not exist'])
  end
  # </example>

  protected

  def setup_ui
    @current_example_key = :no_records_path
  end

end
