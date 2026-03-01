# 📘 DBMS Learning Repository — Complete Guide (Student Friendly)

> A personal DBMS revision repo for quick understanding, exam preparation, and practical SQL learning.

---

# 🎯 Purpose of This Repository

This repository is built to help **understand DBMS concepts quickly** using:

* ✅ Simple explanations
* ✅ Meaning-based SQL memory tricks
* ✅ Ready-to-use queries
* ✅ Exam revision notes
* ✅ Practical examples

Goal: **Query dekhei meaning bujhte parbo.**

---

# 🧠 How to Read SQL (Golden Idea)

SQL ke coding na, **English sentence** dhore poro.

Example:

```sql
SELECT name
FROM instructor
WHERE dept_name = 'Physics';
```

Meaning:

👉 Instructor table theke
👉 name gula select koro
👉 jader department Physics.

---

# 🔑 SQL Keywords — Meaning Memory Table

| SQL Word | English Meaning | Easy Memory            |
| -------- | --------------- | ---------------------- |
| SELECT   | choose          | ki nibo select koro    |
| FROM     | source          | kothay theke           |
| WHERE    | condition/place | kothay / kon condition |
| DISTINCT | different       | duplicate bad          |
| GROUP BY | make groups     | group banao            |
| ORDER BY | arrange         | line e darao           |
| AND      | both true       | duita lagbe            |
| OR       | any true        | ekta holei hobe        |
| NOT      | opposite        | na                     |
| COUNT    | total number    | koyta                  |
| SUM      | total add       | jogfol                 |
| AVG      | average         | gor                    |

---

# 🧩 SQL Sentence Formula (Most Important)

```
SELECT → ki lagbe
FROM   → kothay theke
WHERE  → kon condition
GROUP BY → group banao
ORDER BY → sort koro
```

---

# 📊 Basic SQL Query Patterns

---

## 1️⃣ Show All Data

```sql
SELECT * FROM instructor;
```

👉 Sob column + sob row.

---

## 2️⃣ Specific Column

```sql
SELECT name, dept_name FROM instructor;
```

👉 Sudhu dorkarer column.

---

## 3️⃣ Condition Use (WHERE)

```sql
SELECT * FROM instructor
WHERE dept_name = 'Physics';
```

👉 Filter kora data.

---

## 4️⃣ Unique Values (DISTINCT)

```sql
SELECT DISTINCT dept_name FROM course;
```

👉 Duplicate remove kore.

Memory:

> DISTINCT = Different gula dao.

---

## 5️⃣ Multiple Condition

```sql
SELECT * FROM course
WHERE dept_name='Biology'
AND credits <> 4;
```

Meaning:

* Biology department
* credit 4 na

---

## 6️⃣ NOT Condition

```sql
SELECT * FROM course
WHERE dept_name <> 'Comp. Sci.';
```

👉 Comp. Sci. chara sob.

---

## 7️⃣ Sorting Data

```sql
SELECT * FROM instructor
ORDER BY salary DESC;
```

👉 Beshi salary age.

---

# 🔵 DISTINCT vs GROUP BY

## DISTINCT

* Duplicate remove kore
* Simple unique list

```sql
SELECT DISTINCT dept_name FROM course;
```

---

## GROUP BY

* Data group kore
* Calculation possible

```sql
SELECT dept_name, COUNT(*)
FROM course
GROUP BY dept_name;
```

---

### Memory Trick

```
DISTINCT = Remove Copy
GROUP BY = Make Group
```

---

# 📈 Aggregate Functions (Exam Favourite)

## COUNT

```sql
SELECT COUNT(*) FROM instructor;
```

👉 Total instructor koyta.

---

## SUM

```sql
SELECT SUM(salary) FROM instructor;
```

👉 Total salary jog.

---

## AVG

```sql
SELECT AVG(salary) FROM instructor;
```

👉 Average salary.

---

# 🧠 SQL Reading Technique (SUPER IMPORTANT)

Always read query like this:

```
FROM → WHERE → SELECT → ORDER
```

Database internally ei order e kaaj kore.

---

# 🏫 Example Database Tables (University Model)

### instructor

* ID
* name
* dept_name
* salary

### course

* course_id
* title
* dept_name
* credits

---

# 🚨 Common Student Mistakes

❌ Extra space in text
❌ Dot mismatch (`Comp. Sci.` vs `Comp. Sci`)
❌ Case mismatch
❌ Using = instead of <> for NOT equal

Debug tip:

```sql
SELECT DISTINCT dept_name FROM course;
```

---

# 🧪 Exam Strategy (Fast Solve Method)

1. Question poro
2. Identify:

   * column?
   * table?
   * condition?
3. Formula use:

```
SELECT column
FROM table
WHERE condition;
```

---

# ⚡ Quick SQL Cheat Sheet

```
SELECT * FROM table;
SELECT col FROM table;
SELECT DISTINCT col FROM table;
SELECT * FROM table WHERE condition;
SELECT * FROM table ORDER BY col;
SELECT col, COUNT(*) FROM table GROUP BY col;
```

---

# 🚀 Learning Philosophy

DBMS memorize korar subject na.

👉 **Query = English instruction to database**

Jodi sentence bujho → SQL automatic bujhba.

---

# ✅ Repository Goal

After reading this README you should be able to:

* Read SQL like English
* Write basic queries without memorizing
* Understand exam questions instantly
* Debug query errors logically

---

⭐ Keep learning by writing queries yourself.

Happy Querying 🚀
