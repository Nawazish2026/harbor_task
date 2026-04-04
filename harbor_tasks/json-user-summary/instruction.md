# JSON User Summary

## Objective

Process a JSON file containing user data and produce a filtered, sorted summary.

## Input

The input file is located at `/app/input.json`. It contains a JSON array of user objects. Each user object has the following fields:

- `name` (string): The user's name.
- `age` (integer): The user's age.
- `active` (boolean): Whether the user is currently active.

## Steps

1. Read the JSON data from `/app/input.json`.
2. Filter the list to include **only** users where `active` is `true`.
3. Sort the filtered users by `age` in **ascending** order (youngest first).
4. Extract only the `name` field from each sorted user.
5. Write the names to `/app/output.txt`, one name per line.

## Output

The output file must be written to `/app/output.txt`.

- Each line must contain exactly one user name.
- There must be no trailing blank lines.
- Names must appear in ascending order of the user's age.

## Example

Given the following input in `/app/input.json`:

```json
[
  {"name": "Alice", "age": 30, "active": true},
  {"name": "Bob", "age": 25, "active": false},
  {"name": "Charlie", "age": 22, "active": true}
]
```

The expected output in `/app/output.txt` would be:

```
Charlie
Alice
```

Explanation: Bob is excluded because `active` is `false`. Charlie (age 22) comes before Alice (age 30) because of ascending age sort.
