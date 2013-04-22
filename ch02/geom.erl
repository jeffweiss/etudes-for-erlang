%% @author Jeff Weiss
%% @doc sample solution to Études for Erlang 2-1
-module (geom).
-export ([area/2]).

%% @doc Calculate area of rectange (or rhombus)
-spec(area(number(),number()) -> number()).
area(Base, Height) -> Base * Height.