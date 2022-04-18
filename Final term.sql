/*select count(*) AS DEPTNO from emp2 where deptno='10' ;*/
select count( deptno) as dictinct from emp2 group by job having deptno>'10' ;