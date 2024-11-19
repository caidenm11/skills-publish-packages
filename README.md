<header>
<!--
  <<< Author notes: Step 2 >>>
  Start this step by acknowledging the previous step.
  Define terms and link to docs.github.com.
-->

## Step 2: Add a Dockerfile

_You created a publishing workflow! :tada:_

We will add a `Dockerfile` to the `cd` branch. The `Dockerfile` contains a set of instructions that get stored in a `Docker Image`. If you'd like, you can [learn more about Dockerfiles](https://docs.docker.com/engine/reference/builder/).

### :keyboard: Activity: Add a Dockerfile

1. In the `cd` branch, create `Dockerfile` at the project root and include:
   ```dockerfile
   FROM nginx:1.24-alpine
   COPY . /usr/share/nginx/html
   ```
1. Commit your changes.
1. Wait about 20 seconds then refresh this page (the one you're following instructions from). [GitHub Actions](https://docs.github.com/en/actions) will automatically update to the next step.


</footer>

<!--
  <<< Author notes: Step 2 >>>
  Start this step by acknowledging the previous step.
  Define terms and link to docs.github.com.
-->

## Step 2: Add a Dockerfile

_You created a publishing workflow! :tada:_

We will add a `Dockerfile` to the `cd` branch. The `Dockerfile` contains a set of instructions that get stored in a `Docker Image`. If you'd like, you can [learn more about Dockerfiles](https://docs.docker.com/engine/reference/builder/).

### :keyboard: Activity: Add a Dockerfile

1. In the `cd` branch, create `Dockerfile` at the project root and include:
   ```dockerfile
   FROM nginx:1.24-alpine
   COPY . /usr/share/nginx/html
   ```
1. Commit your changes.
1. Wait about 20 seconds then refresh this page (the one you're following instructions from). [GitHub Actions](https://docs.github.com/en/actions) will automatically update to the next step.

<!--
  <<< Author notes: Step 3 >>>
  Start this step by acknowledging the previous step.
  Define terms and link to docs.github.com.
-->

## Step 3: Merge your changes

_Let's get publishing! :heart:_

You can now [merge](https://docs.github.com/en/get-started/quickstart/github-glossary#merge) your changes!

### :keyboard: Activity: Merge your changes

1. Merge your changes from `cd` into `main`. If you created the pull request in step 1, just open that PR and click on **Merge pull request**. If you did not create the pull request earlier, you can do it now by following the instructions in step 1.
1. (optional) Delete the branch `cd`.
1. Wait about 20 seconds then refresh this page (the one you're following instructions from). [GitHub Actions](https://docs.github.com/en/actions) will automatically update to the next step.


