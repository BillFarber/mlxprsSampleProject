xquery version "1.0-ml";
(
    xdmp:random(),

fn:doc("/citations.xml")/Citations/Citation[ID/text()=1]
    /Article/AuthorList/Author/LastName/text()



)