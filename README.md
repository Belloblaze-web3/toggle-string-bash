# Toggle String

GNU Bash 5.0.17 solution that changes uppercase letters to lowercase and lowercase letters to uppercase.

## Approach

Use the POSIX character classes supported by `tr` to swap the uppercase and lowercase alphabets in one pass.

## Complexity

| Resource | Complexity |
|---|---:|
| Time | O(|S|) |
| Extra space | O(|S|) for command processing |

## Run

```bash
printf 'abc dE\n' | ./solution.sh
```

Expected output: `ABC De`.
