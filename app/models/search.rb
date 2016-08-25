class Search < ActiveRecord::Base

	def search_jobs
	  jobs = Job.all
	  jobs = jobs.where(["title LIKE ?","%#{keywords}%"]) if keywords.present?
	  jobs = jobs.where(["description LIKE ?","%#{languages}%"]) if languages.present?
	  jobs = jobs.where(["salary LIKE ?",salary]) if salary.present?
	  jobs = jobs.where(["company LIKE ?",company]) if company.present?
	  return jobs
	end
end
