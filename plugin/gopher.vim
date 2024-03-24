command! -nargs=* GoTagAdd :lua require"gopher.api".tags_add(<f-args>)
command! -nargs=* GoTagRm :lua require"gopher.api".tags_rm(<f-args>)
command! -nargs=* GoTagClear :lua require"gopher.api".tags_clear(<f-args>)
command! -nargs=* GoTestAdd :lua require"gopher.api".test_add(<f-args>)
command! -nargs=* GoTestsAll :lua require"gopher.api".tests_all(<f-args>)
command! -nargs=* GoTestsExp :lua require"gopher.api".test_exported(<f-args>)
command! -nargs=* GoGenerate :lua require"gopher.api".generate(<f-args>)
