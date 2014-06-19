task :run_it do
  g = Git.clone 'https://github.com/mvz/deo.git', 'deo', path: 'tmp'
end
