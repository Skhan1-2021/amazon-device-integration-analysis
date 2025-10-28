# 📊 Amazon Device Integration Analysis

> A data analyst project simulating an **Amazon technical interview question** on device usage patterns.

This project analyzes how customers use Amazon services (Prime Video, Music, Alexa) across devices like **Echo, Fire TV, and Kindle**. The goal is to understand engagement levels and optimize service offerings.

🎯 **Skills Demonstrated:**
- SQL Querying & Optimization
- Data Analysis with Python (Pandas)
- Real-World Schema Design
- Business Insight Generation
- GitHub Portfolio Best Practices

---

## 🧩 Problem Statement

As a Data Analyst on the Amazon Devices team:
1. Categorize device usage by type
2. Assess overall engagement
3. Analyze contribution of **Prime Video** and **Amazon Music** to total usage
4. Provide actionable insights

---

## 🗃️ Schema

Two main tables:
- `devices`: device_id, device_type, customer_id
- `service_usage`: usage logs with duration and service name

See [`schema.sql`](schema.sql) for full DDL.

---

## 🔍 Key Findings

| Device     | Top Service       | % of Total Usage |
|------------|-------------------|------------------|
| Fire TV    | Prime Video       | 48.1%            |
| Echo       | Amazon Music      | 30.5%            |
| Kindle     | Reading App       | 12.9%            |

✅ **Insight:** Prime Video drives most engagement → double down on exclusive content.

---

## 💻 How to Run

### SQL Version:
```bash
psql -U user -d db -f sql_solution.sql