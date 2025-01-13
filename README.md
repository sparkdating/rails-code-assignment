# Ruby on Rails Code Assignment

Please clone this repo and follow the instructions. **Do not** fork it, otherwise, everyone will see your answer.

Your goal is to create an API endpoint where users can book seats for an event while ensuring data integrity and concurrency handling. Please keep this to 15-20 minutes of work. Please add any notes / comments to your code to explain your thought process. You do not need to add authentication or authorization.

## Requirements

1. Endpoint:

- POST /api/v1/events/:id/book
- Accepts a JSON payload with the number of seats to book ({ seats: 2 }).

2. Concurrency Handling:

- Multiple users should be able to book seats concurrently without overselling.
- Use database-level constraints and ActiveRecord transactions for safe concurrent bookings.

3. Validation and Error Handling:

- Prevent overbooking (e.g., if an event has 100 seats and 98 are taken, booking 5 should return an error).
- Return appropriate HTTP status codes and error messages.

## Evaluation Criteria

- Proper use of ActiveRecord transactions and locks.
- Thoughtful error handling.
- Clean, efficient code following Rails conventions.
- Minimal boilerplate, focused on logic and concurrency handling.
