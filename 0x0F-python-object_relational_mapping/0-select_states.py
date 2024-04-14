#!/usr/bin/python3
"""
Thisscriptlistsallstatesfromthe
database`hbtn_0e_0_usa`.
"""

importMySQLdb
fromsysimportargv

if__name__=='__main__':
"""
Accesstothedatabaseandgetthestates
fromthedatabase.
"""
db_connect=MySQLdb.connect(
host="localhost",user=argv[1],port=3306,passwd=argv[2],db=argv[3])

db_cursor=db_connect.cursor()

db_cursor.execute("SELECT*FROMstates")

rows_selected=db_cursor.fetchall()

forrowinrows_selected:
print(row)
