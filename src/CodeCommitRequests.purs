
module AWS.CodeCommit.Requests where

import Prelude
import Control.Monad.Aff (Aff)
import Control.Monad.Eff.Exception (EXCEPTION)

import AWS.Request (MethodName(..), request) as AWS
import AWS.Request.Types as Types

import AWS.CodeCommit as CodeCommit
import AWS.CodeCommit.Types as CodeCommitTypes


-- | <p>Returns information about one or more repositories.</p> <note> <p>The description field for a repository accepts all HTML characters and all valid Unicode characters. Applications that do not HTML-encode the description and display it in a web page could expose users to potentially malicious code. Make sure that you HTML-encode the description field in any application that uses this API to display the repository description on a web page.</p> </note>
batchGetRepositories :: forall eff. CodeCommit.Service -> CodeCommitTypes.BatchGetRepositoriesInput -> Aff (exception :: EXCEPTION | eff) CodeCommitTypes.BatchGetRepositoriesOutput
batchGetRepositories (CodeCommit.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "batchGetRepositories"


-- | <p>Creates a new branch in a repository and points the branch to a commit.</p> <note> <p>Calling the create branch operation does not set a repository's default branch. To do this, call the update default branch operation.</p> </note>
createBranch :: forall eff. CodeCommit.Service -> CodeCommitTypes.CreateBranchInput -> Aff (exception :: EXCEPTION | eff) Unit
createBranch (CodeCommit.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createBranch"


-- | <p>Creates a pull request in the specified repository.</p>
createPullRequest :: forall eff. CodeCommit.Service -> CodeCommitTypes.CreatePullRequestInput -> Aff (exception :: EXCEPTION | eff) CodeCommitTypes.CreatePullRequestOutput
createPullRequest (CodeCommit.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createPullRequest"


-- | <p>Creates a new, empty repository.</p>
createRepository :: forall eff. CodeCommit.Service -> CodeCommitTypes.CreateRepositoryInput -> Aff (exception :: EXCEPTION | eff) CodeCommitTypes.CreateRepositoryOutput
createRepository (CodeCommit.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createRepository"


-- | <p>Deletes a branch from a repository, unless that branch is the default branch for the repository. </p>
deleteBranch :: forall eff. CodeCommit.Service -> CodeCommitTypes.DeleteBranchInput -> Aff (exception :: EXCEPTION | eff) CodeCommitTypes.DeleteBranchOutput
deleteBranch (CodeCommit.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteBranch"


-- | <p>Deletes the content of a comment made on a change, file, or commit in a repository.</p>
deleteCommentContent :: forall eff. CodeCommit.Service -> CodeCommitTypes.DeleteCommentContentInput -> Aff (exception :: EXCEPTION | eff) CodeCommitTypes.DeleteCommentContentOutput
deleteCommentContent (CodeCommit.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteCommentContent"


-- | <p>Deletes a repository. If a specified repository was already deleted, a null repository ID will be returned.</p> <important> <p>Deleting a repository also deletes all associated objects and metadata. After a repository is deleted, all future push calls to the deleted repository will fail.</p> </important>
deleteRepository :: forall eff. CodeCommit.Service -> CodeCommitTypes.DeleteRepositoryInput -> Aff (exception :: EXCEPTION | eff) CodeCommitTypes.DeleteRepositoryOutput
deleteRepository (CodeCommit.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteRepository"


-- | <p>Returns information about one or more pull request events.</p>
describePullRequestEvents :: forall eff. CodeCommit.Service -> CodeCommitTypes.DescribePullRequestEventsInput -> Aff (exception :: EXCEPTION | eff) CodeCommitTypes.DescribePullRequestEventsOutput
describePullRequestEvents (CodeCommit.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describePullRequestEvents"


-- | <p>Returns the base-64 encoded content of an individual blob within a repository.</p>
getBlob :: forall eff. CodeCommit.Service -> CodeCommitTypes.GetBlobInput -> Aff (exception :: EXCEPTION | eff) CodeCommitTypes.GetBlobOutput
getBlob (CodeCommit.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getBlob"


-- | <p>Returns information about a repository branch, including its name and the last commit ID.</p>
getBranch :: forall eff. CodeCommit.Service -> CodeCommitTypes.GetBranchInput -> Aff (exception :: EXCEPTION | eff) CodeCommitTypes.GetBranchOutput
getBranch (CodeCommit.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getBranch"


-- | <p>Returns the content of a comment made on a change, file, or commit in a repository.</p>
getComment :: forall eff. CodeCommit.Service -> CodeCommitTypes.GetCommentInput -> Aff (exception :: EXCEPTION | eff) CodeCommitTypes.GetCommentOutput
getComment (CodeCommit.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getComment"


-- | <p>Returns information about comments made on the comparison between two commits.</p>
getCommentsForComparedCommit :: forall eff. CodeCommit.Service -> CodeCommitTypes.GetCommentsForComparedCommitInput -> Aff (exception :: EXCEPTION | eff) CodeCommitTypes.GetCommentsForComparedCommitOutput
getCommentsForComparedCommit (CodeCommit.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getCommentsForComparedCommit"


-- | <p>Returns comments made on a pull request.</p>
getCommentsForPullRequest :: forall eff. CodeCommit.Service -> CodeCommitTypes.GetCommentsForPullRequestInput -> Aff (exception :: EXCEPTION | eff) CodeCommitTypes.GetCommentsForPullRequestOutput
getCommentsForPullRequest (CodeCommit.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getCommentsForPullRequest"


-- | <p>Returns information about a commit, including commit message and committer information.</p>
getCommit :: forall eff. CodeCommit.Service -> CodeCommitTypes.GetCommitInput -> Aff (exception :: EXCEPTION | eff) CodeCommitTypes.GetCommitOutput
getCommit (CodeCommit.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getCommit"


-- | <p>Returns information about the differences in a valid commit specifier (such as a branch, tag, HEAD, commit ID or other fully qualified reference). Results can be limited to a specified path.</p>
getDifferences :: forall eff. CodeCommit.Service -> CodeCommitTypes.GetDifferencesInput -> Aff (exception :: EXCEPTION | eff) CodeCommitTypes.GetDifferencesOutput
getDifferences (CodeCommit.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getDifferences"


-- | <p>Returns information about merge conflicts between the before and after commit IDs for a pull request in a repository.</p>
getMergeConflicts :: forall eff. CodeCommit.Service -> CodeCommitTypes.GetMergeConflictsInput -> Aff (exception :: EXCEPTION | eff) CodeCommitTypes.GetMergeConflictsOutput
getMergeConflicts (CodeCommit.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getMergeConflicts"


-- | <p>Gets information about a pull request in a specified repository.</p>
getPullRequest :: forall eff. CodeCommit.Service -> CodeCommitTypes.GetPullRequestInput -> Aff (exception :: EXCEPTION | eff) CodeCommitTypes.GetPullRequestOutput
getPullRequest (CodeCommit.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getPullRequest"


-- | <p>Returns information about a repository.</p> <note> <p>The description field for a repository accepts all HTML characters and all valid Unicode characters. Applications that do not HTML-encode the description and display it in a web page could expose users to potentially malicious code. Make sure that you HTML-encode the description field in any application that uses this API to display the repository description on a web page.</p> </note>
getRepository :: forall eff. CodeCommit.Service -> CodeCommitTypes.GetRepositoryInput -> Aff (exception :: EXCEPTION | eff) CodeCommitTypes.GetRepositoryOutput
getRepository (CodeCommit.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getRepository"


-- | <p>Gets information about triggers configured for a repository.</p>
getRepositoryTriggers :: forall eff. CodeCommit.Service -> CodeCommitTypes.GetRepositoryTriggersInput -> Aff (exception :: EXCEPTION | eff) CodeCommitTypes.GetRepositoryTriggersOutput
getRepositoryTriggers (CodeCommit.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getRepositoryTriggers"


-- | <p>Gets information about one or more branches in a repository.</p>
listBranches :: forall eff. CodeCommit.Service -> CodeCommitTypes.ListBranchesInput -> Aff (exception :: EXCEPTION | eff) CodeCommitTypes.ListBranchesOutput
listBranches (CodeCommit.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listBranches"


-- | <p>Returns a list of pull requests for a specified repository. The return list can be refined by pull request status or pull request author ARN.</p>
listPullRequests :: forall eff. CodeCommit.Service -> CodeCommitTypes.ListPullRequestsInput -> Aff (exception :: EXCEPTION | eff) CodeCommitTypes.ListPullRequestsOutput
listPullRequests (CodeCommit.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listPullRequests"


-- | <p>Gets information about one or more repositories.</p>
listRepositories :: forall eff. CodeCommit.Service -> CodeCommitTypes.ListRepositoriesInput -> Aff (exception :: EXCEPTION | eff) CodeCommitTypes.ListRepositoriesOutput
listRepositories (CodeCommit.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listRepositories"


-- | <p>Closes a pull request and attempts to merge the source commit of a pull request into the specified destination branch for that pull request at the specified commit using the fast-forward merge option.</p>
mergePullRequestByFastForward :: forall eff. CodeCommit.Service -> CodeCommitTypes.MergePullRequestByFastForwardInput -> Aff (exception :: EXCEPTION | eff) CodeCommitTypes.MergePullRequestByFastForwardOutput
mergePullRequestByFastForward (CodeCommit.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "mergePullRequestByFastForward"


-- | <p>Posts a comment on the comparison between two commits.</p>
postCommentForComparedCommit :: forall eff. CodeCommit.Service -> CodeCommitTypes.PostCommentForComparedCommitInput -> Aff (exception :: EXCEPTION | eff) CodeCommitTypes.PostCommentForComparedCommitOutput
postCommentForComparedCommit (CodeCommit.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "postCommentForComparedCommit"


-- | <p>Posts a comment on a pull request.</p>
postCommentForPullRequest :: forall eff. CodeCommit.Service -> CodeCommitTypes.PostCommentForPullRequestInput -> Aff (exception :: EXCEPTION | eff) CodeCommitTypes.PostCommentForPullRequestOutput
postCommentForPullRequest (CodeCommit.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "postCommentForPullRequest"


-- | <p>Posts a comment in reply to an existing comment on a comparison between commits or a pull request.</p>
postCommentReply :: forall eff. CodeCommit.Service -> CodeCommitTypes.PostCommentReplyInput -> Aff (exception :: EXCEPTION | eff) CodeCommitTypes.PostCommentReplyOutput
postCommentReply (CodeCommit.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "postCommentReply"


-- | <p>Adds or updates a file in an AWS CodeCommit repository.</p>
putFile :: forall eff. CodeCommit.Service -> CodeCommitTypes.PutFileInput -> Aff (exception :: EXCEPTION | eff) CodeCommitTypes.PutFileOutput
putFile (CodeCommit.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "putFile"


-- | <p>Replaces all triggers for a repository. This can be used to create or delete triggers.</p>
putRepositoryTriggers :: forall eff. CodeCommit.Service -> CodeCommitTypes.PutRepositoryTriggersInput -> Aff (exception :: EXCEPTION | eff) CodeCommitTypes.PutRepositoryTriggersOutput
putRepositoryTriggers (CodeCommit.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "putRepositoryTriggers"


-- | <p>Tests the functionality of repository triggers by sending information to the trigger target. If real data is available in the repository, the test will send data from the last commit. If no data is available, sample data will be generated.</p>
testRepositoryTriggers :: forall eff. CodeCommit.Service -> CodeCommitTypes.TestRepositoryTriggersInput -> Aff (exception :: EXCEPTION | eff) CodeCommitTypes.TestRepositoryTriggersOutput
testRepositoryTriggers (CodeCommit.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "testRepositoryTriggers"


-- | <p>Replaces the contents of a comment.</p>
updateComment :: forall eff. CodeCommit.Service -> CodeCommitTypes.UpdateCommentInput -> Aff (exception :: EXCEPTION | eff) CodeCommitTypes.UpdateCommentOutput
updateComment (CodeCommit.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateComment"


-- | <p>Sets or changes the default branch name for the specified repository.</p> <note> <p>If you use this operation to change the default branch name to the current default branch name, a success message is returned even though the default branch did not change.</p> </note>
updateDefaultBranch :: forall eff. CodeCommit.Service -> CodeCommitTypes.UpdateDefaultBranchInput -> Aff (exception :: EXCEPTION | eff) Unit
updateDefaultBranch (CodeCommit.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateDefaultBranch"


-- | <p>Replaces the contents of the description of a pull request.</p>
updatePullRequestDescription :: forall eff. CodeCommit.Service -> CodeCommitTypes.UpdatePullRequestDescriptionInput -> Aff (exception :: EXCEPTION | eff) CodeCommitTypes.UpdatePullRequestDescriptionOutput
updatePullRequestDescription (CodeCommit.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updatePullRequestDescription"


-- | <p>Updates the status of a pull request. </p>
updatePullRequestStatus :: forall eff. CodeCommit.Service -> CodeCommitTypes.UpdatePullRequestStatusInput -> Aff (exception :: EXCEPTION | eff) CodeCommitTypes.UpdatePullRequestStatusOutput
updatePullRequestStatus (CodeCommit.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updatePullRequestStatus"


-- | <p>Replaces the title of a pull request.</p>
updatePullRequestTitle :: forall eff. CodeCommit.Service -> CodeCommitTypes.UpdatePullRequestTitleInput -> Aff (exception :: EXCEPTION | eff) CodeCommitTypes.UpdatePullRequestTitleOutput
updatePullRequestTitle (CodeCommit.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updatePullRequestTitle"


-- | <p>Sets or changes the comment or description for a repository.</p> <note> <p>The description field for a repository accepts all HTML characters and all valid Unicode characters. Applications that do not HTML-encode the description and display it in a web page could expose users to potentially malicious code. Make sure that you HTML-encode the description field in any application that uses this API to display the repository description on a web page.</p> </note>
updateRepositoryDescription :: forall eff. CodeCommit.Service -> CodeCommitTypes.UpdateRepositoryDescriptionInput -> Aff (exception :: EXCEPTION | eff) Unit
updateRepositoryDescription (CodeCommit.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateRepositoryDescription"


-- | <p>Renames a repository. The repository name must be unique across the calling AWS account. In addition, repository names are limited to 100 alphanumeric, dash, and underscore characters, and cannot include certain characters. The suffix ".git" is prohibited. For a full description of the limits on repository names, see <a href="http://docs.aws.amazon.com/codecommit/latest/userguide/limits.html">Limits</a> in the AWS CodeCommit User Guide.</p>
updateRepositoryName :: forall eff. CodeCommit.Service -> CodeCommitTypes.UpdateRepositoryNameInput -> Aff (exception :: EXCEPTION | eff) Unit
updateRepositoryName (CodeCommit.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateRepositoryName"
