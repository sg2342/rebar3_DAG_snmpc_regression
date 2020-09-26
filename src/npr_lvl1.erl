-module(npr_lvl1).

-include_lib("cpi_lvl0/include/LVL0-TC.hrl").

-export([some/1]).

some(foo) -> 'LvlEnum_foo';
some(bar) -> 'LvlEnum_bar';
some(baz) -> 'LvlEnum_baz'.
