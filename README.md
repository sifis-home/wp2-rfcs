# Sifis-Home WP2 RFCs

[Sifis-Home WP2 RFCs]: #sifis-home-wp2-rfcs

This RFC model is based on that provided by the [Rust Team].

New features, ideas and improvements can be
implemented and reviewed via the normal GitHub pull request workflow.

The "RFC" (request for comments) process is intended to provide a consistent
and controlled path for new features to enter the project, so that all
stakeholders can be confident about the direction the project is evolving in.


## Table of Contents
[Table of Contents]: #table-of-contents

  - [Table of Contents]
  - [Before creating an RFC]
  - [What the process is]
  - [The RFC life-cycle]
  - [Reviewing RFCs]
  - [Implementing an RFC]
  - [RFC Postponement]
  - [License]
  - [Contributions]

## Before creating an RFC
[Before creating an RFC]: #before-creating-an-rfc

A hastily-proposed RFC can hurt its chances of acceptance. Low quality
proposals, proposals for previously-rejected features, or those that don't fit
into the near-term roadmap, may be quickly rejected, which can be demotivating
for the unprepared contributor. Laying some groundwork ahead of the RFC can
make the process smoother.

Although there is no single way to prepare for submitting an RFC, it is
generally a good idea to pursue feedback from other project developers
beforehand, to ascertain that the RFC may be desirable; having a consistent
impact on the project requires concerted effort toward consensus-building.

The most common preparations for writing and submitting an RFC include talking
the idea over on our [official Zulip server], then file issues on this repo for
a more specific discussion.

## What the process is
[What the process is]: #what-the-process-is

In short, to get a major feature added to Rust, one must first get the RFC
merged into the RFC repository as a markdown file. At that point the RFC is
"active" and may be implemented with the goal of eventual inclusion into Rust.

  - Fork the RFC repo [RFC repository]
  - Create a branch named as the feature you want to create (e.g `my-feature`).
  - Copy `0000-template.md` to `text/0000-my-feature.md` (where "my-feature" is
    descriptive). Don't assign an RFC number yet; This is going to be the PR
    number and we'll rename the file accordingly if the RFC is accepted.
  - Fill in the RFC. Put care into the details: RFCs that do not present
    convincing motivation, demonstrate lack of understanding of the design's
    impact, or are disingenuous about the drawbacks or alternatives tend to
    be poorly-received.
  - Submit a pull request. As a pull request the RFC will receive design
    feedback from the community, and the author should be prepared to
    revise it in response.
  - Now that your RFC has an open pull request, use the issue number of the PR
    to update your `0000-` prefix to that number.
  - The working package members and other interested parties will discuss the
    RFC pull request, as much as possible in the pull request itself.
  - RFCs rarely go through this process unchanged, especially as alternatives
    and drawbacks are shown. You can make edits, big and small, to the RFC to
    clarify or change the design, but make changes as new commits to the pull
    request, and leave a comment on the pull request explaining your changes.
    Specifically, do not squash or rebase commits after they are visible on the
    pull request.
  - At some point, a member of the working package will propose a
    "motion for final comment period" (FCP), along with a *disposition* for the
    RFC (merge, close, or postpone).
    - This step is taken when enough of the tradeoffs have been discussed that
    the working package team are in a position to make a decision.
    That does not require consensus amongst all participants in the RFC thread
    (which is usually impossible).
    However, the argument supporting the disposition on the RFC
    needs to have already been clearly articulated, and there should not be a
    strong consensus *against* that position outside of the working package
    team. Working package members use their best judgment in taking this step,
    and the FCP itself ensures there is ample time and notification for 
    stakeholders to push back if it is made prematurely.
    - For RFCs with lengthy discussion, the motion to FCP is usually preceded by
      a *summary comment* trying to lay out the current state of the discussion
      and major tradeoffs/points of disagreement.
    - Before actually entering FCP, *all* members of the working package team
      must sign off; this is often the point at which many working package
      members first review the RFC in full depth.
  - The FCP lasts ten calendar days, so that it is open for at least 5 business
    days. It is also advertised widely. This way all
    stakeholders have a chance to lodge any final objections before a decision
    is reached.
  - In most cases, the FCP period is quiet, and the RFC is either merged or
    closed. If a RFC is accepted, before merging it, the label `approved-rfc`
    MUST be added to the PR in order to stop the CI rendering the RFC.
    However, sometimes substantial new arguments or ideas are raised,
    the FCP is canceled, and the RFC goes back into development mode.

## The RFC life-cycle
[The RFC life-cycle]: #the-rfc-life-cycle

To be decided


## Reviewing RFCs
[Reviewing RFCs]: #reviewing-rfcs

To be decided


## Implementing an RFC
[Implementing an RFC]: #implementing-an-rfc

Some accepted RFCs represent vital features that need to be implemented right
away. Other accepted RFCs can represent features that can wait until some
arbitrary developer feels like doing the work.

The author of an RFC is not obligated to implement it. Of course, the RFC
author (like any other developer) is welcome to post an implementation for
review after the RFC has been accepted.

If you are interested in working on the implementation for an "active" RFC, but
cannot determine if someone else is already working on it, feel free to ask
(e.g. by leaving a comment on the associated issue).


## RFC Postponement
[RFC Postponement]: #rfc-postponement

Some RFC pull requests are tagged with the "postponed" label when they are
closed (as part of the rejection process). An RFC closed with "postponed" is
marked as such because we want neither to think about evaluating the proposal
nor about implementing the described feature until some time in the future, and
we believe that we can afford to wait until then to do so. Postponed pull
requests may be re-opened when the time is right.

Usually an RFC pull request marked as "postponed" has already passed an
informal first round of evaluation, namely the round of "do we think we would
ever possibly consider making this change, as outlined in the RFC pull request,
or some semi-obvious variation of it." (When the answer to the latter question
is "no", then the appropriate response is to close the RFC, not postpone it.)


## License
[License]: #license

To be decided


### Contributions
[Contributions]: #contributions

Unless you explicitly state otherwise, any contribution intentionally
submitted for inclusion in the work by you shall be licensed as above,
without any additional terms or conditions.

[Rust Team]: https://github.com/rust-lang/rfcs
[official Zulip server]: https://zulip.com
[RFC repository]: https://github.com/sifis-home/wp2-rfcs
