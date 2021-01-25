- Feature Name: `label_structure`
- Start Date: 2021-01-22
- RFC PR: [sifis-home/wp2-rfcs#0000](https://github.com/sifis-home/wp2-rfcs/pull/0000)
- RFC Issue: [sifis-home/wp2-rfcs#0000](https://github.com/sifis-home/wp2-rfcs/issues/1)

# Summary
[summary]: #summary

This RFC aims at defining the privacy and security fields which will compose the
Sifis-Home label.
These fields will be defined starting from the study conducted by the
`Carnegie Mellon University` with 22 privacy
and security experts to elicit their opinions on the contents of IoT **privacy**
and **security** labels.

# Motivation
[motivation]: #motivation

We would like to create an artifact which allows to describe, with a certain
level of detail, the privacy and security issues of an IoT `API`, such that
developers and users will be well informed on its advantages and risks.

This artifact will be written in order to be easily formatted and convertible in
other formats if requested. In the end, it __needs__ to be serializable.

The expected outcome will be a file containing extractable fields to be used for
different contexts.

# Guide-level explanation
[guide-level-explanation]: #guide-level-explanation

Explain the proposal as if it was already approved and you were teaching it to another person. That generally means:

- Introducing new named concepts.
- Explaining the feature largely in terms of examples.

# Reference-level explanation
[reference-level-explanation]: #reference-level-explanation

This is the technical portion of the RFC. Explain the design in sufficient detail that:

- Its interaction with other features is clear.
- It is reasonably clear how the feature would be implemented.
- Corner cases are dissected by example.

The section should return to the examples given in the previous section, and explain more fully how the detailed proposal makes those examples work.

# Drawbacks
[drawbacks]: #drawbacks

Why should we *not* do this?

# Rationale and alternatives
[rationale-and-alternatives]: #rationale-and-alternatives

- Why is this design the best in the space of possible designs?
- What other designs have been considered and what is the rationale for not choosing them?
- What is the impact of not doing this?

# Prior art
[prior-art]: #prior-art

Discuss prior art, both the good and the bad, in relation to this proposal.
A few examples of what this can include are:

- For community proposals: Is this done by some other community and what were their experiences with it?
- For other teams: What lessons can we learn from what other communities have done here?
- Papers: Are there any published papers or great posts that discuss this? If you have some relevant papers to refer to, this can serve as a more detailed theoretical background.

This section is intended to encourage you as an author to think about the lessons from other projects, provide readers of your RFC with a fuller picture.
If there is no prior art, that is fine - your ideas are interesting to us whether they are brand new or if it is an adaptation from other projects.

# Unresolved questions
[unresolved-questions]: #unresolved-questions

- What parts of the design do you expect to resolve through the RFC process before this gets merged?
- What parts of the design do you expect to resolve through the implementation of this feature before stabilization?
- What related issues do you consider out of scope for this RFC that could be addressed in the future independently of the solution that comes out of this RFC?

# Future possibilities
[future-possibilities]: #future-possibilities

Think about what the natural extension and evolution of your proposal would
be and how it would affect the project as a whole in a holistic
way. Try to use this section as a tool to more fully consider all possible
interactions with the project in your proposal.
Also consider how this all fits into the roadmap for the project
and of the relevant sub-team.

This is also a good place to "dump ideas", if they are out of scope for the
RFC you are writing but otherwise related.

If you have tried and cannot think of any future possibilities,
you may simply state that you cannot think of anything.

Note that having something written down in the future-possibilities section
is not a reason to accept the current or a future RFC; such notes should be
in the section on motivation or rationale in this or subsequent RFCs.
The section merely provides additional information.
