## Module AWS.CodeCommit.Requests

#### `batchGetRepositories`

``` purescript
batchGetRepositories :: forall eff. Service -> BatchGetRepositoriesInput -> Aff (exception :: EXCEPTION | eff) BatchGetRepositoriesOutput
```

<p>Returns information about one or more repositories.</p> <note> <p>The description field for a repository accepts all HTML characters and all valid Unicode characters. Applications that do not HTML-encode the description and display it in a web page could expose users to potentially malicious code. Make sure that you HTML-encode the description field in any application that uses this API to display the repository description on a web page.</p> </note>

#### `createBranch`

``` purescript
createBranch :: forall eff. Service -> CreateBranchInput -> Aff (exception :: EXCEPTION | eff) Unit
```

<p>Creates a new branch in a repository and points the branch to a commit.</p> <note> <p>Calling the create branch operation does not set a repository's default branch. To do this, call the update default branch operation.</p> </note>

#### `createPullRequest`

``` purescript
createPullRequest :: forall eff. Service -> CreatePullRequestInput -> Aff (exception :: EXCEPTION | eff) CreatePullRequestOutput
```

<p>Creates a pull request in the specified repository.</p>

#### `createRepository`

``` purescript
createRepository :: forall eff. Service -> CreateRepositoryInput -> Aff (exception :: EXCEPTION | eff) CreateRepositoryOutput
```

<p>Creates a new, empty repository.</p>

#### `deleteBranch`

``` purescript
deleteBranch :: forall eff. Service -> DeleteBranchInput -> Aff (exception :: EXCEPTION | eff) DeleteBranchOutput
```

<p>Deletes a branch from a repository, unless that branch is the default branch for the repository. </p>

#### `deleteCommentContent`

``` purescript
deleteCommentContent :: forall eff. Service -> DeleteCommentContentInput -> Aff (exception :: EXCEPTION | eff) DeleteCommentContentOutput
```

<p>Deletes the content of a comment made on a change, file, or commit in a repository.</p>

#### `deleteRepository`

``` purescript
deleteRepository :: forall eff. Service -> DeleteRepositoryInput -> Aff (exception :: EXCEPTION | eff) DeleteRepositoryOutput
```

<p>Deletes a repository. If a specified repository was already deleted, a null repository ID will be returned.</p> <important> <p>Deleting a repository also deletes all associated objects and metadata. After a repository is deleted, all future push calls to the deleted repository will fail.</p> </important>

#### `describePullRequestEvents`

``` purescript
describePullRequestEvents :: forall eff. Service -> DescribePullRequestEventsInput -> Aff (exception :: EXCEPTION | eff) DescribePullRequestEventsOutput
```

<p>Returns information about one or more pull request events.</p>

#### `getBlob`

``` purescript
getBlob :: forall eff. Service -> GetBlobInput -> Aff (exception :: EXCEPTION | eff) GetBlobOutput
```

<p>Returns the base-64 encoded content of an individual blob within a repository.</p>

#### `getBranch`

``` purescript
getBranch :: forall eff. Service -> GetBranchInput -> Aff (exception :: EXCEPTION | eff) GetBranchOutput
```

<p>Returns information about a repository branch, including its name and the last commit ID.</p>

#### `getComment`

``` purescript
getComment :: forall eff. Service -> GetCommentInput -> Aff (exception :: EXCEPTION | eff) GetCommentOutput
```

<p>Returns the content of a comment made on a change, file, or commit in a repository.</p>

#### `getCommentsForComparedCommit`

``` purescript
getCommentsForComparedCommit :: forall eff. Service -> GetCommentsForComparedCommitInput -> Aff (exception :: EXCEPTION | eff) GetCommentsForComparedCommitOutput
```

<p>Returns information about comments made on the comparison between two commits.</p>

#### `getCommentsForPullRequest`

