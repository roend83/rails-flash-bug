# config/initializers/delayed_job_config.rb
Delayed::Worker.destroy_failed_jobs = true
Delayed::Worker.max_attempts = 5
Delayed::Worker.delay_jobs = !Rails.env.test?