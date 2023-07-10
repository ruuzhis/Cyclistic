select
   member_casual,
   count(rideable_type),
   rideable_type,
   avg(extract(month from started_at))
from
   nov21
group by
   member_casual,
   rideable_type
union
select
   member_casual,
   count(rideable_type),
   rideable_type,
   avg(extract(month from started_at))
from
   dec21
group by
   member_casual,
   rideable_type
union
select
   member_casual,
   count(rideable_type),
   rideable_type,
   avg(extract(month from started_at))
from
   jan22
group by
   member_casual,
   rideable_type
union
select
   member_casual,
   count(rideable_type),
   rideable_type,
   avg(extract(month from started_at))
from
   feb22
group by
   member_casual,
   rideable_type
union
select
   member_casual,
   count(rideable_type),
   rideable_type,
   avg(extract(month from started_at))
from
   mar22
group by
   member_casual,
   rideable_type
union
select
   member_casual,
   count(rideable_type),
   rideable_type,
   avg(extract(month from started_at))
from
   apr22
group by
   member_casual,
   rideable_type
union
select
   member_casual,
   count(rideable_type),
   rideable_type,
   avg(extract(month from started_at))
from
   may22
group by
   member_casual,
   rideable_type
union
select
   member_casual,
   count(rideable_type),
   rideable_type,
   avg(extract(month from started_at))
from
   jun22
group by
   member_casual,
   rideable_type
union
select
   member_casual,
   count(rideable_type),
   rideable_type,
   avg(extract(month from started_at))
from
   jul22
group by
   member_casual,
   rideable_type
union
select
   member_casual,
   count(rideable_type),
   rideable_type,
   avg(extract(month from started_at))
from
   aug22
group by
   member_casual,
   rideable_type
union
select
   member_casual,
   count(rideable_type),
   rideable_type,
   avg(extract(month from started_at))
from
   sep22
group by
   member_casual,
   rideable_type
union
select
   member_casual,
   count(rideable_type),
   rideable_type,
   avg(extract(month from started_at))
from
   oct22
group by
   member_casual,
   rideable_type