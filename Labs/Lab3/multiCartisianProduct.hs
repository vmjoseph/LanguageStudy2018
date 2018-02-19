cpmulti :: [[a]] -> [[b]]
cpmulti xss = [[x,y] | x<-xs, y<-ys]
-- cpmulti xss = [[x:[y,z] | x<-xs, y<-ysm z <-zs]
cpmulti xss = [x:yzs | x <- head xss , yzs <- cpmulti(tail xss)]
--if cpmulti (xs:xss)
--cpmulti xss = [x:yzs | x <- head xss , yzs <- cpmulti xss)
