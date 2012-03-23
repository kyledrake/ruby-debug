# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "ruby-debug19"
  s.version = "0.12.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kent Sibilev", "Mark Moseley"]
  s.date = "2012-03-23"
  s.description = "A generic command line interface for ruby-debug.\n"
  s.email = "mark@fast-software.com"
  s.executables = ["rdebug"]
  s.extra_rdoc_files = ["README"]
  s.files = ["AUTHORS", "CHANGES", "LICENSE", "README", "Rakefile", "cli/ruby-debug", "cli/ruby-debug/command.rb", "cli/ruby-debug/commands", "cli/ruby-debug/commands/breakpoints.rb", "cli/ruby-debug/commands/catchpoint.rb", "cli/ruby-debug/commands/condition.rb", "cli/ruby-debug/commands/continue.rb", "cli/ruby-debug/commands/control.rb", "cli/ruby-debug/commands/display.rb", "cli/ruby-debug/commands/edit.rb", "cli/ruby-debug/commands/enable.rb", "cli/ruby-debug/commands/eval.rb", "cli/ruby-debug/commands/finish.rb", "cli/ruby-debug/commands/frame.rb", "cli/ruby-debug/commands/help.rb", "cli/ruby-debug/commands/info.rb", "cli/ruby-debug/commands/irb.rb", "cli/ruby-debug/commands/jump.rb", "cli/ruby-debug/commands/kill.rb", "cli/ruby-debug/commands/list.rb", "cli/ruby-debug/commands/method.rb", "cli/ruby-debug/commands/quit.rb", "cli/ruby-debug/commands/reload.rb", "cli/ruby-debug/commands/save.rb", "cli/ruby-debug/commands/set.rb", "cli/ruby-debug/commands/show.rb", "cli/ruby-debug/commands/skip.rb", "cli/ruby-debug/commands/source.rb", "cli/ruby-debug/commands/stepping.rb", "cli/ruby-debug/commands/threads.rb", "cli/ruby-debug/commands/tmate.rb", "cli/ruby-debug/commands/trace.rb", "cli/ruby-debug/commands/variables.rb", "cli/ruby-debug/debugger.rb", "cli/ruby-debug/helper.rb", "cli/ruby-debug/interface.rb", "cli/ruby-debug/processor.rb", "cli/ruby-debug.rb", "ChangeLog", "bin/rdebug", "doc/rdebug.1", "test/data/annotate.cmd", "test/data/break_bad.cmd", "test/data/break_loop_bug.cmd", "test/data/breakpoints.cmd", "test/data/catch.cmd", "test/data/catch2.cmd", "test/data/catch3.cmd", "test/data/condition.cmd", "test/data/ctrl.cmd", "test/data/display.cmd", "test/data/edit.cmd", "test/data/emacs_basic.cmd", "test/data/enable.cmd", "test/data/finish.cmd", "test/data/frame.cmd", "test/data/help.cmd", "test/data/info-thread.cmd", "test/data/info-var-bug2.cmd", "test/data/info-var.cmd", "test/data/info.cmd", "test/data/jump.cmd", "test/data/jump2.cmd", "test/data/linetrace.cmd", "test/data/list.cmd", "test/data/method.cmd", "test/data/methodsig.cmd", "test/data/next.cmd", "test/data/output.cmd", "test/data/pm-bug.cmd", "test/data/post-mortem-next.cmd", "test/data/post-mortem.cmd", "test/data/quit.cmd", "test/data/raise.cmd", "test/data/save.cmd", "test/data/scope-var.cmd", "test/data/setshow.cmd", "test/data/source.cmd", "test/data/stepping.cmd", "test/data/annotate.right", "test/data/break_bad.right", "test/data/break_loop_bug.right", "test/data/breakpoints.right", "test/data/catch.right", "test/data/catch2.right", "test/data/catch3.right", "test/data/condition.right", "test/data/ctrl.right", "test/data/display.right", "test/data/dollar-0.right", "test/data/dollar-0a.right", "test/data/dollar-0b.right", "test/data/edit.right", "test/data/emacs_basic.right", "test/data/enable.right", "test/data/finish.right", "test/data/frame.right", "test/data/help.right", "test/data/history.right", "test/data/info-thread.right", "test/data/info-var-bug2.right", "test/data/info-var.right", "test/data/info.right", "test/data/jump.right", "test/data/jump2.right", "test/data/linetrace.right", "test/data/list.right", "test/data/method.right", "test/data/methodsig.right", "test/data/next.right", "test/data/noquit.right", "test/data/output.right", "test/data/pm-bug.right", "test/data/post-mortem-next.right", "test/data/post-mortem-osx.right", "test/data/post-mortem.right", "test/data/quit.right", "test/data/raise.right", "test/data/save.right", "test/data/scope-var.right", "test/data/setshow.right", "test/data/source.right", "test/data/stepping.right", "test/data/test-init-cygwin.right", "test/data/test-init-osx.right", "test/data/test-init.right", "test/data/trace.right", "test/base/base.rb", "test/base/binding.rb", "test/base/catchpoint.rb", "test/base/load.rb", "test/bp_loop_issue.rb", "test/classes.rb", "test/cli/commands/catchpoint_test.rb", "test/cli/commands/unit/regexp.rb", "test/dollar-0.rb", "test/gcd-dbg-nox.rb", "test/gcd-dbg.rb", "test/gcd.rb", "test/helper.rb", "test/info-var-bug.rb", "test/info-var-bug2.rb", "test/jump.rb", "test/jump2.rb", "test/next.rb", "test/null.rb", "test/output.rb", "test/pm-base.rb", "test/pm-bug.rb", "test/pm-catch.rb", "test/pm-catch2.rb", "test/pm-catch3.rb", "test/pm.rb", "test/raise.rb", "test/scope-var.rb", "test/tdebug.rb", "test/test-annotate.rb", "test/test-break-bad.rb", "test/test-breakpoints.rb", "test/test-catch.rb", "test/test-catch2.rb", "test/test-catch3.rb", "test/test-condition.rb", "test/test-ctrl.rb", "test/test-display.rb", "test/test-dollar-0.rb", "test/test-edit.rb", "test/test-emacs-basic.rb", "test/test-enable.rb", "test/test-finish.rb", "test/test-frame.rb", "test/test-help.rb", "test/test-hist.rb", "test/test-info-thread.rb", "test/test-info-var.rb", "test/test-info.rb", "test/test-init.rb", "test/test-jump.rb", "test/test-list.rb", "test/test-method.rb", "test/test-next.rb", "test/test-output.rb", "test/test-quit.rb", "test/test-raise.rb", "test/test-save.rb", "test/test-scope-var.rb", "test/test-setshow.rb", "test/test-source.rb", "test/test-stepping.rb", "test/test-trace.rb", "test/thread1.rb", "test/trunc-call.rb", "rdbg.rb"]
  s.homepage = "http://rubyforge.org/projects/ruby-debug19/"
  s.require_paths = ["cli"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.0")
  s.rubyforge_project = "ruby-debug"
  s.rubygems_version = "1.8.17"
  s.summary = "Command line interface (CLI) for ruby-debug-base19"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<columnize>, [">= 0.3.1"])
      s.add_runtime_dependency(%q<linecache19>, [">= 0.5.11"])
      s.add_runtime_dependency(%q<ruby-debug-base19>, [">= 0.12.0"])
    else
      s.add_dependency(%q<columnize>, [">= 0.3.1"])
      s.add_dependency(%q<linecache19>, [">= 0.5.11"])
      s.add_dependency(%q<ruby-debug-base19>, [">= 0.12.0"])
    end
  else
    s.add_dependency(%q<columnize>, [">= 0.3.1"])
    s.add_dependency(%q<linecache19>, [">= 0.5.11"])
    s.add_dependency(%q<ruby-debug-base19>, [">= 0.12.0"])
  end
end
