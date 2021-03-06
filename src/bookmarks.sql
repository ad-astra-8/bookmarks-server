-- First, remove the table if it exists
drop table if exists bookmarks_items;

-- Create the table anew
CREATE TABLE bookmarks_items (
id INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
title TEXT NOT NULL,
description TEXT NOT NULL,
body  TEXT DEFAULT 'Url link',
author TEXT NOT NULL,
address TEXT NOT NULL,
rating INTEGER,
subject TEXT
);

-- insert some test data
-- Using a multi-row insert statement here
-- insert into bookmarks_items (title, description, address, author)
-- values
--   ('Thinkful', 'Think outside the classroom', 'www.thinkful.com', 'wa'),
--   ('Google', 'Where we find everything else', 'www.google.com', 'wa'),
--   ('MDN', 'The only place to find web documentation', 'www.mdn.com', 'wa'),
--   ('W3schools', 'The largest web developer site', 'www.w3shools.com', 'wa'),
--   ('Youtube', 'American online video sharing platform', 'www.youtube.com', 'wa'),
--   ('Getty images', 'Best photo library of creative stock photos', 'www.gettyimages.com', 'wa');