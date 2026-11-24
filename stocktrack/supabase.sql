create table if not exists public.stocktrack_state (
 user_id uuid primary key references auth.users(id) on delete cascade,
 data jsonb not null,
 updated_at timestamptz not null default now()
);
alter table public.stocktrack_state enable row level security;
create policy "read own stocktrack" on public.stocktrack_state for select to authenticated using (auth.uid()=user_id);
create policy "insert own stocktrack" on public.stocktrack_state for insert to authenticated with check (auth.uid()=user_id);
create policy "update own stocktrack" on public.stocktrack_state for update to authenticated using (auth.uid()=user_id) with check (auth.uid()=user_id);
