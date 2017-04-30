FROM ruby:2.4-onbuild

CMD ["bundle", "exec", "rake", "process_prs"]