``` purescript
getCommentsForPullRequest :: forall eff. Service -> GetCommentsForPullRequestInput -> Aff (exception :: EXCEPTION | eff) GetCommentsForPullRequestOutput
```

<p>Returns comments made on a pull request.</p>

#### `getCommit`

``` purescript
getCommit :: forall eff. Service -> GetCommitInput -> Aff (exception :: EXCEPTION | eff) GetCommitOutput
```

<p>Returns information about a commit, including commit message and committer information.</p>

#### `getDifferences`

``` purescript
getDifferences :: forall eff. Service -> GetDifferencesInput -> Aff (exception :: EXCEPTION | eff) GetDifferencesOutput
```

<p>Returns information about the differences in a valid commit specifier (such as a branch, tag, HEAD, commit ID or other fully qualified reference). Results can be limited to a specified path.</p>

#### `getMergeConflicts`

``` purescript
getMergeConflicts :: forall eff. Service -> GetMergeConflictsInput -> Aff (exception :: EXCEPTION | eff) GetMergeConflictsOutput
```

<p>Returns information about merge conflicts between the before and after commit IDs for a pull request in a repository.</p>

#### `getPullRequest`

``` purescript
getPullRequest :: forall eff. Service -> GetPullRequestInput -> Aff (exception :: EXCEPTION | eff) GetPullRequestOutput
```

<p>Gets information about a pull request in a specified repository.</p>

#### `getRepository`

``` purescript
getRepository :: forall eff. Service -> GetRepositoryInput -> Aff (exception :: EXCEPTION | eff) GetRepositoryOutput
```

<p>Returns information about a repository.</p> <note> <p>The description field for a repository accepts all HTML characters and all valid Unicode characters. Applications that do not HTML-encode the description and display it in a web page could expose users to potentially malicious code. Make sure that you HTML-encode the description field in any application that uses this API to display the repository description on a web page.</p> </note>

#### `getRepositoryTriggers`

``` purescript
getRepositoryTriggers :: forall eff. Service -> GetRepositoryTriggersInput -> Aff (exception :: EXCEPTION | eff) GetRepositoryTriggersOutput
```

<p>Gets information about triggers configured for a repository.</p>

#### `listBranches`

``` purescript
listBranches :: forall eff. Service -> ListBranchesInput -> Aff (exception :: EXCEPTION | eff) ListBranchesOutput
```

<p>Gets information about one or more branches in a repository.</p>

#### `listPullRequests`

``` purescript
listPullRequests :: forall eff. Service -> ListPullRequestsInput -> Aff (exception :: EXCEPTION | eff) ListPullRequestsOutput
```

<p>Returns a list of pull requests for a specified repository. The return list can be refined by pull request status or pull request author ARN.</p>

#### `listRepositories`

``` purescript
listRepositories :: forall eff. Service -> ListRepositoriesInput -> Aff (exception :: EXCEPTION | eff) ListRepositoriesOutput
```

<p>Gets information about one or more repositories.</p>

#### `mergePullRequestByFastForward`

``` purescript
mergePullRequestByFastForward :: forall eff. Service -> MergePullRequestByFastForwardInput -> Aff (exception :: EXCEPTION | eff) MergePullRequestByFastForwardOutput
```

<p>Closes a pull request and attempts to merge the source commit of a pull request into the specified destination branch for that pull request at the specified commit using the fast-forward merge option.</p>

#### `postCommentForComparedCommit`

``` purescript
postCommentForComparedCommit :: forall eff. Service -> PostCommentForComparedCommitInput -> Aff (exception :: EXCEPTION | eff) PostCommentForComparedCommitOutput
```

<p>Posts a comment on the comparison between two commits.</p>

#### `postCommentForPullRequest`

``` purescript
postCommentForPullRequest :: forall eff. Service -> PostCommentForPullRequestInput -> Aff (exception :: EXCEPTION | eff) PostCommentForPullRequestOutput
```

<p>Posts a comment on a pull request.</p>

