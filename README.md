# Dear-Data-Steps

**Note:** My step data was recorded automatically by my iPhone's Health app over the 100 days from 13/07/2026 to 20/10/2026, and I exported it on 21/10/2026.

## What am I collecting data about?

I am collecting data about how much I walk each day. My main question is: how active am I from day to day, and roughly how many calories could that walking have burned?

## What am I recording about each day? (the content of each record)

Each row in `steps.csv` is one day. For every day I have:

* Date
* Steps (my total for that day)

I also work out one extra value in my Processing sketch:

* Estimated calories burned (steps × 0.04 kcal per step)

**Important:** the calories are an *estimate* calculated from my steps. They are not measured by a device, and 0.04 kcal per step is a rough estimate

## How I collected the data

1. I exported all my data from the Apple Health app on my iPhone (Profile > Export All Health Data).
2. I left out the day which i exported (21/10/2026) as it was only a partial day.

## My progress

I have 100 days of data used so far and plan on using more in the future.

A quick summary of the data:

Average: about 4,870 steps per day
Lowest day: 176 steps (24/09/2026)
Highest day: 26,390 steps

A few days have very low counts. This may be because I did not have my phone on me, so these days may under-record my real activity.

To run it:

1. Open the sketch in Processing.
2. Make sure `steps.csv` is inside the `data` folder next to the sketch.
3. Press Run.
