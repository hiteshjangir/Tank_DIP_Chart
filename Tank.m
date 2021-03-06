classdef Tank
    %Tank's DIP Chart/Table calculator
    %   It calculate the volume of the different types of the tank at 
    %       1. Each x mm of depth.
    %       2. Each x Liter of volume.
    
    properties 
        tank        % Tank 
        
    end
    
    methods
        
        function obj = Tank()
            %It Created the tank obj
            %   Enter the details to calculate the volume and DIP Table
            %   It generate the Volume Table.
            
            obj.tank = [];      % Create the empty obj.
            
        end
        
        % Function for input length width and height
        function input_lwh(obj,l,w,h)
            obj.tank.length = l;
            obj.tank.width = w;
            obj.tank.height = h;
            
        end
        
        
    end
    
end