#### `postCommentReply`

``` purescript
postCommentReply :: forall eff. Service -> PostCommentReplyInput -> Aff (exception :: EXCEPTION | eff) PostCommentReplyOutput
```

<p>Posts a comment in reply to an existing comment on a comparison between commits or a pull request.</p>

#### `putFile`

``` purescript
putFile :: forall eff. Service -> PutFileInput -> Aff (exception :: EXCEPTION | eff) PutFileOutput
```

<p>Adds or updates a file in an AWS CodeCommit repository.</p>

#### `putRepositoryTriggers`

``` purescript
putRepositoryTriggers :: forall eff. Service -> PutRepositoryTriggersInput -> Aff (exception :: EXCEPTION | eff) PutRepositoryTriggersOutput
```

<p>Replaces all triggers for a repository. This can be used to create or delete triggers.</p>

#### `testRepositoryTriggers`

``` purescript
testRepositoryTriggers :: forall eff. Service -> TestRepositoryTriggersInput -> Aff (exception :: EXCEPTION | eff) TestRepositoryTriggersOutput
```

<p>Tests the functionality of repository triggers by sending information to the trigger target. If real data is available in the repository, the test will send data from the last commit. If no data is available, sample data will be generated.</p>

#### `updateComment`

``` purescript
updateComment :: forall eff. Service -> UpdateCommentInput -> Aff (exception :: EXCEPTION | eff) UpdateCommentOutput
```

<p>Replaces the contents of a comment.</p>

#### `updateDefaultBranch`

``` purescript
updateDefaultBranch :: forall eff. Service -> UpdateDefaultBranchInput -> Aff (exception :: EXCEPTION | eff) Unit
```

<p>Sets or changes the default branch name for the specified repository.</p> <note> <p>If you use this operation to change the default branch name to the current default branch name, a success message is returned even though the default branch did not change.</p> </note>

#### `updatePullRequestDescription`

``` purescript
updatePullRequestDescription :: forall eff. Service -> UpdatePullRequestDescriptionInput -> Aff (exception :: EXCEPTION | eff) UpdatePullRequestDescriptionOutput
```

<p>Replaces the contents of the description of a pull request.</p>

#### `updatePullRequestStatus`

``` purescript
updatePullRequestStatus :: forall eff. Service -> UpdatePullRequestStatusInput -> Aff (exception :: EXCEPTION | eff) UpdatePullRequestStatusOutput
```

<p>Updates the status of a pull request. </p>

#### `updatePullRequestTitle`

``` purescript
updatePullRequestTitle :: forall eff. Service -> UpdatePullRequestTitleInput -> Aff (exception :: EXCEPTION | eff) UpdatePullRequestTitleOutput
```

<p>Replaces the title of a pull request.</p>

#### `updateRepositoryDescription`

``` purescript
updateRepositoryDescription :: forall eff. Service -> UpdateRepositoryDescriptionInput -> Aff (exception :: EXCEPTION | eff) Unit
```

<p>Sets or changes the comment or description for a repository.</p> <note> <p>The description field for a repository accepts all HTML characters and all valid Unicode characters. Applications that do not HTML-encode the description and display it in a web page could expose users to potentially malicious code. Make sure that you HTML-encode the description field in any application that uses this API to display the repository description on a web page.</p> </note>

#### `updateRepositoryName`

``` purescript
updateRepositoryName :: forall eff. Service -> UpdateRepositoryNameInput -> Aff (exception :: EXCEPTION | eff) Unit
```

<p>Renames a repository. The repository name must be unique across the calling AWS account. In addition, repository names are limited to 100 alphanumeric, dash, and underscore characters, and cannot include certain characters. The suffix ".git" is prohibited. For a full description of the limits on repository names, see <a href="http://docs.aws.amazon.com/codecommit/latest/userguide/limits.html">Limits</a> in the AWS CodeCommit User Guide.</p>


