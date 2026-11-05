-- شغّل هذا في Supabase > SQL Editor (مرة وحدة): يسمح لكل العيلة بتعديل وحذف أي غرض
create policy "family update items" on items for update to authenticated using (true) with check (true);
drop policy "own delete items" on items;
create policy "family delete items" on items for delete to authenticated using (true);
