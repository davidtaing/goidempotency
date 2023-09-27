# Description

Inspired by Brandur Leach's blog posts on Idempotency, this project sets out to build an Idempotent API with workflow resumability.

Here I'll be building an API for a Ticket Booking System to simulate a background task.

See:

- https://brandur.org/idempotency-keys
- https://brandur.org/job-drain

## Goals

My primary goal is to "spike" idempotency and resumable workflows, so I cut corners with the Ticket Booking System in order to simplify the implementation.

## In Scope

- Ticket Booking
- Payments via Stripe

## Out of Scope

- UI/Frontends.
- Multiple venues. Will assume that it's a single stadium.

## Tech

- golang
- PostgreSQL - Was used in Brandur's blog post. I really like this choice of DB as it provides better transactional guarantees than something like MongoDB.
- gorilla/mux - HTTP routing
- golang-migrate/migrate - SQL migrations
- Stripe
- Docker
