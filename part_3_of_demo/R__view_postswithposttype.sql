CREATE OR REPLACE VIEW postswithposttype AS 
    SELECT pt.type, p.id, p.score 
    FROM posts AS p 
    JOIN posttypes as pt 
        on p.posttypeid = pt.id