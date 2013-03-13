### Checkbook

Checkbook is a simple API used to help track transactions. Transactions have the
following format: 

````
Transaction
----------------
amount: integer
description: text
type: number
````

We've built a barebones implementation that exposes a CRUD interface to
Transaction. The following routes are defined out of the box:

````
$ rake routes
    transactions GET    /transactions(.:format)          transactions#index
                 POST   /transactions(.:format)          transactions#create
 new_transaction GET    /transactions/new(.:format)      transactions#new
edit_transaction GET    /transactions/:id/edit(.:format) transactions#edit
     transaction GET    /transactions/:id(.:format)      transactions#show
                 PUT    /transactions/:id(.:format)      transactions#update
                 DELETE /transactions/:id(.:format)      transactions#destroy
````

Using this API, build a frontend that allows a user to easily track their daily
transactions (credits and debits). You should be able to see what your running
balance is, how many transactions have been made, etc. For extra credit, include
some cumulative data (e.g, a statement page for every month, searching, etc.).

Users will be adding lots of transactions, so a good UX would let them add lots
of transactions without having to reload the page every time.
