
import pandas as pd

def top_three_salaries(employee_table: pd.DataFrame, department_table: pd.DataFrame) -> pd.DataFrame:
    employee_table['rank'] = employee_table.groupby('departmentId')['salary'].rank(method='dense', ascending=False)
    highest_salary = employee_table[employee_table['rank'] <=3 ]
    final_salary = highest_salary.merge(department_table, left_on='departmentId', right_on='id', how='left')
    final_salary = final_salary[['name_y', 'name_x', 'salary']].rename(columns={'name_y': 'Department', 'name_x': 'Employee'})
    return final_salary
