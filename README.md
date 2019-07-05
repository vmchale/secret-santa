# Secret Santa

A J script to randomize secret Santa assignments.

## Example

```j
   load 'secretSanta.ijs'
   secretSanta ('Macbeth' ; 'Duncan' ; 'Malcolm' ; 'Banquo' ; 'Macduff')
┌───────┬───────┬───────┬──────┬───────┐
│Macbeth│Duncan │Malcolm│Banquo│Macduff│
├───────┼───────┼───────┼──────┼───────┤
│Malcolm│Macduff│Macbeth│Duncan│Banquo │
└───────┴───────┴───────┴──────┴───────┘
```
