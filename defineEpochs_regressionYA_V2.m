function [eps] = defineEpochs_regressionYA_V2(nantype)


names={'OG base','TM slow','TM base','Adaptation','Post1_{Early}','Post1_{Late}','Post2_{Early}','Post2_{Late}','Post1-Adapt_{SS}',...
    'PosShort_{early}-TMbase','NegShort_{early}-TMbase'};

eps=defineEpochs(names,...
                {'OG base','TM slow','TM base','Adaptation','Post 1','Post 1','Post 2','Post 2','Post 2','Pos Short','Neg Short'},...
                [-40 -40 -40 -40 5 -40 5 -40 5 10 10],...
                [0,0,0,0,1,0,1,0,1,1,1],...
                [5,5,5,5,0,5,0,5,0,1,1],...
                nantype);
            
            
            {'OG base','TM fast','TM slow','TM base','Adaptation','Post 1','Post 2','TM mid 1','Pos Short','OG 1','TM mid 2','Neg Short','OG 2'}