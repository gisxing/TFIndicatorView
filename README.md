TFIndicatorView
===============

an circling Indicator effect

there r 2 selectors for the animation,
one is to change the alpha of each uiviews , the other is change the postion of it . 

重温一下圆的坐标方程 :

        -(CGPoint)pointWithDistance:(float)r  Angel:(float)angel
        {
            CGPoint c = CGPointMake(self.frame.size.width/2, self.frame.size.height/2);
            
            float dy = r*sin(angel);
            float dx = r*cos(angel);
            
            return CGPointMake(c.x+dx, c.y+dy);
        }
