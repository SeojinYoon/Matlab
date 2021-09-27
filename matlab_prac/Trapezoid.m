
classdef Trapezoid < Shape
    properties
        width2
    end

    methods
        function obj = Trapezoid(height, width, width2)
            obj@Shape(height,width)
            obj.width2 = width2;
        end

        function disp(obj)
            fprintf('Height : %2.f/ Width : %.2f / Width2 : %2.f\n', obj.height, obj.width, obj.width2);
        end
        function area = getArea(obj)
            area = (obj.height/2) * (obj.width + obj.width2);
        end
    end
end

