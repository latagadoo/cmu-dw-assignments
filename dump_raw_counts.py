def main(conn):
	for t in sorted(raw_tables):
		rows = conn.sql(f'SELECT COUNT(*) FROM {t}').fetchone()[0]
		print(t, rows)

if __name__ == "__main__":
	with duckdb.connect(sys.argv[1]) as conn:
		main(conn)