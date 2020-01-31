function [res] = isNumber(str)
    res = all(ismember(str, '0123456789+-.eEdD'));
end