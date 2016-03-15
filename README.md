# cas-issues

This repository is inspired by the similar repository named `spring-framework-issues`. This is an attempt to:

* Streamline a process for evaluating issues so more bugs get fixed more quickly!
* Two-way communication with the Apereo CAS team based on working code
* Improved code sharing across the Apereo CAS team
* A back-reference and a valuable archive of small CAS customizations across a wide range of use cases and features and bugs found

All around a better way of interacting with the Apereo CAS team.

## Logging an issue against CAS' issue tracker

1. First, check with CAS' user mailing list to see if the issue has been reported there and if there are any workarounds nor if its not really a bug and can be solved by reading CAS' documentation and by appropriately configuring it.
1. If above step fails to bring any results, check [CAS' issue tracker](https://github.com/Jasig/cas/issues) to see if your issue has already been reported. If so, there may already be a reproduction issue in this repository!
1. If after searching an issue does not already exist,
   [create a new issue](https://github.com/Jasig/cas/issues/new)
    * You will now have an issue number, for example, `1640`.  Make note of this, as you'll need it
      below when creating your project.

## Using this repository to demonstrate the issue

Assuming you've encountered and created an issue in the CAS' issue tracker, you can now add a project to demonstrate it.

### First-time setup

1. [Create a Github account](https://github.com/signup/free) if you don't already have one
1. [Fork this repository and clone it locally](http://help.github.com/fork-a-repo/)

### Create a project that reproduces your issue

The idea is to create the smallest possible CAS war overlay with a configuration customization of yours that demonstrates the issue that you encounter locally and could be easily reproduced by the Apereo CAS developers.

#### Steps

1\. In the local clone of this repository create a directory corresponding to the issue number created with the following naming convention: `cas-issue-{issue#}`, for example `cas-issue-1640` or `cas-issue-1645`, etc.

2\. Inside the created directory put your minimal local overlay cleaned up from any local credentials that you might have and any complex external resources dependencies like databases and directory servers. Just bare bones bits focusing on the issue at hand. Provide additional set up instructions for non-trivial overlays if there is no way to avoid it.

3.\ Add, commit, and push your local fork

```bash
git add cas-issue-1645
git commit -m "Add CAS overlay for issue#1645"
git push
```

4\. [Send a pull request from the Github web interface](http://help.github.com/send-pull-requests/)

* The Apereo CAS team will be notified and will look at your request. Once your pull request has been merged, you may optionally update the issue with the link to the overlay project in this repo.

... and that's it!
