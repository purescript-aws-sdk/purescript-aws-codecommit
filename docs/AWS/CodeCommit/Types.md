## Module AWS.CodeCommit.Types

#### `options`

``` purescript
options :: Options
```

#### `AccountId`

``` purescript
newtype AccountId
  = AccountId String
```

##### Instances
``` purescript
Newtype AccountId _
Generic AccountId _
Show AccountId
Decode AccountId
Encode AccountId
```

#### `ActorDoesNotExistException`

``` purescript
newtype ActorDoesNotExistException
  = ActorDoesNotExistException NoArguments
```

<p>The specified Amazon Resource Name (ARN) does not exist in the AWS account.</p>

##### Instances
``` purescript
Newtype ActorDoesNotExistException _
Generic ActorDoesNotExistException _
Show ActorDoesNotExistException
Decode ActorDoesNotExistException
Encode ActorDoesNotExistException
```

#### `AdditionalData`

``` purescript
newtype AdditionalData
  = AdditionalData String
```

##### Instances
``` purescript
Newtype AdditionalData _
Generic AdditionalData _
Show AdditionalData
Decode AdditionalData
Encode AdditionalData
```

#### `Arn`

``` purescript
newtype Arn
  = Arn String
```

##### Instances
``` purescript
Newtype Arn _
Generic Arn _
Show Arn
Decode Arn
Encode Arn
```

#### `AuthorDoesNotExistException`

``` purescript
newtype AuthorDoesNotExistException
  = AuthorDoesNotExistException NoArguments
```

<p>The specified Amazon Resource Name (ARN) does not exist in the AWS account.</p>

##### Instances
``` purescript
Newtype AuthorDoesNotExistException _
Generic AuthorDoesNotExistException _
Show AuthorDoesNotExistException
Decode AuthorDoesNotExistException
Encode AuthorDoesNotExistException
```

#### `BatchGetRepositoriesInput`

``` purescript
newtype BatchGetRepositoriesInput
  = BatchGetRepositoriesInput { repositoryNames :: RepositoryNameList }
```

<p>Represents the input of a batch get repositories operation.</p>

##### Instances
``` purescript
Newtype BatchGetRepositoriesInput _
Generic BatchGetRepositoriesInput _
Show BatchGetRepositoriesInput
Decode BatchGetRepositoriesInput
Encode BatchGetRepositoriesInput
```

#### `newBatchGetRepositoriesInput`

``` purescript
newBatchGetRepositoriesInput :: RepositoryNameList -> BatchGetRepositoriesInput
```

Constructs BatchGetRepositoriesInput from required parameters

#### `newBatchGetRepositoriesInput'`

``` purescript
newBatchGetRepositoriesInput' :: RepositoryNameList -> ({ repositoryNames :: RepositoryNameList } -> { repositoryNames :: RepositoryNameList }) -> BatchGetRepositoriesInput
```

Constructs BatchGetRepositoriesInput's fields from required parameters

#### `BatchGetRepositoriesOutput`

``` purescript
newtype BatchGetRepositoriesOutput
  = BatchGetRepositoriesOutput { repositories :: NullOrUndefined (RepositoryMetadataList), repositoriesNotFound :: NullOrUndefined (RepositoryNotFoundList) }
```

<p>Represents the output of a batch get repositories operation.</p>

##### Instances
``` purescript
Newtype BatchGetRepositoriesOutput _
Generic BatchGetRepositoriesOutput _
Show BatchGetRepositoriesOutput
Decode BatchGetRepositoriesOutput
Encode BatchGetRepositoriesOutput
```

#### `newBatchGetRepositoriesOutput`

``` purescript
newBatchGetRepositoriesOutput :: BatchGetRepositoriesOutput
```

Constructs BatchGetRepositoriesOutput from required parameters

#### `newBatchGetRepositoriesOutput'`

``` purescript
newBatchGetRepositoriesOutput' :: ({ repositories :: NullOrUndefined (RepositoryMetadataList), repositoriesNotFound :: NullOrUndefined (RepositoryNotFoundList) } -> { repositories :: NullOrUndefined (RepositoryMetadataList), repositoriesNotFound :: NullOrUndefined (RepositoryNotFoundList) }) -> BatchGetRepositoriesOutput
```

Constructs BatchGetRepositoriesOutput's fields from required parameters

#### `BeforeCommitIdAndAfterCommitIdAreSameException`

``` purescript
newtype BeforeCommitIdAndAfterCommitIdAreSameException
  = BeforeCommitIdAndAfterCommitIdAreSameException NoArguments
```

<p>The before commit ID and the after commit ID are the same, which is not valid. The before commit ID and the after commit ID must be different commit IDs.</p>

##### Instances
``` purescript
Newtype BeforeCommitIdAndAfterCommitIdAreSameException _
Generic BeforeCommitIdAndAfterCommitIdAreSameException _
Show BeforeCommitIdAndAfterCommitIdAreSameException
Decode BeforeCommitIdAndAfterCommitIdAreSameException
Encode BeforeCommitIdAndAfterCommitIdAreSameException
```

#### `BlobIdDoesNotExistException`

``` purescript
newtype BlobIdDoesNotExistException
  = BlobIdDoesNotExistException NoArguments
```

<p>The specified blob does not exist.</p>

##### Instances
``` purescript
Newtype BlobIdDoesNotExistException _
Generic BlobIdDoesNotExistException _
Show BlobIdDoesNotExistException
Decode BlobIdDoesNotExistException
Encode BlobIdDoesNotExistException
```

#### `BlobIdRequiredException`

``` purescript
newtype BlobIdRequiredException
  = BlobIdRequiredException NoArguments
```

<p>A blob ID is required but was not specified.</p>

##### Instances
``` purescript
Newtype BlobIdRequiredException _
Generic BlobIdRequiredException _
Show BlobIdRequiredException
Decode BlobIdRequiredException
Encode BlobIdRequiredException
```

#### `BlobMetadata`

``` purescript
newtype BlobMetadata
  = BlobMetadata { blobId :: NullOrUndefined (ObjectId), path :: NullOrUndefined (Path), mode :: NullOrUndefined (Mode) }
```

<p>Returns information about a specific Git blob object.</p>

##### Instances
``` purescript
Newtype BlobMetadata _
Generic BlobMetadata _
Show BlobMetadata
Decode BlobMetadata
Encode BlobMetadata
```

#### `newBlobMetadata`

``` purescript
newBlobMetadata :: BlobMetadata
```

Constructs BlobMetadata from required parameters

#### `newBlobMetadata'`

``` purescript
newBlobMetadata' :: ({ blobId :: NullOrUndefined (ObjectId), path :: NullOrUndefined (Path), mode :: NullOrUndefined (Mode) } -> { blobId :: NullOrUndefined (ObjectId), path :: NullOrUndefined (Path), mode :: NullOrUndefined (Mode) }) -> BlobMetadata
```

Constructs BlobMetadata's fields from required parameters

#### `BranchDoesNotExistException`

``` purescript
newtype BranchDoesNotExistException
  = BranchDoesNotExistException NoArguments
```

<p>The specified branch does not exist.</p>

##### Instances
``` purescript
Newtype BranchDoesNotExistException _
Generic BranchDoesNotExistException _
Show BranchDoesNotExistException
Decode BranchDoesNotExistException
Encode BranchDoesNotExistException
```

#### `BranchInfo`

``` purescript
newtype BranchInfo
  = BranchInfo { branchName :: NullOrUndefined (BranchName), commitId :: NullOrUndefined (CommitId) }
```

<p>Returns information about a branch.</p>

##### Instances
``` purescript
Newtype BranchInfo _
Generic BranchInfo _
Show BranchInfo
Decode BranchInfo
Encode BranchInfo
```

#### `newBranchInfo`

``` purescript
newBranchInfo :: BranchInfo
```

Constructs BranchInfo from required parameters

#### `newBranchInfo'`

``` purescript
newBranchInfo' :: ({ branchName :: NullOrUndefined (BranchName), commitId :: NullOrUndefined (CommitId) } -> { branchName :: NullOrUndefined (BranchName), commitId :: NullOrUndefined (CommitId) }) -> BranchInfo
```

Constructs BranchInfo's fields from required parameters

#### `BranchName`

``` purescript
newtype BranchName
  = BranchName String
```

##### Instances
``` purescript
Newtype BranchName _
Generic BranchName _
Show BranchName
Decode BranchName
Encode BranchName
```

#### `BranchNameExistsException`

``` purescript
newtype BranchNameExistsException
  = BranchNameExistsException NoArguments
```

<p>The specified branch name already exists.</p>

##### Instances
``` purescript
Newtype BranchNameExistsException _
Generic BranchNameExistsException _
Show BranchNameExistsException
Decode BranchNameExistsException
Encode BranchNameExistsException
```

#### `BranchNameIsTagNameException`

``` purescript
newtype BranchNameIsTagNameException
  = BranchNameIsTagNameException NoArguments
```

<p>The specified branch name is not valid because it is a tag name. Type the name of a current branch in the repository. For a list of valid branch names, use <a>ListBranches</a>.</p>

##### Instances
``` purescript
Newtype BranchNameIsTagNameException _
Generic BranchNameIsTagNameException _
Show BranchNameIsTagNameException
Decode BranchNameIsTagNameException
Encode BranchNameIsTagNameException
```

#### `BranchNameList`

``` purescript
newtype BranchNameList
  = BranchNameList (Array BranchName)
```

##### Instances
``` purescript
Newtype BranchNameList _
Generic BranchNameList _
Show BranchNameList
Decode BranchNameList
Encode BranchNameList
```

#### `BranchNameRequiredException`

``` purescript
newtype BranchNameRequiredException
  = BranchNameRequiredException NoArguments
```

<p>A branch name is required but was not specified.</p>

##### Instances
``` purescript
Newtype BranchNameRequiredException _
Generic BranchNameRequiredException _
Show BranchNameRequiredException
Decode BranchNameRequiredException
Encode BranchNameRequiredException
```

#### `ChangeTypeEnum`

``` purescript
newtype ChangeTypeEnum
  = ChangeTypeEnum String
```

##### Instances
``` purescript
Newtype ChangeTypeEnum _
Generic ChangeTypeEnum _
Show ChangeTypeEnum
Decode ChangeTypeEnum
Encode ChangeTypeEnum
```

#### `ClientRequestToken`

``` purescript
newtype ClientRequestToken
  = ClientRequestToken String
```

##### Instances
``` purescript
Newtype ClientRequestToken _
Generic ClientRequestToken _
Show ClientRequestToken
Decode ClientRequestToken
Encode ClientRequestToken
```

#### `ClientRequestTokenRequiredException`

``` purescript
newtype ClientRequestTokenRequiredException
  = ClientRequestTokenRequiredException NoArguments
```

<p>A client request token is required. A client request token is an unique, client-generated idempotency token that when provided in a request, ensures the request cannot be repeated with a changed parameter. If a request is received with the same parameters and a token is included, the request will return information about the initial request that used that token.</p>

##### Instances
``` purescript
Newtype ClientRequestTokenRequiredException _
Generic ClientRequestTokenRequiredException _
Show ClientRequestTokenRequiredException
Decode ClientRequestTokenRequiredException
Encode ClientRequestTokenRequiredException
```

#### `CloneUrlHttp`

``` purescript
newtype CloneUrlHttp
  = CloneUrlHttp String
```

##### Instances
``` purescript
Newtype CloneUrlHttp _
Generic CloneUrlHttp _
Show CloneUrlHttp
Decode CloneUrlHttp
Encode CloneUrlHttp
```

#### `CloneUrlSsh`

``` purescript
newtype CloneUrlSsh
  = CloneUrlSsh String
```

##### Instances
``` purescript
Newtype CloneUrlSsh _
Generic CloneUrlSsh _
Show CloneUrlSsh
Decode CloneUrlSsh
Encode CloneUrlSsh
```

#### `Comment`

``` purescript
newtype Comment
  = Comment { commentId :: NullOrUndefined (CommentId), content :: NullOrUndefined (Content), inReplyTo :: NullOrUndefined (CommentId), creationDate :: NullOrUndefined (CreationDate), lastModifiedDate :: NullOrUndefined (LastModifiedDate), authorArn :: NullOrUndefined (Arn), deleted :: NullOrUndefined (IsCommentDeleted), clientRequestToken :: NullOrUndefined (ClientRequestToken) }
```

<p>Returns information about a specific comment.</p>

##### Instances
``` purescript
Newtype Comment _
Generic Comment _
Show Comment
Decode Comment
Encode Comment
```

#### `newComment`

``` purescript
newComment :: Comment
```

Constructs Comment from required parameters

#### `newComment'`

``` purescript
newComment' :: ({ commentId :: NullOrUndefined (CommentId), content :: NullOrUndefined (Content), inReplyTo :: NullOrUndefined (CommentId), creationDate :: NullOrUndefined (CreationDate), lastModifiedDate :: NullOrUndefined (LastModifiedDate), authorArn :: NullOrUndefined (Arn), deleted :: NullOrUndefined (IsCommentDeleted), clientRequestToken :: NullOrUndefined (ClientRequestToken) } -> { commentId :: NullOrUndefined (CommentId), content :: NullOrUndefined (Content), inReplyTo :: NullOrUndefined (CommentId), creationDate :: NullOrUndefined (CreationDate), lastModifiedDate :: NullOrUndefined (LastModifiedDate), authorArn :: NullOrUndefined (Arn), deleted :: NullOrUndefined (IsCommentDeleted), clientRequestToken :: NullOrUndefined (ClientRequestToken) }) -> Comment
```

Constructs Comment's fields from required parameters

#### `CommentContentRequiredException`

``` purescript
newtype CommentContentRequiredException
  = CommentContentRequiredException NoArguments
```

<p>The comment is empty. You must provide some content for a comment. The content cannot be null.</p>

##### Instances
``` purescript
Newtype CommentContentRequiredException _
Generic CommentContentRequiredException _
Show CommentContentRequiredException
Decode CommentContentRequiredException
Encode CommentContentRequiredException
```

#### `CommentContentSizeLimitExceededException`

``` purescript
newtype CommentContentSizeLimitExceededException
  = CommentContentSizeLimitExceededException NoArguments
```

<p>The comment is too large. Comments are limited to 1,000 characters.</p>

##### Instances
``` purescript
Newtype CommentContentSizeLimitExceededException _
Generic CommentContentSizeLimitExceededException _
Show CommentContentSizeLimitExceededException
Decode CommentContentSizeLimitExceededException
Encode CommentContentSizeLimitExceededException
```

#### `CommentDeletedException`

``` purescript
newtype CommentDeletedException
  = CommentDeletedException NoArguments
```

<p>This comment has already been deleted. You cannot edit or delete a deleted comment.</p>

##### Instances
``` purescript
Newtype CommentDeletedException _
Generic CommentDeletedException _
Show CommentDeletedException
Decode CommentDeletedException
Encode CommentDeletedException
```

#### `CommentDoesNotExistException`

``` purescript
newtype CommentDoesNotExistException
  = CommentDoesNotExistException NoArguments
```

<p>No comment exists with the provided ID. Verify that you have provided the correct ID, and then try again.</p>

##### Instances
``` purescript
Newtype CommentDoesNotExistException _
Generic CommentDoesNotExistException _
Show CommentDoesNotExistException
Decode CommentDoesNotExistException
Encode CommentDoesNotExistException
```

#### `CommentId`

``` purescript
newtype CommentId
  = CommentId String
```

##### Instances
``` purescript
Newtype CommentId _
Generic CommentId _
Show CommentId
Decode CommentId
Encode CommentId
```

#### `CommentIdRequiredException`

``` purescript
newtype CommentIdRequiredException
  = CommentIdRequiredException NoArguments
```

<p>The comment ID is missing or null. A comment ID is required.</p>

##### Instances
``` purescript
Newtype CommentIdRequiredException _
Generic CommentIdRequiredException _
Show CommentIdRequiredException
Decode CommentIdRequiredException
Encode CommentIdRequiredException
```

#### `CommentNotCreatedByCallerException`

``` purescript
newtype CommentNotCreatedByCallerException
  = CommentNotCreatedByCallerException NoArguments
```

<p>You cannot modify or delete this comment. Only comment authors can modify or delete their comments.</p>

##### Instances
``` purescript
Newtype CommentNotCreatedByCallerException _
Generic CommentNotCreatedByCallerException _
Show CommentNotCreatedByCallerException
Decode CommentNotCreatedByCallerException
Encode CommentNotCreatedByCallerException
```

#### `Comments`

``` purescript
newtype Comments
  = Comments (Array Comment)
```

##### Instances
``` purescript
Newtype Comments _
Generic Comments _
Show Comments
Decode Comments
Encode Comments
```

#### `CommentsForComparedCommit`

``` purescript
newtype CommentsForComparedCommit
  = CommentsForComparedCommit { repositoryName :: NullOrUndefined (RepositoryName), beforeCommitId :: NullOrUndefined (CommitId), afterCommitId :: NullOrUndefined (CommitId), beforeBlobId :: NullOrUndefined (ObjectId), afterBlobId :: NullOrUndefined (ObjectId), location :: NullOrUndefined (Location), comments :: NullOrUndefined (Comments) }
```

<p>Returns information about comments on the comparison between two commits.</p>

##### Instances
``` purescript
Newtype CommentsForComparedCommit _
Generic CommentsForComparedCommit _
Show CommentsForComparedCommit
Decode CommentsForComparedCommit
Encode CommentsForComparedCommit
```

#### `newCommentsForComparedCommit`

``` purescript
newCommentsForComparedCommit :: CommentsForComparedCommit
```

Constructs CommentsForComparedCommit from required parameters

#### `newCommentsForComparedCommit'`

``` purescript
newCommentsForComparedCommit' :: ({ repositoryName :: NullOrUndefined (RepositoryName), beforeCommitId :: NullOrUndefined (CommitId), afterCommitId :: NullOrUndefined (CommitId), beforeBlobId :: NullOrUndefined (ObjectId), afterBlobId :: NullOrUndefined (ObjectId), location :: NullOrUndefined (Location), comments :: NullOrUndefined (Comments) } -> { repositoryName :: NullOrUndefined (RepositoryName), beforeCommitId :: NullOrUndefined (CommitId), afterCommitId :: NullOrUndefined (CommitId), beforeBlobId :: NullOrUndefined (ObjectId), afterBlobId :: NullOrUndefined (ObjectId), location :: NullOrUndefined (Location), comments :: NullOrUndefined (Comments) }) -> CommentsForComparedCommit
```

Constructs CommentsForComparedCommit's fields from required parameters

#### `CommentsForComparedCommitData`

``` purescript
newtype CommentsForComparedCommitData
  = CommentsForComparedCommitData (Array CommentsForComparedCommit)
```

##### Instances
``` purescript
Newtype CommentsForComparedCommitData _
Generic CommentsForComparedCommitData _
Show CommentsForComparedCommitData
Decode CommentsForComparedCommitData
Encode CommentsForComparedCommitData
```

#### `CommentsForPullRequest`

``` purescript
newtype CommentsForPullRequest
  = CommentsForPullRequest { pullRequestId :: NullOrUndefined (PullRequestId), repositoryName :: NullOrUndefined (RepositoryName), beforeCommitId :: NullOrUndefined (CommitId), afterCommitId :: NullOrUndefined (CommitId), beforeBlobId :: NullOrUndefined (ObjectId), afterBlobId :: NullOrUndefined (ObjectId), location :: NullOrUndefined (Location), comments :: NullOrUndefined (Comments) }
```

<p>Returns information about comments on a pull request.</p>

##### Instances
``` purescript
Newtype CommentsForPullRequest _
Generic CommentsForPullRequest _
Show CommentsForPullRequest
Decode CommentsForPullRequest
Encode CommentsForPullRequest
```

#### `newCommentsForPullRequest`

``` purescript
newCommentsForPullRequest :: CommentsForPullRequest
```

Constructs CommentsForPullRequest from required parameters

#### `newCommentsForPullRequest'`

``` purescript
newCommentsForPullRequest' :: ({ pullRequestId :: NullOrUndefined (PullRequestId), repositoryName :: NullOrUndefined (RepositoryName), beforeCommitId :: NullOrUndefined (CommitId), afterCommitId :: NullOrUndefined (CommitId), beforeBlobId :: NullOrUndefined (ObjectId), afterBlobId :: NullOrUndefined (ObjectId), location :: NullOrUndefined (Location), comments :: NullOrUndefined (Comments) } -> { pullRequestId :: NullOrUndefined (PullRequestId), repositoryName :: NullOrUndefined (RepositoryName), beforeCommitId :: NullOrUndefined (CommitId), afterCommitId :: NullOrUndefined (CommitId), beforeBlobId :: NullOrUndefined (ObjectId), afterBlobId :: NullOrUndefined (ObjectId), location :: NullOrUndefined (Location), comments :: NullOrUndefined (Comments) }) -> CommentsForPullRequest
```

Constructs CommentsForPullRequest's fields from required parameters

#### `CommentsForPullRequestData`

``` purescript
newtype CommentsForPullRequestData
  = CommentsForPullRequestData (Array CommentsForPullRequest)
```

##### Instances
``` purescript
Newtype CommentsForPullRequestData _
Generic CommentsForPullRequestData _
Show CommentsForPullRequestData
Decode CommentsForPullRequestData
Encode CommentsForPullRequestData
```

#### `Commit`

``` purescript
newtype Commit
  = Commit { commitId :: NullOrUndefined (ObjectId), treeId :: NullOrUndefined (ObjectId), parents :: NullOrUndefined (ParentList), message :: NullOrUndefined (Message), author :: NullOrUndefined (UserInfo), committer :: NullOrUndefined (UserInfo), additionalData :: NullOrUndefined (AdditionalData) }
```

<p>Returns information about a specific commit.</p>

##### Instances
``` purescript
Newtype Commit _
Generic Commit _
Show Commit
Decode Commit
Encode Commit
```

#### `newCommit`

``` purescript
newCommit :: Commit
```

Constructs Commit from required parameters

#### `newCommit'`

``` purescript
newCommit' :: ({ commitId :: NullOrUndefined (ObjectId), treeId :: NullOrUndefined (ObjectId), parents :: NullOrUndefined (ParentList), message :: NullOrUndefined (Message), author :: NullOrUndefined (UserInfo), committer :: NullOrUndefined (UserInfo), additionalData :: NullOrUndefined (AdditionalData) } -> { commitId :: NullOrUndefined (ObjectId), treeId :: NullOrUndefined (ObjectId), parents :: NullOrUndefined (ParentList), message :: NullOrUndefined (Message), author :: NullOrUndefined (UserInfo), committer :: NullOrUndefined (UserInfo), additionalData :: NullOrUndefined (AdditionalData) }) -> Commit
```

Constructs Commit's fields from required parameters

#### `CommitDoesNotExistException`

``` purescript
newtype CommitDoesNotExistException
  = CommitDoesNotExistException NoArguments
```

<p>The specified commit does not exist or no commit was specified, and the specified repository has no default branch.</p>

##### Instances
``` purescript
Newtype CommitDoesNotExistException _
Generic CommitDoesNotExistException _
Show CommitDoesNotExistException
Decode CommitDoesNotExistException
Encode CommitDoesNotExistException
```

#### `CommitId`

``` purescript
newtype CommitId
  = CommitId String
```

##### Instances
``` purescript
Newtype CommitId _
Generic CommitId _
Show CommitId
Decode CommitId
Encode CommitId
```

#### `CommitIdDoesNotExistException`

``` purescript
newtype CommitIdDoesNotExistException
  = CommitIdDoesNotExistException NoArguments
```

<p>The specified commit ID does not exist.</p>

##### Instances
``` purescript
Newtype CommitIdDoesNotExistException _
Generic CommitIdDoesNotExistException _
Show CommitIdDoesNotExistException
Decode CommitIdDoesNotExistException
Encode CommitIdDoesNotExistException
```

#### `CommitIdRequiredException`

``` purescript
newtype CommitIdRequiredException
  = CommitIdRequiredException NoArguments
```

<p>A commit ID was not specified.</p>

##### Instances
``` purescript
Newtype CommitIdRequiredException _
Generic CommitIdRequiredException _
Show CommitIdRequiredException
Decode CommitIdRequiredException
Encode CommitIdRequiredException
```

#### `CommitMessageLengthExceededException`

``` purescript
newtype CommitMessageLengthExceededException
  = CommitMessageLengthExceededException NoArguments
```

<p>The commit message is too long. Provide a shorter string. </p>

##### Instances
``` purescript
Newtype CommitMessageLengthExceededException _
Generic CommitMessageLengthExceededException _
Show CommitMessageLengthExceededException
Decode CommitMessageLengthExceededException
Encode CommitMessageLengthExceededException
```

#### `CommitName`

``` purescript
newtype CommitName
  = CommitName String
```

##### Instances
``` purescript
Newtype CommitName _
Generic CommitName _
Show CommitName
Decode CommitName
Encode CommitName
```

#### `CommitRequiredException`

``` purescript
newtype CommitRequiredException
  = CommitRequiredException NoArguments
```

<p>A commit was not specified.</p>

##### Instances
``` purescript
Newtype CommitRequiredException _
Generic CommitRequiredException _
Show CommitRequiredException
Decode CommitRequiredException
Encode CommitRequiredException
```

#### `Content`

``` purescript
newtype Content
  = Content String
```

##### Instances
``` purescript
Newtype Content _
Generic Content _
Show Content
Decode Content
Encode Content
```

#### `CreateBranchInput`

``` purescript
newtype CreateBranchInput
  = CreateBranchInput { repositoryName :: RepositoryName, branchName :: BranchName, commitId :: CommitId }
```

<p>Represents the input of a create branch operation.</p>

##### Instances
``` purescript
Newtype CreateBranchInput _
Generic CreateBranchInput _
Show CreateBranchInput
Decode CreateBranchInput
Encode CreateBranchInput
```

#### `newCreateBranchInput`

``` purescript
newCreateBranchInput :: BranchName -> CommitId -> RepositoryName -> CreateBranchInput
```

Constructs CreateBranchInput from required parameters

#### `newCreateBranchInput'`

``` purescript
newCreateBranchInput' :: BranchName -> CommitId -> RepositoryName -> ({ repositoryName :: RepositoryName, branchName :: BranchName, commitId :: CommitId } -> { repositoryName :: RepositoryName, branchName :: BranchName, commitId :: CommitId }) -> CreateBranchInput
```

Constructs CreateBranchInput's fields from required parameters

#### `CreatePullRequestInput`

``` purescript
newtype CreatePullRequestInput
  = CreatePullRequestInput { title :: Title, description :: NullOrUndefined (Description), targets :: TargetList, clientRequestToken :: NullOrUndefined (ClientRequestToken) }
```

##### Instances
``` purescript
Newtype CreatePullRequestInput _
Generic CreatePullRequestInput _
Show CreatePullRequestInput
Decode CreatePullRequestInput
Encode CreatePullRequestInput
```

#### `newCreatePullRequestInput`

``` purescript
newCreatePullRequestInput :: TargetList -> Title -> CreatePullRequestInput
```

Constructs CreatePullRequestInput from required parameters

#### `newCreatePullRequestInput'`

``` purescript
newCreatePullRequestInput' :: TargetList -> Title -> ({ title :: Title, description :: NullOrUndefined (Description), targets :: TargetList, clientRequestToken :: NullOrUndefined (ClientRequestToken) } -> { title :: Title, description :: NullOrUndefined (Description), targets :: TargetList, clientRequestToken :: NullOrUndefined (ClientRequestToken) }) -> CreatePullRequestInput
```

Constructs CreatePullRequestInput's fields from required parameters

#### `CreatePullRequestOutput`

``` purescript
newtype CreatePullRequestOutput
  = CreatePullRequestOutput { pullRequest :: PullRequest }
```

##### Instances
``` purescript
Newtype CreatePullRequestOutput _
Generic CreatePullRequestOutput _
Show CreatePullRequestOutput
Decode CreatePullRequestOutput
Encode CreatePullRequestOutput
```

#### `newCreatePullRequestOutput`

``` purescript
newCreatePullRequestOutput :: PullRequest -> CreatePullRequestOutput
```

Constructs CreatePullRequestOutput from required parameters

#### `newCreatePullRequestOutput'`

``` purescript
newCreatePullRequestOutput' :: PullRequest -> ({ pullRequest :: PullRequest } -> { pullRequest :: PullRequest }) -> CreatePullRequestOutput
```

Constructs CreatePullRequestOutput's fields from required parameters

#### `CreateRepositoryInput`

``` purescript
newtype CreateRepositoryInput
  = CreateRepositoryInput { repositoryName :: RepositoryName, repositoryDescription :: NullOrUndefined (RepositoryDescription) }
```

<p>Represents the input of a create repository operation.</p>

##### Instances
``` purescript
Newtype CreateRepositoryInput _
Generic CreateRepositoryInput _
Show CreateRepositoryInput
Decode CreateRepositoryInput
Encode CreateRepositoryInput
```

#### `newCreateRepositoryInput`

``` purescript
newCreateRepositoryInput :: RepositoryName -> CreateRepositoryInput
```

Constructs CreateRepositoryInput from required parameters

#### `newCreateRepositoryInput'`

``` purescript
newCreateRepositoryInput' :: RepositoryName -> ({ repositoryName :: RepositoryName, repositoryDescription :: NullOrUndefined (RepositoryDescription) } -> { repositoryName :: RepositoryName, repositoryDescription :: NullOrUndefined (RepositoryDescription) }) -> CreateRepositoryInput
```

Constructs CreateRepositoryInput's fields from required parameters

#### `CreateRepositoryOutput`

``` purescript
newtype CreateRepositoryOutput
  = CreateRepositoryOutput { repositoryMetadata :: NullOrUndefined (RepositoryMetadata) }
```

<p>Represents the output of a create repository operation.</p>

##### Instances
``` purescript
Newtype CreateRepositoryOutput _
Generic CreateRepositoryOutput _
Show CreateRepositoryOutput
Decode CreateRepositoryOutput
Encode CreateRepositoryOutput
```

#### `newCreateRepositoryOutput`

``` purescript
newCreateRepositoryOutput :: CreateRepositoryOutput
```

Constructs CreateRepositoryOutput from required parameters

#### `newCreateRepositoryOutput'`

``` purescript
newCreateRepositoryOutput' :: ({ repositoryMetadata :: NullOrUndefined (RepositoryMetadata) } -> { repositoryMetadata :: NullOrUndefined (RepositoryMetadata) }) -> CreateRepositoryOutput
```

Constructs CreateRepositoryOutput's fields from required parameters

#### `CreationDate`

``` purescript
newtype CreationDate
  = CreationDate Timestamp
```

##### Instances
``` purescript
Newtype CreationDate _
Generic CreationDate _
Show CreationDate
Decode CreationDate
Encode CreationDate
```

#### `Date`

``` purescript
newtype Date
  = Date String
```

##### Instances
``` purescript
Newtype Date _
Generic Date _
Show Date
Decode Date
Encode Date
```

#### `DefaultBranchCannotBeDeletedException`

``` purescript
newtype DefaultBranchCannotBeDeletedException
  = DefaultBranchCannotBeDeletedException NoArguments
```

<p>The specified branch is the default branch for the repository, and cannot be deleted. To delete this branch, you must first set another branch as the default branch.</p>

##### Instances
``` purescript
Newtype DefaultBranchCannotBeDeletedException _
Generic DefaultBranchCannotBeDeletedException _
Show DefaultBranchCannotBeDeletedException
Decode DefaultBranchCannotBeDeletedException
Encode DefaultBranchCannotBeDeletedException
```

#### `DeleteBranchInput`

``` purescript
newtype DeleteBranchInput
  = DeleteBranchInput { repositoryName :: RepositoryName, branchName :: BranchName }
```

<p>Represents the input of a delete branch operation.</p>

##### Instances
``` purescript
Newtype DeleteBranchInput _
Generic DeleteBranchInput _
Show DeleteBranchInput
Decode DeleteBranchInput
Encode DeleteBranchInput
```

#### `newDeleteBranchInput`

``` purescript
newDeleteBranchInput :: BranchName -> RepositoryName -> DeleteBranchInput
```

Constructs DeleteBranchInput from required parameters

#### `newDeleteBranchInput'`

``` purescript
newDeleteBranchInput' :: BranchName -> RepositoryName -> ({ repositoryName :: RepositoryName, branchName :: BranchName } -> { repositoryName :: RepositoryName, branchName :: BranchName }) -> DeleteBranchInput
```

Constructs DeleteBranchInput's fields from required parameters

#### `DeleteBranchOutput`

``` purescript
newtype DeleteBranchOutput
  = DeleteBranchOutput { deletedBranch :: NullOrUndefined (BranchInfo) }
```

<p>Represents the output of a delete branch operation.</p>

##### Instances
``` purescript
Newtype DeleteBranchOutput _
Generic DeleteBranchOutput _
Show DeleteBranchOutput
Decode DeleteBranchOutput
Encode DeleteBranchOutput
```

#### `newDeleteBranchOutput`

``` purescript
newDeleteBranchOutput :: DeleteBranchOutput
```

Constructs DeleteBranchOutput from required parameters

#### `newDeleteBranchOutput'`

``` purescript
newDeleteBranchOutput' :: ({ deletedBranch :: NullOrUndefined (BranchInfo) } -> { deletedBranch :: NullOrUndefined (BranchInfo) }) -> DeleteBranchOutput
```

Constructs DeleteBranchOutput's fields from required parameters

#### `DeleteCommentContentInput`

``` purescript
newtype DeleteCommentContentInput
  = DeleteCommentContentInput { commentId :: CommentId }
```

##### Instances
``` purescript
Newtype DeleteCommentContentInput _
Generic DeleteCommentContentInput _
Show DeleteCommentContentInput
Decode DeleteCommentContentInput
Encode DeleteCommentContentInput
```

#### `newDeleteCommentContentInput`

``` purescript
newDeleteCommentContentInput :: CommentId -> DeleteCommentContentInput
```

Constructs DeleteCommentContentInput from required parameters

#### `newDeleteCommentContentInput'`

``` purescript
newDeleteCommentContentInput' :: CommentId -> ({ commentId :: CommentId } -> { commentId :: CommentId }) -> DeleteCommentContentInput
```

Constructs DeleteCommentContentInput's fields from required parameters

#### `DeleteCommentContentOutput`

``` purescript
newtype DeleteCommentContentOutput
  = DeleteCommentContentOutput { comment :: NullOrUndefined (Comment) }
```

##### Instances
``` purescript
Newtype DeleteCommentContentOutput _
Generic DeleteCommentContentOutput _
Show DeleteCommentContentOutput
Decode DeleteCommentContentOutput
Encode DeleteCommentContentOutput
```

#### `newDeleteCommentContentOutput`

``` purescript
newDeleteCommentContentOutput :: DeleteCommentContentOutput
```

Constructs DeleteCommentContentOutput from required parameters

#### `newDeleteCommentContentOutput'`

``` purescript
newDeleteCommentContentOutput' :: ({ comment :: NullOrUndefined (Comment) } -> { comment :: NullOrUndefined (Comment) }) -> DeleteCommentContentOutput
```

Constructs DeleteCommentContentOutput's fields from required parameters

#### `DeleteRepositoryInput`

``` purescript
newtype DeleteRepositoryInput
  = DeleteRepositoryInput { repositoryName :: RepositoryName }
```

<p>Represents the input of a delete repository operation.</p>

##### Instances
``` purescript
Newtype DeleteRepositoryInput _
Generic DeleteRepositoryInput _
Show DeleteRepositoryInput
Decode DeleteRepositoryInput
Encode DeleteRepositoryInput
```

#### `newDeleteRepositoryInput`

``` purescript
newDeleteRepositoryInput :: RepositoryName -> DeleteRepositoryInput
```

Constructs DeleteRepositoryInput from required parameters

#### `newDeleteRepositoryInput'`

``` purescript
newDeleteRepositoryInput' :: RepositoryName -> ({ repositoryName :: RepositoryName } -> { repositoryName :: RepositoryName }) -> DeleteRepositoryInput
```

Constructs DeleteRepositoryInput's fields from required parameters

#### `DeleteRepositoryOutput`

``` purescript
newtype DeleteRepositoryOutput
  = DeleteRepositoryOutput { repositoryId :: NullOrUndefined (RepositoryId) }
```

<p>Represents the output of a delete repository operation.</p>

##### Instances
``` purescript
Newtype DeleteRepositoryOutput _
Generic DeleteRepositoryOutput _
Show DeleteRepositoryOutput
Decode DeleteRepositoryOutput
Encode DeleteRepositoryOutput
```

#### `newDeleteRepositoryOutput`

``` purescript
newDeleteRepositoryOutput :: DeleteRepositoryOutput
```

Constructs DeleteRepositoryOutput from required parameters

#### `newDeleteRepositoryOutput'`

``` purescript
newDeleteRepositoryOutput' :: ({ repositoryId :: NullOrUndefined (RepositoryId) } -> { repositoryId :: NullOrUndefined (RepositoryId) }) -> DeleteRepositoryOutput
```

Constructs DeleteRepositoryOutput's fields from required parameters

#### `DescribePullRequestEventsInput`

``` purescript
newtype DescribePullRequestEventsInput
  = DescribePullRequestEventsInput { pullRequestId :: PullRequestId, pullRequestEventType :: NullOrUndefined (PullRequestEventType), actorArn :: NullOrUndefined (Arn), nextToken :: NullOrUndefined (NextToken), maxResults :: NullOrUndefined (MaxResults) }
```

##### Instances
``` purescript
Newtype DescribePullRequestEventsInput _
Generic DescribePullRequestEventsInput _
Show DescribePullRequestEventsInput
Decode DescribePullRequestEventsInput
Encode DescribePullRequestEventsInput
```

#### `newDescribePullRequestEventsInput`

``` purescript
newDescribePullRequestEventsInput :: PullRequestId -> DescribePullRequestEventsInput
```

Constructs DescribePullRequestEventsInput from required parameters

#### `newDescribePullRequestEventsInput'`

``` purescript
newDescribePullRequestEventsInput' :: PullRequestId -> ({ pullRequestId :: PullRequestId, pullRequestEventType :: NullOrUndefined (PullRequestEventType), actorArn :: NullOrUndefined (Arn), nextToken :: NullOrUndefined (NextToken), maxResults :: NullOrUndefined (MaxResults) } -> { pullRequestId :: PullRequestId, pullRequestEventType :: NullOrUndefined (PullRequestEventType), actorArn :: NullOrUndefined (Arn), nextToken :: NullOrUndefined (NextToken), maxResults :: NullOrUndefined (MaxResults) }) -> DescribePullRequestEventsInput
```

Constructs DescribePullRequestEventsInput's fields from required parameters

#### `DescribePullRequestEventsOutput`

``` purescript
newtype DescribePullRequestEventsOutput
  = DescribePullRequestEventsOutput { pullRequestEvents :: PullRequestEventList, nextToken :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype DescribePullRequestEventsOutput _
Generic DescribePullRequestEventsOutput _
Show DescribePullRequestEventsOutput
Decode DescribePullRequestEventsOutput
Encode DescribePullRequestEventsOutput
```

#### `newDescribePullRequestEventsOutput`

``` purescript
newDescribePullRequestEventsOutput :: PullRequestEventList -> DescribePullRequestEventsOutput
```

Constructs DescribePullRequestEventsOutput from required parameters

#### `newDescribePullRequestEventsOutput'`

``` purescript
newDescribePullRequestEventsOutput' :: PullRequestEventList -> ({ pullRequestEvents :: PullRequestEventList, nextToken :: NullOrUndefined (NextToken) } -> { pullRequestEvents :: PullRequestEventList, nextToken :: NullOrUndefined (NextToken) }) -> DescribePullRequestEventsOutput
```

Constructs DescribePullRequestEventsOutput's fields from required parameters

#### `Description`

``` purescript
newtype Description
  = Description String
```

##### Instances
``` purescript
Newtype Description _
Generic Description _
Show Description
Decode Description
Encode Description
```

#### `Difference`

``` purescript
newtype Difference
  = Difference { beforeBlob :: NullOrUndefined (BlobMetadata), afterBlob :: NullOrUndefined (BlobMetadata), changeType :: NullOrUndefined (ChangeTypeEnum) }
```

<p>Returns information about a set of differences for a commit specifier.</p>

##### Instances
``` purescript
Newtype Difference _
Generic Difference _
Show Difference
Decode Difference
Encode Difference
```

#### `newDifference`

``` purescript
newDifference :: Difference
```

Constructs Difference from required parameters

#### `newDifference'`

``` purescript
newDifference' :: ({ beforeBlob :: NullOrUndefined (BlobMetadata), afterBlob :: NullOrUndefined (BlobMetadata), changeType :: NullOrUndefined (ChangeTypeEnum) } -> { beforeBlob :: NullOrUndefined (BlobMetadata), afterBlob :: NullOrUndefined (BlobMetadata), changeType :: NullOrUndefined (ChangeTypeEnum) }) -> Difference
```

Constructs Difference's fields from required parameters

#### `DifferenceList`

``` purescript
newtype DifferenceList
  = DifferenceList (Array Difference)
```

##### Instances
``` purescript
Newtype DifferenceList _
Generic DifferenceList _
Show DifferenceList
Decode DifferenceList
Encode DifferenceList
```

#### `DirectoryNameConflictsWithFileNameException`

``` purescript
newtype DirectoryNameConflictsWithFileNameException
  = DirectoryNameConflictsWithFileNameException NoArguments
```

<p>A file cannot be added to the repository because the specified path name has the same name as a file that already exists in this repository. Either provide a different name for the file, or specify a different path for the file.</p>

##### Instances
``` purescript
Newtype DirectoryNameConflictsWithFileNameException _
Generic DirectoryNameConflictsWithFileNameException _
Show DirectoryNameConflictsWithFileNameException
Decode DirectoryNameConflictsWithFileNameException
Encode DirectoryNameConflictsWithFileNameException
```

#### `Email`

``` purescript
newtype Email
  = Email String
```

##### Instances
``` purescript
Newtype Email _
Generic Email _
Show Email
Decode Email
Encode Email
```

#### `EncryptionIntegrityChecksFailedException`

``` purescript
newtype EncryptionIntegrityChecksFailedException
  = EncryptionIntegrityChecksFailedException NoArguments
```

<p>An encryption integrity check failed.</p>

##### Instances
``` purescript
Newtype EncryptionIntegrityChecksFailedException _
Generic EncryptionIntegrityChecksFailedException _
Show EncryptionIntegrityChecksFailedException
Decode EncryptionIntegrityChecksFailedException
Encode EncryptionIntegrityChecksFailedException
```

#### `EncryptionKeyAccessDeniedException`

``` purescript
newtype EncryptionKeyAccessDeniedException
  = EncryptionKeyAccessDeniedException NoArguments
```

<p>An encryption key could not be accessed.</p>

##### Instances
``` purescript
Newtype EncryptionKeyAccessDeniedException _
Generic EncryptionKeyAccessDeniedException _
Show EncryptionKeyAccessDeniedException
Decode EncryptionKeyAccessDeniedException
Encode EncryptionKeyAccessDeniedException
```

#### `EncryptionKeyDisabledException`

``` purescript
newtype EncryptionKeyDisabledException
  = EncryptionKeyDisabledException NoArguments
```

<p>The encryption key is disabled.</p>

##### Instances
``` purescript
Newtype EncryptionKeyDisabledException _
Generic EncryptionKeyDisabledException _
Show EncryptionKeyDisabledException
Decode EncryptionKeyDisabledException
Encode EncryptionKeyDisabledException
```

#### `EncryptionKeyNotFoundException`

``` purescript
newtype EncryptionKeyNotFoundException
  = EncryptionKeyNotFoundException NoArguments
```

<p>No encryption key was found.</p>

##### Instances
``` purescript
Newtype EncryptionKeyNotFoundException _
Generic EncryptionKeyNotFoundException _
Show EncryptionKeyNotFoundException
Decode EncryptionKeyNotFoundException
Encode EncryptionKeyNotFoundException
```

#### `EncryptionKeyUnavailableException`

``` purescript
newtype EncryptionKeyUnavailableException
  = EncryptionKeyUnavailableException NoArguments
```

<p>The encryption key is not available.</p>

##### Instances
``` purescript
Newtype EncryptionKeyUnavailableException _
Generic EncryptionKeyUnavailableException _
Show EncryptionKeyUnavailableException
Decode EncryptionKeyUnavailableException
Encode EncryptionKeyUnavailableException
```

#### `EventDate`

``` purescript
newtype EventDate
  = EventDate Timestamp
```

##### Instances
``` purescript
Newtype EventDate _
Generic EventDate _
Show EventDate
Decode EventDate
Encode EventDate
```

#### `FileContent`

``` purescript
newtype FileContent
  = FileContent String
```

##### Instances
``` purescript
Newtype FileContent _
Generic FileContent _
Show FileContent
Decode FileContent
Encode FileContent
```

#### `FileContentRequiredException`

``` purescript
newtype FileContentRequiredException
  = FileContentRequiredException NoArguments
```

<p>The file cannot be added because it is empty. Empty files cannot be added to the repository with this API.</p>

##### Instances
``` purescript
Newtype FileContentRequiredException _
Generic FileContentRequiredException _
Show FileContentRequiredException
Decode FileContentRequiredException
Encode FileContentRequiredException
```

#### `FileContentSizeLimitExceededException`

``` purescript
newtype FileContentSizeLimitExceededException
  = FileContentSizeLimitExceededException NoArguments
```

<p>The file cannot be added because it is too large. The maximum file size that can be added using PutFile is 6 MB. For files larger than 6 MB but smaller than 2 GB, add them using a Git client.</p>

##### Instances
``` purescript
Newtype FileContentSizeLimitExceededException _
Generic FileContentSizeLimitExceededException _
Show FileContentSizeLimitExceededException
Decode FileContentSizeLimitExceededException
Encode FileContentSizeLimitExceededException
```

#### `FileModeTypeEnum`

``` purescript
newtype FileModeTypeEnum
  = FileModeTypeEnum String
```

##### Instances
``` purescript
Newtype FileModeTypeEnum _
Generic FileModeTypeEnum _
Show FileModeTypeEnum
Decode FileModeTypeEnum
Encode FileModeTypeEnum
```

#### `FileNameConflictsWithDirectoryNameException`

``` purescript
newtype FileNameConflictsWithDirectoryNameException
  = FileNameConflictsWithDirectoryNameException NoArguments
```

<p>A file cannot be added to the repository because the specified file name has the same name as a directory in this repository. Either provide another name for the file, or add the file in a directory that does not match the file name.</p>

##### Instances
``` purescript
Newtype FileNameConflictsWithDirectoryNameException _
Generic FileNameConflictsWithDirectoryNameException _
Show FileNameConflictsWithDirectoryNameException
Decode FileNameConflictsWithDirectoryNameException
Encode FileNameConflictsWithDirectoryNameException
```

#### `FileTooLargeException`

``` purescript
newtype FileTooLargeException
  = FileTooLargeException NoArguments
```

<p>The specified file exceeds the file size limit for AWS CodeCommit. For more information about limits in AWS CodeCommit, see <a href="http://docs.aws.amazon.com/codecommit/latest/userguide/limits.html">AWS CodeCommit User Guide</a>.</p>

##### Instances
``` purescript
Newtype FileTooLargeException _
Generic FileTooLargeException _
Show FileTooLargeException
Decode FileTooLargeException
Encode FileTooLargeException
```

#### `GetBlobInput`

``` purescript
newtype GetBlobInput
  = GetBlobInput { repositoryName :: RepositoryName, blobId :: ObjectId }
```

<p>Represents the input of a get blob operation.</p>

##### Instances
``` purescript
Newtype GetBlobInput _
Generic GetBlobInput _
Show GetBlobInput
Decode GetBlobInput
Encode GetBlobInput
```

#### `newGetBlobInput`

``` purescript
newGetBlobInput :: ObjectId -> RepositoryName -> GetBlobInput
```

Constructs GetBlobInput from required parameters

#### `newGetBlobInput'`

``` purescript
newGetBlobInput' :: ObjectId -> RepositoryName -> ({ repositoryName :: RepositoryName, blobId :: ObjectId } -> { repositoryName :: RepositoryName, blobId :: ObjectId }) -> GetBlobInput
```

Constructs GetBlobInput's fields from required parameters

#### `GetBlobOutput`

``` purescript
newtype GetBlobOutput
  = GetBlobOutput { content :: String }
```

<p>Represents the output of a get blob operation.</p>

##### Instances
``` purescript
Newtype GetBlobOutput _
Generic GetBlobOutput _
Show GetBlobOutput
Decode GetBlobOutput
Encode GetBlobOutput
```

#### `newGetBlobOutput`

``` purescript
newGetBlobOutput :: String -> GetBlobOutput
```

Constructs GetBlobOutput from required parameters

#### `newGetBlobOutput'`

``` purescript
newGetBlobOutput' :: String -> ({ content :: String } -> { content :: String }) -> GetBlobOutput
```

Constructs GetBlobOutput's fields from required parameters

#### `GetBranchInput`

``` purescript
newtype GetBranchInput
  = GetBranchInput { repositoryName :: NullOrUndefined (RepositoryName), branchName :: NullOrUndefined (BranchName) }
```

<p>Represents the input of a get branch operation.</p>

##### Instances
``` purescript
Newtype GetBranchInput _
Generic GetBranchInput _
Show GetBranchInput
Decode GetBranchInput
Encode GetBranchInput
```

#### `newGetBranchInput`

``` purescript
newGetBranchInput :: GetBranchInput
```

Constructs GetBranchInput from required parameters

#### `newGetBranchInput'`

``` purescript
newGetBranchInput' :: ({ repositoryName :: NullOrUndefined (RepositoryName), branchName :: NullOrUndefined (BranchName) } -> { repositoryName :: NullOrUndefined (RepositoryName), branchName :: NullOrUndefined (BranchName) }) -> GetBranchInput
```

Constructs GetBranchInput's fields from required parameters

#### `GetBranchOutput`

``` purescript
newtype GetBranchOutput
  = GetBranchOutput { branch :: NullOrUndefined (BranchInfo) }
```

<p>Represents the output of a get branch operation.</p>

##### Instances
``` purescript
Newtype GetBranchOutput _
Generic GetBranchOutput _
Show GetBranchOutput
Decode GetBranchOutput
Encode GetBranchOutput
```

#### `newGetBranchOutput`

``` purescript
newGetBranchOutput :: GetBranchOutput
```

Constructs GetBranchOutput from required parameters

#### `newGetBranchOutput'`

``` purescript
newGetBranchOutput' :: ({ branch :: NullOrUndefined (BranchInfo) } -> { branch :: NullOrUndefined (BranchInfo) }) -> GetBranchOutput
```

Constructs GetBranchOutput's fields from required parameters

#### `GetCommentInput`

``` purescript
newtype GetCommentInput
  = GetCommentInput { commentId :: CommentId }
```

##### Instances
``` purescript
Newtype GetCommentInput _
Generic GetCommentInput _
Show GetCommentInput
Decode GetCommentInput
Encode GetCommentInput
```

#### `newGetCommentInput`

``` purescript
newGetCommentInput :: CommentId -> GetCommentInput
```

Constructs GetCommentInput from required parameters

#### `newGetCommentInput'`

``` purescript
newGetCommentInput' :: CommentId -> ({ commentId :: CommentId } -> { commentId :: CommentId }) -> GetCommentInput
```

Constructs GetCommentInput's fields from required parameters

#### `GetCommentOutput`

``` purescript
newtype GetCommentOutput
  = GetCommentOutput { comment :: NullOrUndefined (Comment) }
```

##### Instances
``` purescript
Newtype GetCommentOutput _
Generic GetCommentOutput _
Show GetCommentOutput
Decode GetCommentOutput
Encode GetCommentOutput
```

#### `newGetCommentOutput`

``` purescript
newGetCommentOutput :: GetCommentOutput
```

Constructs GetCommentOutput from required parameters

#### `newGetCommentOutput'`

``` purescript
newGetCommentOutput' :: ({ comment :: NullOrUndefined (Comment) } -> { comment :: NullOrUndefined (Comment) }) -> GetCommentOutput
```

Constructs GetCommentOutput's fields from required parameters

#### `GetCommentsForComparedCommitInput`

``` purescript
newtype GetCommentsForComparedCommitInput
  = GetCommentsForComparedCommitInput { repositoryName :: RepositoryName, beforeCommitId :: NullOrUndefined (CommitId), afterCommitId :: CommitId, nextToken :: NullOrUndefined (NextToken), maxResults :: NullOrUndefined (MaxResults) }
```

##### Instances
``` purescript
Newtype GetCommentsForComparedCommitInput _
Generic GetCommentsForComparedCommitInput _
Show GetCommentsForComparedCommitInput
Decode GetCommentsForComparedCommitInput
Encode GetCommentsForComparedCommitInput
```

#### `newGetCommentsForComparedCommitInput`

``` purescript
newGetCommentsForComparedCommitInput :: CommitId -> RepositoryName -> GetCommentsForComparedCommitInput
```

Constructs GetCommentsForComparedCommitInput from required parameters

#### `newGetCommentsForComparedCommitInput'`

``` purescript
newGetCommentsForComparedCommitInput' :: CommitId -> RepositoryName -> ({ repositoryName :: RepositoryName, beforeCommitId :: NullOrUndefined (CommitId), afterCommitId :: CommitId, nextToken :: NullOrUndefined (NextToken), maxResults :: NullOrUndefined (MaxResults) } -> { repositoryName :: RepositoryName, beforeCommitId :: NullOrUndefined (CommitId), afterCommitId :: CommitId, nextToken :: NullOrUndefined (NextToken), maxResults :: NullOrUndefined (MaxResults) }) -> GetCommentsForComparedCommitInput
```

Constructs GetCommentsForComparedCommitInput's fields from required parameters

#### `GetCommentsForComparedCommitOutput`

``` purescript
newtype GetCommentsForComparedCommitOutput
  = GetCommentsForComparedCommitOutput { commentsForComparedCommitData :: NullOrUndefined (CommentsForComparedCommitData), nextToken :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype GetCommentsForComparedCommitOutput _
Generic GetCommentsForComparedCommitOutput _
Show GetCommentsForComparedCommitOutput
Decode GetCommentsForComparedCommitOutput
Encode GetCommentsForComparedCommitOutput
```

#### `newGetCommentsForComparedCommitOutput`

``` purescript
newGetCommentsForComparedCommitOutput :: GetCommentsForComparedCommitOutput
```

Constructs GetCommentsForComparedCommitOutput from required parameters

#### `newGetCommentsForComparedCommitOutput'`

``` purescript
newGetCommentsForComparedCommitOutput' :: ({ commentsForComparedCommitData :: NullOrUndefined (CommentsForComparedCommitData), nextToken :: NullOrUndefined (NextToken) } -> { commentsForComparedCommitData :: NullOrUndefined (CommentsForComparedCommitData), nextToken :: NullOrUndefined (NextToken) }) -> GetCommentsForComparedCommitOutput
```

Constructs GetCommentsForComparedCommitOutput's fields from required parameters

#### `GetCommentsForPullRequestInput`

``` purescript
newtype GetCommentsForPullRequestInput
  = GetCommentsForPullRequestInput { pullRequestId :: PullRequestId, repositoryName :: NullOrUndefined (RepositoryName), beforeCommitId :: NullOrUndefined (CommitId), afterCommitId :: NullOrUndefined (CommitId), nextToken :: NullOrUndefined (NextToken), maxResults :: NullOrUndefined (MaxResults) }
```

##### Instances
``` purescript
Newtype GetCommentsForPullRequestInput _
Generic GetCommentsForPullRequestInput _
Show GetCommentsForPullRequestInput
Decode GetCommentsForPullRequestInput
Encode GetCommentsForPullRequestInput
```

#### `newGetCommentsForPullRequestInput`

``` purescript
newGetCommentsForPullRequestInput :: PullRequestId -> GetCommentsForPullRequestInput
```

Constructs GetCommentsForPullRequestInput from required parameters

#### `newGetCommentsForPullRequestInput'`

``` purescript
newGetCommentsForPullRequestInput' :: PullRequestId -> ({ pullRequestId :: PullRequestId, repositoryName :: NullOrUndefined (RepositoryName), beforeCommitId :: NullOrUndefined (CommitId), afterCommitId :: NullOrUndefined (CommitId), nextToken :: NullOrUndefined (NextToken), maxResults :: NullOrUndefined (MaxResults) } -> { pullRequestId :: PullRequestId, repositoryName :: NullOrUndefined (RepositoryName), beforeCommitId :: NullOrUndefined (CommitId), afterCommitId :: NullOrUndefined (CommitId), nextToken :: NullOrUndefined (NextToken), maxResults :: NullOrUndefined (MaxResults) }) -> GetCommentsForPullRequestInput
```

Constructs GetCommentsForPullRequestInput's fields from required parameters

#### `GetCommentsForPullRequestOutput`

``` purescript
newtype GetCommentsForPullRequestOutput
  = GetCommentsForPullRequestOutput { commentsForPullRequestData :: NullOrUndefined (CommentsForPullRequestData), nextToken :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype GetCommentsForPullRequestOutput _
Generic GetCommentsForPullRequestOutput _
Show GetCommentsForPullRequestOutput
Decode GetCommentsForPullRequestOutput
Encode GetCommentsForPullRequestOutput
```

#### `newGetCommentsForPullRequestOutput`

``` purescript
newGetCommentsForPullRequestOutput :: GetCommentsForPullRequestOutput
```

Constructs GetCommentsForPullRequestOutput from required parameters

#### `newGetCommentsForPullRequestOutput'`

``` purescript
newGetCommentsForPullRequestOutput' :: ({ commentsForPullRequestData :: NullOrUndefined (CommentsForPullRequestData), nextToken :: NullOrUndefined (NextToken) } -> { commentsForPullRequestData :: NullOrUndefined (CommentsForPullRequestData), nextToken :: NullOrUndefined (NextToken) }) -> GetCommentsForPullRequestOutput
```

Constructs GetCommentsForPullRequestOutput's fields from required parameters

#### `GetCommitInput`

``` purescript
newtype GetCommitInput
  = GetCommitInput { repositoryName :: RepositoryName, commitId :: ObjectId }
```

<p>Represents the input of a get commit operation.</p>

##### Instances
``` purescript
Newtype GetCommitInput _
Generic GetCommitInput _
Show GetCommitInput
Decode GetCommitInput
Encode GetCommitInput
```

#### `newGetCommitInput`

``` purescript
newGetCommitInput :: ObjectId -> RepositoryName -> GetCommitInput
```

Constructs GetCommitInput from required parameters

#### `newGetCommitInput'`

``` purescript
newGetCommitInput' :: ObjectId -> RepositoryName -> ({ repositoryName :: RepositoryName, commitId :: ObjectId } -> { repositoryName :: RepositoryName, commitId :: ObjectId }) -> GetCommitInput
```

Constructs GetCommitInput's fields from required parameters

#### `GetCommitOutput`

``` purescript
newtype GetCommitOutput
  = GetCommitOutput { commit :: Commit }
```

<p>Represents the output of a get commit operation.</p>

##### Instances
``` purescript
Newtype GetCommitOutput _
Generic GetCommitOutput _
Show GetCommitOutput
Decode GetCommitOutput
Encode GetCommitOutput
```

#### `newGetCommitOutput`

``` purescript
newGetCommitOutput :: Commit -> GetCommitOutput
```

Constructs GetCommitOutput from required parameters

#### `newGetCommitOutput'`

``` purescript
newGetCommitOutput' :: Commit -> ({ commit :: Commit } -> { commit :: Commit }) -> GetCommitOutput
```

Constructs GetCommitOutput's fields from required parameters

#### `GetDifferencesInput`

``` purescript
newtype GetDifferencesInput
  = GetDifferencesInput { repositoryName :: RepositoryName, beforeCommitSpecifier :: NullOrUndefined (CommitName), afterCommitSpecifier :: CommitName, beforePath :: NullOrUndefined (Path), afterPath :: NullOrUndefined (Path), "MaxResults" :: NullOrUndefined (Limit), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype GetDifferencesInput _
Generic GetDifferencesInput _
Show GetDifferencesInput
Decode GetDifferencesInput
Encode GetDifferencesInput
```

#### `newGetDifferencesInput`

``` purescript
newGetDifferencesInput :: CommitName -> RepositoryName -> GetDifferencesInput
```

Constructs GetDifferencesInput from required parameters

#### `newGetDifferencesInput'`

``` purescript
newGetDifferencesInput' :: CommitName -> RepositoryName -> ({ repositoryName :: RepositoryName, beforeCommitSpecifier :: NullOrUndefined (CommitName), afterCommitSpecifier :: CommitName, beforePath :: NullOrUndefined (Path), afterPath :: NullOrUndefined (Path), "MaxResults" :: NullOrUndefined (Limit), "NextToken" :: NullOrUndefined (NextToken) } -> { repositoryName :: RepositoryName, beforeCommitSpecifier :: NullOrUndefined (CommitName), afterCommitSpecifier :: CommitName, beforePath :: NullOrUndefined (Path), afterPath :: NullOrUndefined (Path), "MaxResults" :: NullOrUndefined (Limit), "NextToken" :: NullOrUndefined (NextToken) }) -> GetDifferencesInput
```

Constructs GetDifferencesInput's fields from required parameters

#### `GetDifferencesOutput`

``` purescript
newtype GetDifferencesOutput
  = GetDifferencesOutput { differences :: NullOrUndefined (DifferenceList), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype GetDifferencesOutput _
Generic GetDifferencesOutput _
Show GetDifferencesOutput
Decode GetDifferencesOutput
Encode GetDifferencesOutput
```

#### `newGetDifferencesOutput`

``` purescript
newGetDifferencesOutput :: GetDifferencesOutput
```

Constructs GetDifferencesOutput from required parameters

#### `newGetDifferencesOutput'`

``` purescript
newGetDifferencesOutput' :: ({ differences :: NullOrUndefined (DifferenceList), "NextToken" :: NullOrUndefined (NextToken) } -> { differences :: NullOrUndefined (DifferenceList), "NextToken" :: NullOrUndefined (NextToken) }) -> GetDifferencesOutput
```

Constructs GetDifferencesOutput's fields from required parameters

#### `GetMergeConflictsInput`

``` purescript
newtype GetMergeConflictsInput
  = GetMergeConflictsInput { repositoryName :: RepositoryName, destinationCommitSpecifier :: CommitName, sourceCommitSpecifier :: CommitName, mergeOption :: MergeOptionTypeEnum }
```

##### Instances
``` purescript
Newtype GetMergeConflictsInput _
Generic GetMergeConflictsInput _
Show GetMergeConflictsInput
Decode GetMergeConflictsInput
Encode GetMergeConflictsInput
```

#### `newGetMergeConflictsInput`

``` purescript
newGetMergeConflictsInput :: CommitName -> MergeOptionTypeEnum -> RepositoryName -> CommitName -> GetMergeConflictsInput
```

Constructs GetMergeConflictsInput from required parameters

#### `newGetMergeConflictsInput'`

``` purescript
newGetMergeConflictsInput' :: CommitName -> MergeOptionTypeEnum -> RepositoryName -> CommitName -> ({ repositoryName :: RepositoryName, destinationCommitSpecifier :: CommitName, sourceCommitSpecifier :: CommitName, mergeOption :: MergeOptionTypeEnum } -> { repositoryName :: RepositoryName, destinationCommitSpecifier :: CommitName, sourceCommitSpecifier :: CommitName, mergeOption :: MergeOptionTypeEnum }) -> GetMergeConflictsInput
```

Constructs GetMergeConflictsInput's fields from required parameters

#### `GetMergeConflictsOutput`

``` purescript
newtype GetMergeConflictsOutput
  = GetMergeConflictsOutput { mergeable :: IsMergeable, destinationCommitId :: CommitId, sourceCommitId :: CommitId }
```

##### Instances
``` purescript
Newtype GetMergeConflictsOutput _
Generic GetMergeConflictsOutput _
Show GetMergeConflictsOutput
Decode GetMergeConflictsOutput
Encode GetMergeConflictsOutput
```

#### `newGetMergeConflictsOutput`

``` purescript
newGetMergeConflictsOutput :: CommitId -> IsMergeable -> CommitId -> GetMergeConflictsOutput
```

Constructs GetMergeConflictsOutput from required parameters

#### `newGetMergeConflictsOutput'`

``` purescript
newGetMergeConflictsOutput' :: CommitId -> IsMergeable -> CommitId -> ({ mergeable :: IsMergeable, destinationCommitId :: CommitId, sourceCommitId :: CommitId } -> { mergeable :: IsMergeable, destinationCommitId :: CommitId, sourceCommitId :: CommitId }) -> GetMergeConflictsOutput
```

Constructs GetMergeConflictsOutput's fields from required parameters

#### `GetPullRequestInput`

``` purescript
newtype GetPullRequestInput
  = GetPullRequestInput { pullRequestId :: PullRequestId }
```

##### Instances
``` purescript
Newtype GetPullRequestInput _
Generic GetPullRequestInput _
Show GetPullRequestInput
Decode GetPullRequestInput
Encode GetPullRequestInput
```

#### `newGetPullRequestInput`

``` purescript
newGetPullRequestInput :: PullRequestId -> GetPullRequestInput
```

Constructs GetPullRequestInput from required parameters

#### `newGetPullRequestInput'`

``` purescript
newGetPullRequestInput' :: PullRequestId -> ({ pullRequestId :: PullRequestId } -> { pullRequestId :: PullRequestId }) -> GetPullRequestInput
```

Constructs GetPullRequestInput's fields from required parameters

#### `GetPullRequestOutput`

``` purescript
newtype GetPullRequestOutput
  = GetPullRequestOutput { pullRequest :: PullRequest }
```

##### Instances
``` purescript
Newtype GetPullRequestOutput _
Generic GetPullRequestOutput _
Show GetPullRequestOutput
Decode GetPullRequestOutput
Encode GetPullRequestOutput
```

#### `newGetPullRequestOutput`

``` purescript
newGetPullRequestOutput :: PullRequest -> GetPullRequestOutput
```

Constructs GetPullRequestOutput from required parameters

#### `newGetPullRequestOutput'`

``` purescript
newGetPullRequestOutput' :: PullRequest -> ({ pullRequest :: PullRequest } -> { pullRequest :: PullRequest }) -> GetPullRequestOutput
```

Constructs GetPullRequestOutput's fields from required parameters

#### `GetRepositoryInput`

``` purescript
newtype GetRepositoryInput
  = GetRepositoryInput { repositoryName :: RepositoryName }
```

<p>Represents the input of a get repository operation.</p>

##### Instances
``` purescript
Newtype GetRepositoryInput _
Generic GetRepositoryInput _
Show GetRepositoryInput
Decode GetRepositoryInput
Encode GetRepositoryInput
```

#### `newGetRepositoryInput`

``` purescript
newGetRepositoryInput :: RepositoryName -> GetRepositoryInput
```

Constructs GetRepositoryInput from required parameters

#### `newGetRepositoryInput'`

``` purescript
newGetRepositoryInput' :: RepositoryName -> ({ repositoryName :: RepositoryName } -> { repositoryName :: RepositoryName }) -> GetRepositoryInput
```

Constructs GetRepositoryInput's fields from required parameters

#### `GetRepositoryOutput`

``` purescript
newtype GetRepositoryOutput
  = GetRepositoryOutput { repositoryMetadata :: NullOrUndefined (RepositoryMetadata) }
```

<p>Represents the output of a get repository operation.</p>

##### Instances
``` purescript
Newtype GetRepositoryOutput _
Generic GetRepositoryOutput _
Show GetRepositoryOutput
Decode GetRepositoryOutput
Encode GetRepositoryOutput
```

#### `newGetRepositoryOutput`

``` purescript
newGetRepositoryOutput :: GetRepositoryOutput
```

Constructs GetRepositoryOutput from required parameters

#### `newGetRepositoryOutput'`

``` purescript
newGetRepositoryOutput' :: ({ repositoryMetadata :: NullOrUndefined (RepositoryMetadata) } -> { repositoryMetadata :: NullOrUndefined (RepositoryMetadata) }) -> GetRepositoryOutput
```

Constructs GetRepositoryOutput's fields from required parameters

#### `GetRepositoryTriggersInput`

``` purescript
newtype GetRepositoryTriggersInput
  = GetRepositoryTriggersInput { repositoryName :: RepositoryName }
```

<p>Represents the input of a get repository triggers operation.</p>

##### Instances
``` purescript
Newtype GetRepositoryTriggersInput _
Generic GetRepositoryTriggersInput _
Show GetRepositoryTriggersInput
Decode GetRepositoryTriggersInput
Encode GetRepositoryTriggersInput
```

#### `newGetRepositoryTriggersInput`

``` purescript
newGetRepositoryTriggersInput :: RepositoryName -> GetRepositoryTriggersInput
```

Constructs GetRepositoryTriggersInput from required parameters

#### `newGetRepositoryTriggersInput'`

``` purescript
newGetRepositoryTriggersInput' :: RepositoryName -> ({ repositoryName :: RepositoryName } -> { repositoryName :: RepositoryName }) -> GetRepositoryTriggersInput
```

Constructs GetRepositoryTriggersInput's fields from required parameters

#### `GetRepositoryTriggersOutput`

``` purescript
newtype GetRepositoryTriggersOutput
  = GetRepositoryTriggersOutput { configurationId :: NullOrUndefined (RepositoryTriggersConfigurationId), triggers :: NullOrUndefined (RepositoryTriggersList) }
```

<p>Represents the output of a get repository triggers operation.</p>

##### Instances
``` purescript
Newtype GetRepositoryTriggersOutput _
Generic GetRepositoryTriggersOutput _
Show GetRepositoryTriggersOutput
Decode GetRepositoryTriggersOutput
Encode GetRepositoryTriggersOutput
```

#### `newGetRepositoryTriggersOutput`

``` purescript
newGetRepositoryTriggersOutput :: GetRepositoryTriggersOutput
```

Constructs GetRepositoryTriggersOutput from required parameters

#### `newGetRepositoryTriggersOutput'`

``` purescript
newGetRepositoryTriggersOutput' :: ({ configurationId :: NullOrUndefined (RepositoryTriggersConfigurationId), triggers :: NullOrUndefined (RepositoryTriggersList) } -> { configurationId :: NullOrUndefined (RepositoryTriggersConfigurationId), triggers :: NullOrUndefined (RepositoryTriggersList) }) -> GetRepositoryTriggersOutput
```

Constructs GetRepositoryTriggersOutput's fields from required parameters

#### `IdempotencyParameterMismatchException`

``` purescript
newtype IdempotencyParameterMismatchException
  = IdempotencyParameterMismatchException NoArguments
```

<p>The client request token is not valid. Either the token is not in a valid format, or the token has been used in a previous request and cannot be re-used.</p>

##### Instances
``` purescript
Newtype IdempotencyParameterMismatchException _
Generic IdempotencyParameterMismatchException _
Show IdempotencyParameterMismatchException
Decode IdempotencyParameterMismatchException
Encode IdempotencyParameterMismatchException
```

#### `InvalidActorArnException`

``` purescript
newtype InvalidActorArnException
  = InvalidActorArnException NoArguments
```

<p>The Amazon Resource Name (ARN) is not valid. Make sure that you have provided the full ARN for the user who initiated the change for the pull request, and then try again.</p>

##### Instances
``` purescript
Newtype InvalidActorArnException _
Generic InvalidActorArnException _
Show InvalidActorArnException
Decode InvalidActorArnException
Encode InvalidActorArnException
```

#### `InvalidAuthorArnException`

``` purescript
newtype InvalidAuthorArnException
  = InvalidAuthorArnException NoArguments
```

<p>The Amazon Resource Name (ARN) is not valid. Make sure that you have provided the full ARN for the author of the pull request, and then try again.</p>

##### Instances
``` purescript
Newtype InvalidAuthorArnException _
Generic InvalidAuthorArnException _
Show InvalidAuthorArnException
Decode InvalidAuthorArnException
Encode InvalidAuthorArnException
```

#### `InvalidBlobIdException`

``` purescript
newtype InvalidBlobIdException
  = InvalidBlobIdException NoArguments
```

<p>The specified blob is not valid.</p>

##### Instances
``` purescript
Newtype InvalidBlobIdException _
Generic InvalidBlobIdException _
Show InvalidBlobIdException
Decode InvalidBlobIdException
Encode InvalidBlobIdException
```

#### `InvalidBranchNameException`

``` purescript
newtype InvalidBranchNameException
  = InvalidBranchNameException NoArguments
```

<p>The specified reference name is not valid.</p>

##### Instances
``` purescript
Newtype InvalidBranchNameException _
Generic InvalidBranchNameException _
Show InvalidBranchNameException
Decode InvalidBranchNameException
Encode InvalidBranchNameException
```

#### `InvalidClientRequestTokenException`

``` purescript
newtype InvalidClientRequestTokenException
  = InvalidClientRequestTokenException NoArguments
```

<p>The client request token is not valid.</p>

##### Instances
``` purescript
Newtype InvalidClientRequestTokenException _
Generic InvalidClientRequestTokenException _
Show InvalidClientRequestTokenException
Decode InvalidClientRequestTokenException
Encode InvalidClientRequestTokenException
```

#### `InvalidCommentIdException`

``` purescript
newtype InvalidCommentIdException
  = InvalidCommentIdException NoArguments
```

<p>The comment ID is not in a valid format. Make sure that you have provided the full comment ID.</p>

##### Instances
``` purescript
Newtype InvalidCommentIdException _
Generic InvalidCommentIdException _
Show InvalidCommentIdException
Decode InvalidCommentIdException
Encode InvalidCommentIdException
```

#### `InvalidCommitException`

``` purescript
newtype InvalidCommitException
  = InvalidCommitException NoArguments
```

<p>The specified commit is not valid.</p>

##### Instances
``` purescript
Newtype InvalidCommitException _
Generic InvalidCommitException _
Show InvalidCommitException
Decode InvalidCommitException
Encode InvalidCommitException
```

#### `InvalidCommitIdException`

``` purescript
newtype InvalidCommitIdException
  = InvalidCommitIdException NoArguments
```

<p>The specified commit ID is not valid.</p>

##### Instances
``` purescript
Newtype InvalidCommitIdException _
Generic InvalidCommitIdException _
Show InvalidCommitIdException
Decode InvalidCommitIdException
Encode InvalidCommitIdException
```

#### `InvalidContinuationTokenException`

``` purescript
newtype InvalidContinuationTokenException
  = InvalidContinuationTokenException NoArguments
```

<p>The specified continuation token is not valid.</p>

##### Instances
``` purescript
Newtype InvalidContinuationTokenException _
Generic InvalidContinuationTokenException _
Show InvalidContinuationTokenException
Decode InvalidContinuationTokenException
Encode InvalidContinuationTokenException
```

#### `InvalidDescriptionException`

``` purescript
newtype InvalidDescriptionException
  = InvalidDescriptionException NoArguments
```

<p>The pull request description is not valid. Descriptions are limited to 1,000 characters in length.</p>

##### Instances
``` purescript
Newtype InvalidDescriptionException _
Generic InvalidDescriptionException _
Show InvalidDescriptionException
Decode InvalidDescriptionException
Encode InvalidDescriptionException
```

#### `InvalidDestinationCommitSpecifierException`

``` purescript
newtype InvalidDestinationCommitSpecifierException
  = InvalidDestinationCommitSpecifierException NoArguments
```

<p>The destination commit specifier is not valid. You must provide a valid branch name, tag, or full commit ID. </p>

##### Instances
``` purescript
Newtype InvalidDestinationCommitSpecifierException _
Generic InvalidDestinationCommitSpecifierException _
Show InvalidDestinationCommitSpecifierException
Decode InvalidDestinationCommitSpecifierException
Encode InvalidDestinationCommitSpecifierException
```

#### `InvalidEmailException`

``` purescript
newtype InvalidEmailException
  = InvalidEmailException NoArguments
```

<p>The specified email address either contains one or more characters that are not allowed, or it exceeds the maximum number of characters allowed for an email address.</p>

##### Instances
``` purescript
Newtype InvalidEmailException _
Generic InvalidEmailException _
Show InvalidEmailException
Decode InvalidEmailException
Encode InvalidEmailException
```

#### `InvalidFileLocationException`

``` purescript
newtype InvalidFileLocationException
  = InvalidFileLocationException NoArguments
```

<p>The location of the file is not valid. Make sure that you include the extension of the file as well as the file name.</p>

##### Instances
``` purescript
Newtype InvalidFileLocationException _
Generic InvalidFileLocationException _
Show InvalidFileLocationException
Decode InvalidFileLocationException
Encode InvalidFileLocationException
```

#### `InvalidFileModeException`

``` purescript
newtype InvalidFileModeException
  = InvalidFileModeException NoArguments
```

<p>The specified file mode permission is not valid. For a list of valid file mode permissions, see <a>PutFile</a>. </p>

##### Instances
``` purescript
Newtype InvalidFileModeException _
Generic InvalidFileModeException _
Show InvalidFileModeException
Decode InvalidFileModeException
Encode InvalidFileModeException
```

#### `InvalidFilePositionException`

``` purescript
newtype InvalidFilePositionException
  = InvalidFilePositionException NoArguments
```

<p>The position is not valid. Make sure that the line number exists in the version of the file you want to comment on.</p>

##### Instances
``` purescript
Newtype InvalidFilePositionException _
Generic InvalidFilePositionException _
Show InvalidFilePositionException
Decode InvalidFilePositionException
Encode InvalidFilePositionException
```

#### `InvalidMaxResultsException`

``` purescript
newtype InvalidMaxResultsException
  = InvalidMaxResultsException NoArguments
```

<p>The specified number of maximum results is not valid.</p>

##### Instances
``` purescript
Newtype InvalidMaxResultsException _
Generic InvalidMaxResultsException _
Show InvalidMaxResultsException
Decode InvalidMaxResultsException
Encode InvalidMaxResultsException
```

#### `InvalidMergeOptionException`

``` purescript
newtype InvalidMergeOptionException
  = InvalidMergeOptionException NoArguments
```

<p>The specified merge option is not valid. The only valid value is FAST_FORWARD_MERGE.</p>

##### Instances
``` purescript
Newtype InvalidMergeOptionException _
Generic InvalidMergeOptionException _
Show InvalidMergeOptionException
Decode InvalidMergeOptionException
Encode InvalidMergeOptionException
```

#### `InvalidOrderException`

``` purescript
newtype InvalidOrderException
  = InvalidOrderException NoArguments
```

<p>The specified sort order is not valid.</p>

##### Instances
``` purescript
Newtype InvalidOrderException _
Generic InvalidOrderException _
Show InvalidOrderException
Decode InvalidOrderException
Encode InvalidOrderException
```

#### `InvalidParentCommitIdException`

``` purescript
newtype InvalidParentCommitIdException
  = InvalidParentCommitIdException NoArguments
```

<p>The parent commit ID is not valid. The commit ID cannot be empty, and must match the head commit ID for the branch of the repository where you want to add or update a file.</p>

##### Instances
``` purescript
Newtype InvalidParentCommitIdException _
Generic InvalidParentCommitIdException _
Show InvalidParentCommitIdException
Decode InvalidParentCommitIdException
Encode InvalidParentCommitIdException
```

#### `InvalidPathException`

``` purescript
newtype InvalidPathException
  = InvalidPathException NoArguments
```

<p>The specified path is not valid.</p>

##### Instances
``` purescript
Newtype InvalidPathException _
Generic InvalidPathException _
Show InvalidPathException
Decode InvalidPathException
Encode InvalidPathException
```

#### `InvalidPullRequestEventTypeException`

``` purescript
newtype InvalidPullRequestEventTypeException
  = InvalidPullRequestEventTypeException NoArguments
```

<p>The pull request event type is not valid. </p>

##### Instances
``` purescript
Newtype InvalidPullRequestEventTypeException _
Generic InvalidPullRequestEventTypeException _
Show InvalidPullRequestEventTypeException
Decode InvalidPullRequestEventTypeException
Encode InvalidPullRequestEventTypeException
```

#### `InvalidPullRequestIdException`

``` purescript
newtype InvalidPullRequestIdException
  = InvalidPullRequestIdException NoArguments
```

<p>The pull request ID is not valid. Make sure that you have provided the full ID and that the pull request is in the specified repository, and then try again.</p>

##### Instances
``` purescript
Newtype InvalidPullRequestIdException _
Generic InvalidPullRequestIdException _
Show InvalidPullRequestIdException
Decode InvalidPullRequestIdException
Encode InvalidPullRequestIdException
```

#### `InvalidPullRequestStatusException`

``` purescript
newtype InvalidPullRequestStatusException
  = InvalidPullRequestStatusException NoArguments
```

<p>The pull request status is not valid. The only valid values are <code>OPEN</code> and <code>CLOSED</code>.</p>

##### Instances
``` purescript
Newtype InvalidPullRequestStatusException _
Generic InvalidPullRequestStatusException _
Show InvalidPullRequestStatusException
Decode InvalidPullRequestStatusException
Encode InvalidPullRequestStatusException
```

#### `InvalidPullRequestStatusUpdateException`

``` purescript
newtype InvalidPullRequestStatusUpdateException
  = InvalidPullRequestStatusUpdateException NoArguments
```

<p>The pull request status update is not valid. The only valid update is from <code>OPEN</code> to <code>CLOSED</code>.</p>

##### Instances
``` purescript
Newtype InvalidPullRequestStatusUpdateException _
Generic InvalidPullRequestStatusUpdateException _
Show InvalidPullRequestStatusUpdateException
Decode InvalidPullRequestStatusUpdateException
Encode InvalidPullRequestStatusUpdateException
```

#### `InvalidReferenceNameException`

``` purescript
newtype InvalidReferenceNameException
  = InvalidReferenceNameException NoArguments
```

<p>The specified reference name format is not valid. Reference names must conform to the Git references format, for example refs/heads/master. For more information, see <a href="https://git-scm.com/book/en/v2/Git-Internals-Git-References">Git Internals - Git References</a> or consult your Git documentation.</p>

##### Instances
``` purescript
Newtype InvalidReferenceNameException _
Generic InvalidReferenceNameException _
Show InvalidReferenceNameException
Decode InvalidReferenceNameException
Encode InvalidReferenceNameException
```

#### `InvalidRelativeFileVersionEnumException`

``` purescript
newtype InvalidRelativeFileVersionEnumException
  = InvalidRelativeFileVersionEnumException NoArguments
```

<p>Either the enum is not in a valid format, or the specified file version enum is not valid in respect to the current file version.</p>

##### Instances
``` purescript
Newtype InvalidRelativeFileVersionEnumException _
Generic InvalidRelativeFileVersionEnumException _
Show InvalidRelativeFileVersionEnumException
Decode InvalidRelativeFileVersionEnumException
Encode InvalidRelativeFileVersionEnumException
```

#### `InvalidRepositoryDescriptionException`

``` purescript
newtype InvalidRepositoryDescriptionException
  = InvalidRepositoryDescriptionException NoArguments
```

<p>The specified repository description is not valid.</p>

##### Instances
``` purescript
Newtype InvalidRepositoryDescriptionException _
Generic InvalidRepositoryDescriptionException _
Show InvalidRepositoryDescriptionException
Decode InvalidRepositoryDescriptionException
Encode InvalidRepositoryDescriptionException
```

#### `InvalidRepositoryNameException`

``` purescript
newtype InvalidRepositoryNameException
  = InvalidRepositoryNameException NoArguments
```

<p>At least one specified repository name is not valid.</p> <note> <p>This exception only occurs when a specified repository name is not valid. Other exceptions occur when a required repository parameter is missing, or when a specified repository does not exist.</p> </note>

##### Instances
``` purescript
Newtype InvalidRepositoryNameException _
Generic InvalidRepositoryNameException _
Show InvalidRepositoryNameException
Decode InvalidRepositoryNameException
Encode InvalidRepositoryNameException
```

#### `InvalidRepositoryTriggerBranchNameException`

``` purescript
newtype InvalidRepositoryTriggerBranchNameException
  = InvalidRepositoryTriggerBranchNameException NoArguments
```

<p>One or more branch names specified for the trigger is not valid.</p>

##### Instances
``` purescript
Newtype InvalidRepositoryTriggerBranchNameException _
Generic InvalidRepositoryTriggerBranchNameException _
Show InvalidRepositoryTriggerBranchNameException
Decode InvalidRepositoryTriggerBranchNameException
Encode InvalidRepositoryTriggerBranchNameException
```

#### `InvalidRepositoryTriggerCustomDataException`

``` purescript
newtype InvalidRepositoryTriggerCustomDataException
  = InvalidRepositoryTriggerCustomDataException NoArguments
```

<p>The custom data provided for the trigger is not valid.</p>

##### Instances
``` purescript
Newtype InvalidRepositoryTriggerCustomDataException _
Generic InvalidRepositoryTriggerCustomDataException _
Show InvalidRepositoryTriggerCustomDataException
Decode InvalidRepositoryTriggerCustomDataException
Encode InvalidRepositoryTriggerCustomDataException
```

#### `InvalidRepositoryTriggerDestinationArnException`

``` purescript
newtype InvalidRepositoryTriggerDestinationArnException
  = InvalidRepositoryTriggerDestinationArnException NoArguments
```

<p>The Amazon Resource Name (ARN) for the trigger is not valid for the specified destination. The most common reason for this error is that the ARN does not meet the requirements for the service type.</p>

##### Instances
``` purescript
Newtype InvalidRepositoryTriggerDestinationArnException _
Generic InvalidRepositoryTriggerDestinationArnException _
Show InvalidRepositoryTriggerDestinationArnException
Decode InvalidRepositoryTriggerDestinationArnException
Encode InvalidRepositoryTriggerDestinationArnException
```

#### `InvalidRepositoryTriggerEventsException`

``` purescript
newtype InvalidRepositoryTriggerEventsException
  = InvalidRepositoryTriggerEventsException NoArguments
```

<p>One or more events specified for the trigger is not valid. Check to make sure that all events specified match the requirements for allowed events.</p>

##### Instances
``` purescript
Newtype InvalidRepositoryTriggerEventsException _
Generic InvalidRepositoryTriggerEventsException _
Show InvalidRepositoryTriggerEventsException
Decode InvalidRepositoryTriggerEventsException
Encode InvalidRepositoryTriggerEventsException
```

#### `InvalidRepositoryTriggerNameException`

``` purescript
newtype InvalidRepositoryTriggerNameException
  = InvalidRepositoryTriggerNameException NoArguments
```

<p>The name of the trigger is not valid.</p>

##### Instances
``` purescript
Newtype InvalidRepositoryTriggerNameException _
Generic InvalidRepositoryTriggerNameException _
Show InvalidRepositoryTriggerNameException
Decode InvalidRepositoryTriggerNameException
Encode InvalidRepositoryTriggerNameException
```

#### `InvalidRepositoryTriggerRegionException`

``` purescript
newtype InvalidRepositoryTriggerRegionException
  = InvalidRepositoryTriggerRegionException NoArguments
```

<p>The region for the trigger target does not match the region for the repository. Triggers must be created in the same region as the target for the trigger.</p>

##### Instances
``` purescript
Newtype InvalidRepositoryTriggerRegionException _
Generic InvalidRepositoryTriggerRegionException _
Show InvalidRepositoryTriggerRegionException
Decode InvalidRepositoryTriggerRegionException
Encode InvalidRepositoryTriggerRegionException
```

#### `InvalidSortByException`

``` purescript
newtype InvalidSortByException
  = InvalidSortByException NoArguments
```

<p>The specified sort by value is not valid.</p>

##### Instances
``` purescript
Newtype InvalidSortByException _
Generic InvalidSortByException _
Show InvalidSortByException
Decode InvalidSortByException
Encode InvalidSortByException
```

#### `InvalidSourceCommitSpecifierException`

``` purescript
newtype InvalidSourceCommitSpecifierException
  = InvalidSourceCommitSpecifierException NoArguments
```

<p>The source commit specifier is not valid. You must provide a valid branch name, tag, or full commit ID.</p>

##### Instances
``` purescript
Newtype InvalidSourceCommitSpecifierException _
Generic InvalidSourceCommitSpecifierException _
Show InvalidSourceCommitSpecifierException
Decode InvalidSourceCommitSpecifierException
Encode InvalidSourceCommitSpecifierException
```

#### `InvalidTargetException`

``` purescript
newtype InvalidTargetException
  = InvalidTargetException NoArguments
```

<p>The target for the pull request is not valid. A target must contain the full values for the repository name, source branch, and destination branch for the pull request.</p>

##### Instances
``` purescript
Newtype InvalidTargetException _
Generic InvalidTargetException _
Show InvalidTargetException
Decode InvalidTargetException
Encode InvalidTargetException
```

#### `InvalidTargetsException`

``` purescript
newtype InvalidTargetsException
  = InvalidTargetsException NoArguments
```

<p>The targets for the pull request is not valid or not in a valid format. Targets are a list of target objects. Each target object must contain the full values for the repository name, source branch, and destination branch for a pull request.</p>

##### Instances
``` purescript
Newtype InvalidTargetsException _
Generic InvalidTargetsException _
Show InvalidTargetsException
Decode InvalidTargetsException
Encode InvalidTargetsException
```

#### `InvalidTitleException`

``` purescript
newtype InvalidTitleException
  = InvalidTitleException NoArguments
```

<p>The title of the pull request is not valid. Pull request titles cannot exceed 100 characters in length.</p>

##### Instances
``` purescript
Newtype InvalidTitleException _
Generic InvalidTitleException _
Show InvalidTitleException
Decode InvalidTitleException
Encode InvalidTitleException
```

#### `IsCommentDeleted`

``` purescript
newtype IsCommentDeleted
  = IsCommentDeleted Boolean
```

##### Instances
``` purescript
Newtype IsCommentDeleted _
Generic IsCommentDeleted _
Show IsCommentDeleted
Decode IsCommentDeleted
Encode IsCommentDeleted
```

#### `IsMergeable`

``` purescript
newtype IsMergeable
  = IsMergeable Boolean
```

##### Instances
``` purescript
Newtype IsMergeable _
Generic IsMergeable _
Show IsMergeable
Decode IsMergeable
Encode IsMergeable
```

#### `IsMerged`

``` purescript
newtype IsMerged
  = IsMerged Boolean
```

##### Instances
``` purescript
Newtype IsMerged _
Generic IsMerged _
Show IsMerged
Decode IsMerged
Encode IsMerged
```

#### `LastModifiedDate`

``` purescript
newtype LastModifiedDate
  = LastModifiedDate Timestamp
```

##### Instances
``` purescript
Newtype LastModifiedDate _
Generic LastModifiedDate _
Show LastModifiedDate
Decode LastModifiedDate
Encode LastModifiedDate
```

#### `Limit`

``` purescript
newtype Limit
  = Limit Int
```

##### Instances
``` purescript
Newtype Limit _
Generic Limit _
Show Limit
Decode Limit
Encode Limit
```

#### `ListBranchesInput`

``` purescript
newtype ListBranchesInput
  = ListBranchesInput { repositoryName :: RepositoryName, nextToken :: NullOrUndefined (NextToken) }
```

<p>Represents the input of a list branches operation.</p>

##### Instances
``` purescript
Newtype ListBranchesInput _
Generic ListBranchesInput _
Show ListBranchesInput
Decode ListBranchesInput
Encode ListBranchesInput
```

#### `newListBranchesInput`

``` purescript
newListBranchesInput :: RepositoryName -> ListBranchesInput
```

Constructs ListBranchesInput from required parameters

#### `newListBranchesInput'`

``` purescript
newListBranchesInput' :: RepositoryName -> ({ repositoryName :: RepositoryName, nextToken :: NullOrUndefined (NextToken) } -> { repositoryName :: RepositoryName, nextToken :: NullOrUndefined (NextToken) }) -> ListBranchesInput
```

Constructs ListBranchesInput's fields from required parameters

#### `ListBranchesOutput`

``` purescript
newtype ListBranchesOutput
  = ListBranchesOutput { branches :: NullOrUndefined (BranchNameList), nextToken :: NullOrUndefined (NextToken) }
```

<p>Represents the output of a list branches operation.</p>

##### Instances
``` purescript
Newtype ListBranchesOutput _
Generic ListBranchesOutput _
Show ListBranchesOutput
Decode ListBranchesOutput
Encode ListBranchesOutput
```

#### `newListBranchesOutput`

``` purescript
newListBranchesOutput :: ListBranchesOutput
```

Constructs ListBranchesOutput from required parameters

#### `newListBranchesOutput'`

``` purescript
newListBranchesOutput' :: ({ branches :: NullOrUndefined (BranchNameList), nextToken :: NullOrUndefined (NextToken) } -> { branches :: NullOrUndefined (BranchNameList), nextToken :: NullOrUndefined (NextToken) }) -> ListBranchesOutput
```

Constructs ListBranchesOutput's fields from required parameters

#### `ListPullRequestsInput`

``` purescript
newtype ListPullRequestsInput
  = ListPullRequestsInput { repositoryName :: RepositoryName, authorArn :: NullOrUndefined (Arn), pullRequestStatus :: NullOrUndefined (PullRequestStatusEnum), nextToken :: NullOrUndefined (NextToken), maxResults :: NullOrUndefined (MaxResults) }
```

##### Instances
``` purescript
Newtype ListPullRequestsInput _
Generic ListPullRequestsInput _
Show ListPullRequestsInput
Decode ListPullRequestsInput
Encode ListPullRequestsInput
```

#### `newListPullRequestsInput`

``` purescript
newListPullRequestsInput :: RepositoryName -> ListPullRequestsInput
```

Constructs ListPullRequestsInput from required parameters

#### `newListPullRequestsInput'`

``` purescript
newListPullRequestsInput' :: RepositoryName -> ({ repositoryName :: RepositoryName, authorArn :: NullOrUndefined (Arn), pullRequestStatus :: NullOrUndefined (PullRequestStatusEnum), nextToken :: NullOrUndefined (NextToken), maxResults :: NullOrUndefined (MaxResults) } -> { repositoryName :: RepositoryName, authorArn :: NullOrUndefined (Arn), pullRequestStatus :: NullOrUndefined (PullRequestStatusEnum), nextToken :: NullOrUndefined (NextToken), maxResults :: NullOrUndefined (MaxResults) }) -> ListPullRequestsInput
```

Constructs ListPullRequestsInput's fields from required parameters

#### `ListPullRequestsOutput`

``` purescript
newtype ListPullRequestsOutput
  = ListPullRequestsOutput { pullRequestIds :: PullRequestIdList, nextToken :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype ListPullRequestsOutput _
Generic ListPullRequestsOutput _
Show ListPullRequestsOutput
Decode ListPullRequestsOutput
Encode ListPullRequestsOutput
```

#### `newListPullRequestsOutput`

``` purescript
newListPullRequestsOutput :: PullRequestIdList -> ListPullRequestsOutput
```

Constructs ListPullRequestsOutput from required parameters

#### `newListPullRequestsOutput'`

``` purescript
newListPullRequestsOutput' :: PullRequestIdList -> ({ pullRequestIds :: PullRequestIdList, nextToken :: NullOrUndefined (NextToken) } -> { pullRequestIds :: PullRequestIdList, nextToken :: NullOrUndefined (NextToken) }) -> ListPullRequestsOutput
```

Constructs ListPullRequestsOutput's fields from required parameters

#### `ListRepositoriesInput`

``` purescript
newtype ListRepositoriesInput
  = ListRepositoriesInput { nextToken :: NullOrUndefined (NextToken), sortBy :: NullOrUndefined (SortByEnum), order :: NullOrUndefined (OrderEnum) }
```

<p>Represents the input of a list repositories operation.</p>

##### Instances
``` purescript
Newtype ListRepositoriesInput _
Generic ListRepositoriesInput _
Show ListRepositoriesInput
Decode ListRepositoriesInput
Encode ListRepositoriesInput
```

#### `newListRepositoriesInput`

``` purescript
newListRepositoriesInput :: ListRepositoriesInput
```

Constructs ListRepositoriesInput from required parameters

#### `newListRepositoriesInput'`

``` purescript
newListRepositoriesInput' :: ({ nextToken :: NullOrUndefined (NextToken), sortBy :: NullOrUndefined (SortByEnum), order :: NullOrUndefined (OrderEnum) } -> { nextToken :: NullOrUndefined (NextToken), sortBy :: NullOrUndefined (SortByEnum), order :: NullOrUndefined (OrderEnum) }) -> ListRepositoriesInput
```

Constructs ListRepositoriesInput's fields from required parameters

#### `ListRepositoriesOutput`

``` purescript
newtype ListRepositoriesOutput
  = ListRepositoriesOutput { repositories :: NullOrUndefined (RepositoryNameIdPairList), nextToken :: NullOrUndefined (NextToken) }
```

<p>Represents the output of a list repositories operation.</p>

##### Instances
``` purescript
Newtype ListRepositoriesOutput _
Generic ListRepositoriesOutput _
Show ListRepositoriesOutput
Decode ListRepositoriesOutput
Encode ListRepositoriesOutput
```

#### `newListRepositoriesOutput`

``` purescript
newListRepositoriesOutput :: ListRepositoriesOutput
```

Constructs ListRepositoriesOutput from required parameters

#### `newListRepositoriesOutput'`

``` purescript
newListRepositoriesOutput' :: ({ repositories :: NullOrUndefined (RepositoryNameIdPairList), nextToken :: NullOrUndefined (NextToken) } -> { repositories :: NullOrUndefined (RepositoryNameIdPairList), nextToken :: NullOrUndefined (NextToken) }) -> ListRepositoriesOutput
```

Constructs ListRepositoriesOutput's fields from required parameters

#### `Location`

``` purescript
newtype Location
  = Location { filePath :: NullOrUndefined (Path), filePosition :: NullOrUndefined (Position), relativeFileVersion :: NullOrUndefined (RelativeFileVersionEnum) }
```

<p>Returns information about the location of a change or comment in the comparison between two commits or a pull request.</p>

##### Instances
``` purescript
Newtype Location _
Generic Location _
Show Location
Decode Location
Encode Location
```

#### `newLocation`

``` purescript
newLocation :: Location
```

Constructs Location from required parameters

#### `newLocation'`

``` purescript
newLocation' :: ({ filePath :: NullOrUndefined (Path), filePosition :: NullOrUndefined (Position), relativeFileVersion :: NullOrUndefined (RelativeFileVersionEnum) } -> { filePath :: NullOrUndefined (Path), filePosition :: NullOrUndefined (Position), relativeFileVersion :: NullOrUndefined (RelativeFileVersionEnum) }) -> Location
```

Constructs Location's fields from required parameters

#### `ManualMergeRequiredException`

``` purescript
newtype ManualMergeRequiredException
  = ManualMergeRequiredException NoArguments
```

<p>The pull request cannot be merged automatically into the destination branch. You must manually merge the branches and resolve any conflicts.</p>

##### Instances
``` purescript
Newtype ManualMergeRequiredException _
Generic ManualMergeRequiredException _
Show ManualMergeRequiredException
Decode ManualMergeRequiredException
Encode ManualMergeRequiredException
```

#### `MaxResults`

``` purescript
newtype MaxResults
  = MaxResults Int
```

##### Instances
``` purescript
Newtype MaxResults _
Generic MaxResults _
Show MaxResults
Decode MaxResults
Encode MaxResults
```

#### `MaximumBranchesExceededException`

``` purescript
newtype MaximumBranchesExceededException
  = MaximumBranchesExceededException NoArguments
```

<p>The number of branches for the trigger was exceeded.</p>

##### Instances
``` purescript
Newtype MaximumBranchesExceededException _
Generic MaximumBranchesExceededException _
Show MaximumBranchesExceededException
Decode MaximumBranchesExceededException
Encode MaximumBranchesExceededException
```

#### `MaximumOpenPullRequestsExceededException`

``` purescript
newtype MaximumOpenPullRequestsExceededException
  = MaximumOpenPullRequestsExceededException NoArguments
```

<p>You cannot create the pull request because the repository has too many open pull requests. The maximum number of open pull requests for a repository is 1,000. Close one or more open pull requests, and then try again.</p>

##### Instances
``` purescript
Newtype MaximumOpenPullRequestsExceededException _
Generic MaximumOpenPullRequestsExceededException _
Show MaximumOpenPullRequestsExceededException
Decode MaximumOpenPullRequestsExceededException
Encode MaximumOpenPullRequestsExceededException
```

#### `MaximumRepositoryNamesExceededException`

``` purescript
newtype MaximumRepositoryNamesExceededException
  = MaximumRepositoryNamesExceededException NoArguments
```

<p>The maximum number of allowed repository names was exceeded. Currently, this number is 25.</p>

##### Instances
``` purescript
Newtype MaximumRepositoryNamesExceededException _
Generic MaximumRepositoryNamesExceededException _
Show MaximumRepositoryNamesExceededException
Decode MaximumRepositoryNamesExceededException
Encode MaximumRepositoryNamesExceededException
```

#### `MaximumRepositoryTriggersExceededException`

``` purescript
newtype MaximumRepositoryTriggersExceededException
  = MaximumRepositoryTriggersExceededException NoArguments
```

<p>The number of triggers allowed for the repository was exceeded.</p>

##### Instances
``` purescript
Newtype MaximumRepositoryTriggersExceededException _
Generic MaximumRepositoryTriggersExceededException _
Show MaximumRepositoryTriggersExceededException
Decode MaximumRepositoryTriggersExceededException
Encode MaximumRepositoryTriggersExceededException
```

#### `MergeMetadata`

``` purescript
newtype MergeMetadata
  = MergeMetadata { isMerged :: NullOrUndefined (IsMerged), mergedBy :: NullOrUndefined (Arn) }
```

<p>Returns information about a merge or potential merge between a source reference and a destination reference in a pull request.</p>

##### Instances
``` purescript
Newtype MergeMetadata _
Generic MergeMetadata _
Show MergeMetadata
Decode MergeMetadata
Encode MergeMetadata
```

#### `newMergeMetadata`

``` purescript
newMergeMetadata :: MergeMetadata
```

Constructs MergeMetadata from required parameters

#### `newMergeMetadata'`

``` purescript
newMergeMetadata' :: ({ isMerged :: NullOrUndefined (IsMerged), mergedBy :: NullOrUndefined (Arn) } -> { isMerged :: NullOrUndefined (IsMerged), mergedBy :: NullOrUndefined (Arn) }) -> MergeMetadata
```

Constructs MergeMetadata's fields from required parameters

#### `MergeOptionRequiredException`

``` purescript
newtype MergeOptionRequiredException
  = MergeOptionRequiredException NoArguments
```

<p>A merge option or stategy is required, and none was provided.</p>

##### Instances
``` purescript
Newtype MergeOptionRequiredException _
Generic MergeOptionRequiredException _
Show MergeOptionRequiredException
Decode MergeOptionRequiredException
Encode MergeOptionRequiredException
```

#### `MergeOptionTypeEnum`

``` purescript
newtype MergeOptionTypeEnum
  = MergeOptionTypeEnum String
```

##### Instances
``` purescript
Newtype MergeOptionTypeEnum _
Generic MergeOptionTypeEnum _
Show MergeOptionTypeEnum
Decode MergeOptionTypeEnum
Encode MergeOptionTypeEnum
```

#### `MergePullRequestByFastForwardInput`

``` purescript
newtype MergePullRequestByFastForwardInput
  = MergePullRequestByFastForwardInput { pullRequestId :: PullRequestId, repositoryName :: RepositoryName, sourceCommitId :: NullOrUndefined (CommitId) }
```

##### Instances
``` purescript
Newtype MergePullRequestByFastForwardInput _
Generic MergePullRequestByFastForwardInput _
Show MergePullRequestByFastForwardInput
Decode MergePullRequestByFastForwardInput
Encode MergePullRequestByFastForwardInput
```

#### `newMergePullRequestByFastForwardInput`

``` purescript
newMergePullRequestByFastForwardInput :: PullRequestId -> RepositoryName -> MergePullRequestByFastForwardInput
```

Constructs MergePullRequestByFastForwardInput from required parameters

#### `newMergePullRequestByFastForwardInput'`

``` purescript
newMergePullRequestByFastForwardInput' :: PullRequestId -> RepositoryName -> ({ pullRequestId :: PullRequestId, repositoryName :: RepositoryName, sourceCommitId :: NullOrUndefined (CommitId) } -> { pullRequestId :: PullRequestId, repositoryName :: RepositoryName, sourceCommitId :: NullOrUndefined (CommitId) }) -> MergePullRequestByFastForwardInput
```

Constructs MergePullRequestByFastForwardInput's fields from required parameters

#### `MergePullRequestByFastForwardOutput`

``` purescript
newtype MergePullRequestByFastForwardOutput
  = MergePullRequestByFastForwardOutput { pullRequest :: NullOrUndefined (PullRequest) }
```

##### Instances
``` purescript
Newtype MergePullRequestByFastForwardOutput _
Generic MergePullRequestByFastForwardOutput _
Show MergePullRequestByFastForwardOutput
Decode MergePullRequestByFastForwardOutput
Encode MergePullRequestByFastForwardOutput
```

#### `newMergePullRequestByFastForwardOutput`

``` purescript
newMergePullRequestByFastForwardOutput :: MergePullRequestByFastForwardOutput
```

Constructs MergePullRequestByFastForwardOutput from required parameters

#### `newMergePullRequestByFastForwardOutput'`

``` purescript
newMergePullRequestByFastForwardOutput' :: ({ pullRequest :: NullOrUndefined (PullRequest) } -> { pullRequest :: NullOrUndefined (PullRequest) }) -> MergePullRequestByFastForwardOutput
```

Constructs MergePullRequestByFastForwardOutput's fields from required parameters

#### `Message`

``` purescript
newtype Message
  = Message String
```

##### Instances
``` purescript
Newtype Message _
Generic Message _
Show Message
Decode Message
Encode Message
```

#### `Mode`

``` purescript
newtype Mode
  = Mode String
```

##### Instances
``` purescript
Newtype Mode _
Generic Mode _
Show Mode
Decode Mode
Encode Mode
```

#### `MultipleRepositoriesInPullRequestException`

``` purescript
newtype MultipleRepositoriesInPullRequestException
  = MultipleRepositoriesInPullRequestException NoArguments
```

<p>You cannot include more than one repository in a pull request. Make sure you have specified only one repository name in your request, and then try again.</p>

##### Instances
``` purescript
Newtype MultipleRepositoriesInPullRequestException _
Generic MultipleRepositoriesInPullRequestException _
Show MultipleRepositoriesInPullRequestException
Decode MultipleRepositoriesInPullRequestException
Encode MultipleRepositoriesInPullRequestException
```

#### `Name`

``` purescript
newtype Name
  = Name String
```

##### Instances
``` purescript
Newtype Name _
Generic Name _
Show Name
Decode Name
Encode Name
```

#### `NameLengthExceededException`

``` purescript
newtype NameLengthExceededException
  = NameLengthExceededException NoArguments
```

<p>The file name is not valid because it has exceeded the character limit for file names. File names, including the path to the file, cannot exceed the character limit. </p>

##### Instances
``` purescript
Newtype NameLengthExceededException _
Generic NameLengthExceededException _
Show NameLengthExceededException
Decode NameLengthExceededException
Encode NameLengthExceededException
```

#### `NextToken`

``` purescript
newtype NextToken
  = NextToken String
```

##### Instances
``` purescript
Newtype NextToken _
Generic NextToken _
Show NextToken
Decode NextToken
Encode NextToken
```

#### `ObjectId`

``` purescript
newtype ObjectId
  = ObjectId String
```

##### Instances
``` purescript
Newtype ObjectId _
Generic ObjectId _
Show ObjectId
Decode ObjectId
Encode ObjectId
```

#### `OrderEnum`

``` purescript
newtype OrderEnum
  = OrderEnum String
```

##### Instances
``` purescript
Newtype OrderEnum _
Generic OrderEnum _
Show OrderEnum
Decode OrderEnum
Encode OrderEnum
```

#### `ParentCommitDoesNotExistException`

``` purescript
newtype ParentCommitDoesNotExistException
  = ParentCommitDoesNotExistException NoArguments
```

<p>The parent commit ID is not valid. The specified parent commit ID does not exist in the specified branch of the repository.</p>

##### Instances
``` purescript
Newtype ParentCommitDoesNotExistException _
Generic ParentCommitDoesNotExistException _
Show ParentCommitDoesNotExistException
Decode ParentCommitDoesNotExistException
Encode ParentCommitDoesNotExistException
```

#### `ParentCommitIdOutdatedException`

``` purescript
newtype ParentCommitIdOutdatedException
  = ParentCommitIdOutdatedException NoArguments
```

<p>The file could not be added because the provided parent commit ID is not the current tip of the specified branch. To view the full commit ID of the current head of the branch, use <a>GetBranch</a>.</p>

##### Instances
``` purescript
Newtype ParentCommitIdOutdatedException _
Generic ParentCommitIdOutdatedException _
Show ParentCommitIdOutdatedException
Decode ParentCommitIdOutdatedException
Encode ParentCommitIdOutdatedException
```

#### `ParentCommitIdRequiredException`

``` purescript
newtype ParentCommitIdRequiredException
  = ParentCommitIdRequiredException NoArguments
```

<p>A parent commit ID is required. To view the full commit ID of a branch in a repository, use <a>GetBranch</a> or a Git command (for example, git pull or git log).</p>

##### Instances
``` purescript
Newtype ParentCommitIdRequiredException _
Generic ParentCommitIdRequiredException _
Show ParentCommitIdRequiredException
Decode ParentCommitIdRequiredException
Encode ParentCommitIdRequiredException
```

#### `ParentList`

``` purescript
newtype ParentList
  = ParentList (Array ObjectId)
```

##### Instances
``` purescript
Newtype ParentList _
Generic ParentList _
Show ParentList
Decode ParentList
Encode ParentList
```

#### `Path`

``` purescript
newtype Path
  = Path String
```

##### Instances
``` purescript
Newtype Path _
Generic Path _
Show Path
Decode Path
Encode Path
```

#### `PathDoesNotExistException`

``` purescript
newtype PathDoesNotExistException
  = PathDoesNotExistException NoArguments
```

<p>The specified path does not exist.</p>

##### Instances
``` purescript
Newtype PathDoesNotExistException _
Generic PathDoesNotExistException _
Show PathDoesNotExistException
Decode PathDoesNotExistException
Encode PathDoesNotExistException
```

#### `PathRequiredException`

``` purescript
newtype PathRequiredException
  = PathRequiredException NoArguments
```

<p>The filePath for a location cannot be empty or null.</p>

##### Instances
``` purescript
Newtype PathRequiredException _
Generic PathRequiredException _
Show PathRequiredException
Decode PathRequiredException
Encode PathRequiredException
```

#### `Position`

``` purescript
newtype Position
  = Position Number
```

##### Instances
``` purescript
Newtype Position _
Generic Position _
Show Position
Decode Position
Encode Position
```

#### `PostCommentForComparedCommitInput`

``` purescript
newtype PostCommentForComparedCommitInput
  = PostCommentForComparedCommitInput { repositoryName :: RepositoryName, beforeCommitId :: NullOrUndefined (CommitId), afterCommitId :: CommitId, location :: NullOrUndefined (Location), content :: Content, clientRequestToken :: NullOrUndefined (ClientRequestToken) }
```

##### Instances
``` purescript
Newtype PostCommentForComparedCommitInput _
Generic PostCommentForComparedCommitInput _
Show PostCommentForComparedCommitInput
Decode PostCommentForComparedCommitInput
Encode PostCommentForComparedCommitInput
```

#### `newPostCommentForComparedCommitInput`

``` purescript
newPostCommentForComparedCommitInput :: CommitId -> Content -> RepositoryName -> PostCommentForComparedCommitInput
```

Constructs PostCommentForComparedCommitInput from required parameters

#### `newPostCommentForComparedCommitInput'`

``` purescript
newPostCommentForComparedCommitInput' :: CommitId -> Content -> RepositoryName -> ({ repositoryName :: RepositoryName, beforeCommitId :: NullOrUndefined (CommitId), afterCommitId :: CommitId, location :: NullOrUndefined (Location), content :: Content, clientRequestToken :: NullOrUndefined (ClientRequestToken) } -> { repositoryName :: RepositoryName, beforeCommitId :: NullOrUndefined (CommitId), afterCommitId :: CommitId, location :: NullOrUndefined (Location), content :: Content, clientRequestToken :: NullOrUndefined (ClientRequestToken) }) -> PostCommentForComparedCommitInput
```

Constructs PostCommentForComparedCommitInput's fields from required parameters

#### `PostCommentForComparedCommitOutput`

``` purescript
newtype PostCommentForComparedCommitOutput
  = PostCommentForComparedCommitOutput { repositoryName :: NullOrUndefined (RepositoryName), beforeCommitId :: NullOrUndefined (CommitId), afterCommitId :: NullOrUndefined (CommitId), beforeBlobId :: NullOrUndefined (ObjectId), afterBlobId :: NullOrUndefined (ObjectId), location :: NullOrUndefined (Location), comment :: NullOrUndefined (Comment) }
```

##### Instances
``` purescript
Newtype PostCommentForComparedCommitOutput _
Generic PostCommentForComparedCommitOutput _
Show PostCommentForComparedCommitOutput
Decode PostCommentForComparedCommitOutput
Encode PostCommentForComparedCommitOutput
```

#### `newPostCommentForComparedCommitOutput`

``` purescript
newPostCommentForComparedCommitOutput :: PostCommentForComparedCommitOutput
```

Constructs PostCommentForComparedCommitOutput from required parameters

#### `newPostCommentForComparedCommitOutput'`

``` purescript
newPostCommentForComparedCommitOutput' :: ({ repositoryName :: NullOrUndefined (RepositoryName), beforeCommitId :: NullOrUndefined (CommitId), afterCommitId :: NullOrUndefined (CommitId), beforeBlobId :: NullOrUndefined (ObjectId), afterBlobId :: NullOrUndefined (ObjectId), location :: NullOrUndefined (Location), comment :: NullOrUndefined (Comment) } -> { repositoryName :: NullOrUndefined (RepositoryName), beforeCommitId :: NullOrUndefined (CommitId), afterCommitId :: NullOrUndefined (CommitId), beforeBlobId :: NullOrUndefined (ObjectId), afterBlobId :: NullOrUndefined (ObjectId), location :: NullOrUndefined (Location), comment :: NullOrUndefined (Comment) }) -> PostCommentForComparedCommitOutput
```

Constructs PostCommentForComparedCommitOutput's fields from required parameters

#### `PostCommentForPullRequestInput`

``` purescript
newtype PostCommentForPullRequestInput
  = PostCommentForPullRequestInput { pullRequestId :: PullRequestId, repositoryName :: RepositoryName, beforeCommitId :: CommitId, afterCommitId :: CommitId, location :: NullOrUndefined (Location), content :: Content, clientRequestToken :: NullOrUndefined (ClientRequestToken) }
```

##### Instances
``` purescript
Newtype PostCommentForPullRequestInput _
Generic PostCommentForPullRequestInput _
Show PostCommentForPullRequestInput
Decode PostCommentForPullRequestInput
Encode PostCommentForPullRequestInput
```

#### `newPostCommentForPullRequestInput`

``` purescript
newPostCommentForPullRequestInput :: CommitId -> CommitId -> Content -> PullRequestId -> RepositoryName -> PostCommentForPullRequestInput
```

Constructs PostCommentForPullRequestInput from required parameters

#### `newPostCommentForPullRequestInput'`

``` purescript
newPostCommentForPullRequestInput' :: CommitId -> CommitId -> Content -> PullRequestId -> RepositoryName -> ({ pullRequestId :: PullRequestId, repositoryName :: RepositoryName, beforeCommitId :: CommitId, afterCommitId :: CommitId, location :: NullOrUndefined (Location), content :: Content, clientRequestToken :: NullOrUndefined (ClientRequestToken) } -> { pullRequestId :: PullRequestId, repositoryName :: RepositoryName, beforeCommitId :: CommitId, afterCommitId :: CommitId, location :: NullOrUndefined (Location), content :: Content, clientRequestToken :: NullOrUndefined (ClientRequestToken) }) -> PostCommentForPullRequestInput
```

Constructs PostCommentForPullRequestInput's fields from required parameters

#### `PostCommentForPullRequestOutput`

``` purescript
newtype PostCommentForPullRequestOutput
  = PostCommentForPullRequestOutput { repositoryName :: NullOrUndefined (RepositoryName), pullRequestId :: NullOrUndefined (PullRequestId), beforeCommitId :: NullOrUndefined (CommitId), afterCommitId :: NullOrUndefined (CommitId), beforeBlobId :: NullOrUndefined (ObjectId), afterBlobId :: NullOrUndefined (ObjectId), location :: NullOrUndefined (Location), comment :: NullOrUndefined (Comment) }
```

##### Instances
``` purescript
Newtype PostCommentForPullRequestOutput _
Generic PostCommentForPullRequestOutput _
Show PostCommentForPullRequestOutput
Decode PostCommentForPullRequestOutput
Encode PostCommentForPullRequestOutput
```

#### `newPostCommentForPullRequestOutput`

``` purescript
newPostCommentForPullRequestOutput :: PostCommentForPullRequestOutput
```

Constructs PostCommentForPullRequestOutput from required parameters

#### `newPostCommentForPullRequestOutput'`

``` purescript
newPostCommentForPullRequestOutput' :: ({ repositoryName :: NullOrUndefined (RepositoryName), pullRequestId :: NullOrUndefined (PullRequestId), beforeCommitId :: NullOrUndefined (CommitId), afterCommitId :: NullOrUndefined (CommitId), beforeBlobId :: NullOrUndefined (ObjectId), afterBlobId :: NullOrUndefined (ObjectId), location :: NullOrUndefined (Location), comment :: NullOrUndefined (Comment) } -> { repositoryName :: NullOrUndefined (RepositoryName), pullRequestId :: NullOrUndefined (PullRequestId), beforeCommitId :: NullOrUndefined (CommitId), afterCommitId :: NullOrUndefined (CommitId), beforeBlobId :: NullOrUndefined (ObjectId), afterBlobId :: NullOrUndefined (ObjectId), location :: NullOrUndefined (Location), comment :: NullOrUndefined (Comment) }) -> PostCommentForPullRequestOutput
```

Constructs PostCommentForPullRequestOutput's fields from required parameters

#### `PostCommentReplyInput`

``` purescript
newtype PostCommentReplyInput
  = PostCommentReplyInput { inReplyTo :: CommentId, clientRequestToken :: NullOrUndefined (ClientRequestToken), content :: Content }
```

##### Instances
``` purescript
Newtype PostCommentReplyInput _
Generic PostCommentReplyInput _
Show PostCommentReplyInput
Decode PostCommentReplyInput
Encode PostCommentReplyInput
```

#### `newPostCommentReplyInput`

``` purescript
newPostCommentReplyInput :: Content -> CommentId -> PostCommentReplyInput
```

Constructs PostCommentReplyInput from required parameters

#### `newPostCommentReplyInput'`

``` purescript
newPostCommentReplyInput' :: Content -> CommentId -> ({ inReplyTo :: CommentId, clientRequestToken :: NullOrUndefined (ClientRequestToken), content :: Content } -> { inReplyTo :: CommentId, clientRequestToken :: NullOrUndefined (ClientRequestToken), content :: Content }) -> PostCommentReplyInput
```

Constructs PostCommentReplyInput's fields from required parameters

#### `PostCommentReplyOutput`

``` purescript
newtype PostCommentReplyOutput
  = PostCommentReplyOutput { comment :: NullOrUndefined (Comment) }
```

##### Instances
``` purescript
Newtype PostCommentReplyOutput _
Generic PostCommentReplyOutput _
Show PostCommentReplyOutput
Decode PostCommentReplyOutput
Encode PostCommentReplyOutput
```

#### `newPostCommentReplyOutput`

``` purescript
newPostCommentReplyOutput :: PostCommentReplyOutput
```

Constructs PostCommentReplyOutput from required parameters

#### `newPostCommentReplyOutput'`

``` purescript
newPostCommentReplyOutput' :: ({ comment :: NullOrUndefined (Comment) } -> { comment :: NullOrUndefined (Comment) }) -> PostCommentReplyOutput
```

Constructs PostCommentReplyOutput's fields from required parameters

#### `PullRequest`

``` purescript
newtype PullRequest
  = PullRequest { pullRequestId :: NullOrUndefined (PullRequestId), title :: NullOrUndefined (Title), description :: NullOrUndefined (Description), lastActivityDate :: NullOrUndefined (LastModifiedDate), creationDate :: NullOrUndefined (CreationDate), pullRequestStatus :: NullOrUndefined (PullRequestStatusEnum), authorArn :: NullOrUndefined (Arn), pullRequestTargets :: NullOrUndefined (PullRequestTargetList), clientRequestToken :: NullOrUndefined (ClientRequestToken) }
```

<p>Returns information about a pull request.</p>

##### Instances
``` purescript
Newtype PullRequest _
Generic PullRequest _
Show PullRequest
Decode PullRequest
Encode PullRequest
```

#### `newPullRequest`

``` purescript
newPullRequest :: PullRequest
```

Constructs PullRequest from required parameters

#### `newPullRequest'`

``` purescript
newPullRequest' :: ({ pullRequestId :: NullOrUndefined (PullRequestId), title :: NullOrUndefined (Title), description :: NullOrUndefined (Description), lastActivityDate :: NullOrUndefined (LastModifiedDate), creationDate :: NullOrUndefined (CreationDate), pullRequestStatus :: NullOrUndefined (PullRequestStatusEnum), authorArn :: NullOrUndefined (Arn), pullRequestTargets :: NullOrUndefined (PullRequestTargetList), clientRequestToken :: NullOrUndefined (ClientRequestToken) } -> { pullRequestId :: NullOrUndefined (PullRequestId), title :: NullOrUndefined (Title), description :: NullOrUndefined (Description), lastActivityDate :: NullOrUndefined (LastModifiedDate), creationDate :: NullOrUndefined (CreationDate), pullRequestStatus :: NullOrUndefined (PullRequestStatusEnum), authorArn :: NullOrUndefined (Arn), pullRequestTargets :: NullOrUndefined (PullRequestTargetList), clientRequestToken :: NullOrUndefined (ClientRequestToken) }) -> PullRequest
```

Constructs PullRequest's fields from required parameters

#### `PullRequestAlreadyClosedException`

``` purescript
newtype PullRequestAlreadyClosedException
  = PullRequestAlreadyClosedException NoArguments
```

<p>The pull request status cannot be updated because it is already closed.</p>

##### Instances
``` purescript
Newtype PullRequestAlreadyClosedException _
Generic PullRequestAlreadyClosedException _
Show PullRequestAlreadyClosedException
Decode PullRequestAlreadyClosedException
Encode PullRequestAlreadyClosedException
```

#### `PullRequestDoesNotExistException`

``` purescript
newtype PullRequestDoesNotExistException
  = PullRequestDoesNotExistException NoArguments
```

<p>The pull request ID could not be found. Make sure that you have specified the correct repository name and pull request ID, and then try again.</p>

##### Instances
``` purescript
Newtype PullRequestDoesNotExistException _
Generic PullRequestDoesNotExistException _
Show PullRequestDoesNotExistException
Decode PullRequestDoesNotExistException
Encode PullRequestDoesNotExistException
```

#### `PullRequestEvent`

``` purescript
newtype PullRequestEvent
  = PullRequestEvent { pullRequestId :: NullOrUndefined (PullRequestId), eventDate :: NullOrUndefined (EventDate), pullRequestEventType :: NullOrUndefined (PullRequestEventType), actorArn :: NullOrUndefined (Arn), pullRequestStatusChangedEventMetadata :: NullOrUndefined (PullRequestStatusChangedEventMetadata), pullRequestSourceReferenceUpdatedEventMetadata :: NullOrUndefined (PullRequestSourceReferenceUpdatedEventMetadata), pullRequestMergedStateChangedEventMetadata :: NullOrUndefined (PullRequestMergedStateChangedEventMetadata) }
```

<p>Returns information about a pull request event.</p>

##### Instances
``` purescript
Newtype PullRequestEvent _
Generic PullRequestEvent _
Show PullRequestEvent
Decode PullRequestEvent
Encode PullRequestEvent
```

#### `newPullRequestEvent`

``` purescript
newPullRequestEvent :: PullRequestEvent
```

Constructs PullRequestEvent from required parameters

#### `newPullRequestEvent'`

``` purescript
newPullRequestEvent' :: ({ pullRequestId :: NullOrUndefined (PullRequestId), eventDate :: NullOrUndefined (EventDate), pullRequestEventType :: NullOrUndefined (PullRequestEventType), actorArn :: NullOrUndefined (Arn), pullRequestStatusChangedEventMetadata :: NullOrUndefined (PullRequestStatusChangedEventMetadata), pullRequestSourceReferenceUpdatedEventMetadata :: NullOrUndefined (PullRequestSourceReferenceUpdatedEventMetadata), pullRequestMergedStateChangedEventMetadata :: NullOrUndefined (PullRequestMergedStateChangedEventMetadata) } -> { pullRequestId :: NullOrUndefined (PullRequestId), eventDate :: NullOrUndefined (EventDate), pullRequestEventType :: NullOrUndefined (PullRequestEventType), actorArn :: NullOrUndefined (Arn), pullRequestStatusChangedEventMetadata :: NullOrUndefined (PullRequestStatusChangedEventMetadata), pullRequestSourceReferenceUpdatedEventMetadata :: NullOrUndefined (PullRequestSourceReferenceUpdatedEventMetadata), pullRequestMergedStateChangedEventMetadata :: NullOrUndefined (PullRequestMergedStateChangedEventMetadata) }) -> PullRequestEvent
```

Constructs PullRequestEvent's fields from required parameters

#### `PullRequestEventList`

``` purescript
newtype PullRequestEventList
  = PullRequestEventList (Array PullRequestEvent)
```

##### Instances
``` purescript
Newtype PullRequestEventList _
Generic PullRequestEventList _
Show PullRequestEventList
Decode PullRequestEventList
Encode PullRequestEventList
```

#### `PullRequestEventType`

``` purescript
newtype PullRequestEventType
  = PullRequestEventType String
```

##### Instances
``` purescript
Newtype PullRequestEventType _
Generic PullRequestEventType _
Show PullRequestEventType
Decode PullRequestEventType
Encode PullRequestEventType
```

#### `PullRequestId`

``` purescript
newtype PullRequestId
  = PullRequestId String
```

##### Instances
``` purescript
Newtype PullRequestId _
Generic PullRequestId _
Show PullRequestId
Decode PullRequestId
Encode PullRequestId
```

#### `PullRequestIdList`

``` purescript
newtype PullRequestIdList
  = PullRequestIdList (Array PullRequestId)
```

##### Instances
``` purescript
Newtype PullRequestIdList _
Generic PullRequestIdList _
Show PullRequestIdList
Decode PullRequestIdList
Encode PullRequestIdList
```

#### `PullRequestIdRequiredException`

``` purescript
newtype PullRequestIdRequiredException
  = PullRequestIdRequiredException NoArguments
```

<p>A pull request ID is required, but none was provided.</p>

##### Instances
``` purescript
Newtype PullRequestIdRequiredException _
Generic PullRequestIdRequiredException _
Show PullRequestIdRequiredException
Decode PullRequestIdRequiredException
Encode PullRequestIdRequiredException
```

#### `PullRequestMergedStateChangedEventMetadata`

``` purescript
newtype PullRequestMergedStateChangedEventMetadata
  = PullRequestMergedStateChangedEventMetadata { repositoryName :: NullOrUndefined (RepositoryName), destinationReference :: NullOrUndefined (ReferenceName), mergeMetadata :: NullOrUndefined (MergeMetadata) }
```

<p>Returns information about the change in the merge state for a pull request event. </p>

##### Instances
``` purescript
Newtype PullRequestMergedStateChangedEventMetadata _
Generic PullRequestMergedStateChangedEventMetadata _
Show PullRequestMergedStateChangedEventMetadata
Decode PullRequestMergedStateChangedEventMetadata
Encode PullRequestMergedStateChangedEventMetadata
```

#### `newPullRequestMergedStateChangedEventMetadata`

``` purescript
newPullRequestMergedStateChangedEventMetadata :: PullRequestMergedStateChangedEventMetadata
```

Constructs PullRequestMergedStateChangedEventMetadata from required parameters

#### `newPullRequestMergedStateChangedEventMetadata'`

``` purescript
newPullRequestMergedStateChangedEventMetadata' :: ({ repositoryName :: NullOrUndefined (RepositoryName), destinationReference :: NullOrUndefined (ReferenceName), mergeMetadata :: NullOrUndefined (MergeMetadata) } -> { repositoryName :: NullOrUndefined (RepositoryName), destinationReference :: NullOrUndefined (ReferenceName), mergeMetadata :: NullOrUndefined (MergeMetadata) }) -> PullRequestMergedStateChangedEventMetadata
```

Constructs PullRequestMergedStateChangedEventMetadata's fields from required parameters

#### `PullRequestSourceReferenceUpdatedEventMetadata`

``` purescript
newtype PullRequestSourceReferenceUpdatedEventMetadata
  = PullRequestSourceReferenceUpdatedEventMetadata { repositoryName :: NullOrUndefined (RepositoryName), beforeCommitId :: NullOrUndefined (CommitId), afterCommitId :: NullOrUndefined (CommitId) }
```

<p>Information about an update to the source branch of a pull request.</p>

##### Instances
``` purescript
Newtype PullRequestSourceReferenceUpdatedEventMetadata _
Generic PullRequestSourceReferenceUpdatedEventMetadata _
Show PullRequestSourceReferenceUpdatedEventMetadata
Decode PullRequestSourceReferenceUpdatedEventMetadata
Encode PullRequestSourceReferenceUpdatedEventMetadata
```

#### `newPullRequestSourceReferenceUpdatedEventMetadata`

``` purescript
newPullRequestSourceReferenceUpdatedEventMetadata :: PullRequestSourceReferenceUpdatedEventMetadata
```

Constructs PullRequestSourceReferenceUpdatedEventMetadata from required parameters

#### `newPullRequestSourceReferenceUpdatedEventMetadata'`

``` purescript
newPullRequestSourceReferenceUpdatedEventMetadata' :: ({ repositoryName :: NullOrUndefined (RepositoryName), beforeCommitId :: NullOrUndefined (CommitId), afterCommitId :: NullOrUndefined (CommitId) } -> { repositoryName :: NullOrUndefined (RepositoryName), beforeCommitId :: NullOrUndefined (CommitId), afterCommitId :: NullOrUndefined (CommitId) }) -> PullRequestSourceReferenceUpdatedEventMetadata
```

Constructs PullRequestSourceReferenceUpdatedEventMetadata's fields from required parameters

#### `PullRequestStatusChangedEventMetadata`

``` purescript
newtype PullRequestStatusChangedEventMetadata
  = PullRequestStatusChangedEventMetadata { pullRequestStatus :: NullOrUndefined (PullRequestStatusEnum) }
```

<p>Information about a change to the status of a pull request.</p>

##### Instances
``` purescript
Newtype PullRequestStatusChangedEventMetadata _
Generic PullRequestStatusChangedEventMetadata _
Show PullRequestStatusChangedEventMetadata
Decode PullRequestStatusChangedEventMetadata
Encode PullRequestStatusChangedEventMetadata
```

#### `newPullRequestStatusChangedEventMetadata`

``` purescript
newPullRequestStatusChangedEventMetadata :: PullRequestStatusChangedEventMetadata
```

Constructs PullRequestStatusChangedEventMetadata from required parameters

#### `newPullRequestStatusChangedEventMetadata'`

``` purescript
newPullRequestStatusChangedEventMetadata' :: ({ pullRequestStatus :: NullOrUndefined (PullRequestStatusEnum) } -> { pullRequestStatus :: NullOrUndefined (PullRequestStatusEnum) }) -> PullRequestStatusChangedEventMetadata
```

Constructs PullRequestStatusChangedEventMetadata's fields from required parameters

#### `PullRequestStatusEnum`

``` purescript
newtype PullRequestStatusEnum
  = PullRequestStatusEnum String
```

##### Instances
``` purescript
Newtype PullRequestStatusEnum _
Generic PullRequestStatusEnum _
Show PullRequestStatusEnum
Decode PullRequestStatusEnum
Encode PullRequestStatusEnum
```

#### `PullRequestStatusRequiredException`

``` purescript
newtype PullRequestStatusRequiredException
  = PullRequestStatusRequiredException NoArguments
```

<p>A pull request status is required, but none was provided.</p>

##### Instances
``` purescript
Newtype PullRequestStatusRequiredException _
Generic PullRequestStatusRequiredException _
Show PullRequestStatusRequiredException
Decode PullRequestStatusRequiredException
Encode PullRequestStatusRequiredException
```

#### `PullRequestTarget`

``` purescript
newtype PullRequestTarget
  = PullRequestTarget { repositoryName :: NullOrUndefined (RepositoryName), sourceReference :: NullOrUndefined (ReferenceName), destinationReference :: NullOrUndefined (ReferenceName), destinationCommit :: NullOrUndefined (CommitId), sourceCommit :: NullOrUndefined (CommitId), mergeMetadata :: NullOrUndefined (MergeMetadata) }
```

<p>Returns information about a pull request target.</p>

##### Instances
``` purescript
Newtype PullRequestTarget _
Generic PullRequestTarget _
Show PullRequestTarget
Decode PullRequestTarget
Encode PullRequestTarget
```

#### `newPullRequestTarget`

``` purescript
newPullRequestTarget :: PullRequestTarget
```

Constructs PullRequestTarget from required parameters

#### `newPullRequestTarget'`

``` purescript
newPullRequestTarget' :: ({ repositoryName :: NullOrUndefined (RepositoryName), sourceReference :: NullOrUndefined (ReferenceName), destinationReference :: NullOrUndefined (ReferenceName), destinationCommit :: NullOrUndefined (CommitId), sourceCommit :: NullOrUndefined (CommitId), mergeMetadata :: NullOrUndefined (MergeMetadata) } -> { repositoryName :: NullOrUndefined (RepositoryName), sourceReference :: NullOrUndefined (ReferenceName), destinationReference :: NullOrUndefined (ReferenceName), destinationCommit :: NullOrUndefined (CommitId), sourceCommit :: NullOrUndefined (CommitId), mergeMetadata :: NullOrUndefined (MergeMetadata) }) -> PullRequestTarget
```

Constructs PullRequestTarget's fields from required parameters

#### `PullRequestTargetList`

``` purescript
newtype PullRequestTargetList
  = PullRequestTargetList (Array PullRequestTarget)
```

##### Instances
``` purescript
Newtype PullRequestTargetList _
Generic PullRequestTargetList _
Show PullRequestTargetList
Decode PullRequestTargetList
Encode PullRequestTargetList
```

#### `PutFileInput`

``` purescript
newtype PutFileInput
  = PutFileInput { repositoryName :: RepositoryName, branchName :: BranchName, fileContent :: FileContent, filePath :: Path, fileMode :: NullOrUndefined (FileModeTypeEnum), parentCommitId :: NullOrUndefined (CommitId), commitMessage :: NullOrUndefined (Message), name :: NullOrUndefined (Name), email :: NullOrUndefined (Email) }
```

##### Instances
``` purescript
Newtype PutFileInput _
Generic PutFileInput _
Show PutFileInput
Decode PutFileInput
Encode PutFileInput
```

#### `newPutFileInput`

``` purescript
newPutFileInput :: BranchName -> FileContent -> Path -> RepositoryName -> PutFileInput
```

Constructs PutFileInput from required parameters

#### `newPutFileInput'`

``` purescript
newPutFileInput' :: BranchName -> FileContent -> Path -> RepositoryName -> ({ repositoryName :: RepositoryName, branchName :: BranchName, fileContent :: FileContent, filePath :: Path, fileMode :: NullOrUndefined (FileModeTypeEnum), parentCommitId :: NullOrUndefined (CommitId), commitMessage :: NullOrUndefined (Message), name :: NullOrUndefined (Name), email :: NullOrUndefined (Email) } -> { repositoryName :: RepositoryName, branchName :: BranchName, fileContent :: FileContent, filePath :: Path, fileMode :: NullOrUndefined (FileModeTypeEnum), parentCommitId :: NullOrUndefined (CommitId), commitMessage :: NullOrUndefined (Message), name :: NullOrUndefined (Name), email :: NullOrUndefined (Email) }) -> PutFileInput
```

Constructs PutFileInput's fields from required parameters

#### `PutFileOutput`

``` purescript
newtype PutFileOutput
  = PutFileOutput { commitId :: ObjectId, blobId :: ObjectId, treeId :: ObjectId }
```

##### Instances
``` purescript
Newtype PutFileOutput _
Generic PutFileOutput _
Show PutFileOutput
Decode PutFileOutput
Encode PutFileOutput
```

#### `newPutFileOutput`

``` purescript
newPutFileOutput :: ObjectId -> ObjectId -> ObjectId -> PutFileOutput
```

Constructs PutFileOutput from required parameters

#### `newPutFileOutput'`

``` purescript
newPutFileOutput' :: ObjectId -> ObjectId -> ObjectId -> ({ commitId :: ObjectId, blobId :: ObjectId, treeId :: ObjectId } -> { commitId :: ObjectId, blobId :: ObjectId, treeId :: ObjectId }) -> PutFileOutput
```

Constructs PutFileOutput's fields from required parameters

#### `PutRepositoryTriggersInput`

``` purescript
newtype PutRepositoryTriggersInput
  = PutRepositoryTriggersInput { repositoryName :: RepositoryName, triggers :: RepositoryTriggersList }
```

<p>Represents the input ofa put repository triggers operation.</p>

##### Instances
``` purescript
Newtype PutRepositoryTriggersInput _
Generic PutRepositoryTriggersInput _
Show PutRepositoryTriggersInput
Decode PutRepositoryTriggersInput
Encode PutRepositoryTriggersInput
```

#### `newPutRepositoryTriggersInput`

``` purescript
newPutRepositoryTriggersInput :: RepositoryName -> RepositoryTriggersList -> PutRepositoryTriggersInput
```

Constructs PutRepositoryTriggersInput from required parameters

#### `newPutRepositoryTriggersInput'`

``` purescript
newPutRepositoryTriggersInput' :: RepositoryName -> RepositoryTriggersList -> ({ repositoryName :: RepositoryName, triggers :: RepositoryTriggersList } -> { repositoryName :: RepositoryName, triggers :: RepositoryTriggersList }) -> PutRepositoryTriggersInput
```

Constructs PutRepositoryTriggersInput's fields from required parameters

#### `PutRepositoryTriggersOutput`

``` purescript
newtype PutRepositoryTriggersOutput
  = PutRepositoryTriggersOutput { configurationId :: NullOrUndefined (RepositoryTriggersConfigurationId) }
```

<p>Represents the output of a put repository triggers operation.</p>

##### Instances
``` purescript
Newtype PutRepositoryTriggersOutput _
Generic PutRepositoryTriggersOutput _
Show PutRepositoryTriggersOutput
Decode PutRepositoryTriggersOutput
Encode PutRepositoryTriggersOutput
```

#### `newPutRepositoryTriggersOutput`

``` purescript
newPutRepositoryTriggersOutput :: PutRepositoryTriggersOutput
```

Constructs PutRepositoryTriggersOutput from required parameters

#### `newPutRepositoryTriggersOutput'`

``` purescript
newPutRepositoryTriggersOutput' :: ({ configurationId :: NullOrUndefined (RepositoryTriggersConfigurationId) } -> { configurationId :: NullOrUndefined (RepositoryTriggersConfigurationId) }) -> PutRepositoryTriggersOutput
```

Constructs PutRepositoryTriggersOutput's fields from required parameters

#### `ReferenceDoesNotExistException`

``` purescript
newtype ReferenceDoesNotExistException
  = ReferenceDoesNotExistException NoArguments
```

<p>The specified reference does not exist. You must provide a full commit ID.</p>

##### Instances
``` purescript
Newtype ReferenceDoesNotExistException _
Generic ReferenceDoesNotExistException _
Show ReferenceDoesNotExistException
Decode ReferenceDoesNotExistException
Encode ReferenceDoesNotExistException
```

#### `ReferenceName`

``` purescript
newtype ReferenceName
  = ReferenceName String
```

##### Instances
``` purescript
Newtype ReferenceName _
Generic ReferenceName _
Show ReferenceName
Decode ReferenceName
Encode ReferenceName
```

#### `ReferenceNameRequiredException`

``` purescript
newtype ReferenceNameRequiredException
  = ReferenceNameRequiredException NoArguments
```

<p>A reference name is required, but none was provided.</p>

##### Instances
``` purescript
Newtype ReferenceNameRequiredException _
Generic ReferenceNameRequiredException _
Show ReferenceNameRequiredException
Decode ReferenceNameRequiredException
Encode ReferenceNameRequiredException
```

#### `ReferenceTypeNotSupportedException`

``` purescript
newtype ReferenceTypeNotSupportedException
  = ReferenceTypeNotSupportedException NoArguments
```

<p>The specified reference is not a supported type. </p>

##### Instances
``` purescript
Newtype ReferenceTypeNotSupportedException _
Generic ReferenceTypeNotSupportedException _
Show ReferenceTypeNotSupportedException
Decode ReferenceTypeNotSupportedException
Encode ReferenceTypeNotSupportedException
```

#### `RelativeFileVersionEnum`

``` purescript
newtype RelativeFileVersionEnum
  = RelativeFileVersionEnum String
```

##### Instances
``` purescript
Newtype RelativeFileVersionEnum _
Generic RelativeFileVersionEnum _
Show RelativeFileVersionEnum
Decode RelativeFileVersionEnum
Encode RelativeFileVersionEnum
```

#### `RepositoryDescription`

``` purescript
newtype RepositoryDescription
  = RepositoryDescription String
```

##### Instances
``` purescript
Newtype RepositoryDescription _
Generic RepositoryDescription _
Show RepositoryDescription
Decode RepositoryDescription
Encode RepositoryDescription
```

#### `RepositoryDoesNotExistException`

``` purescript
newtype RepositoryDoesNotExistException
  = RepositoryDoesNotExistException NoArguments
```

<p>The specified repository does not exist.</p>

##### Instances
``` purescript
Newtype RepositoryDoesNotExistException _
Generic RepositoryDoesNotExistException _
Show RepositoryDoesNotExistException
Decode RepositoryDoesNotExistException
Encode RepositoryDoesNotExistException
```

#### `RepositoryId`

``` purescript
newtype RepositoryId
  = RepositoryId String
```

##### Instances
``` purescript
Newtype RepositoryId _
Generic RepositoryId _
Show RepositoryId
Decode RepositoryId
Encode RepositoryId
```

#### `RepositoryLimitExceededException`

``` purescript
newtype RepositoryLimitExceededException
  = RepositoryLimitExceededException NoArguments
```

<p>A repository resource limit was exceeded.</p>

##### Instances
``` purescript
Newtype RepositoryLimitExceededException _
Generic RepositoryLimitExceededException _
Show RepositoryLimitExceededException
Decode RepositoryLimitExceededException
Encode RepositoryLimitExceededException
```

#### `RepositoryMetadata`

``` purescript
newtype RepositoryMetadata
  = RepositoryMetadata { accountId :: NullOrUndefined (AccountId), repositoryId :: NullOrUndefined (RepositoryId), repositoryName :: NullOrUndefined (RepositoryName), repositoryDescription :: NullOrUndefined (RepositoryDescription), defaultBranch :: NullOrUndefined (BranchName), lastModifiedDate :: NullOrUndefined (LastModifiedDate), creationDate :: NullOrUndefined (CreationDate), cloneUrlHttp :: NullOrUndefined (CloneUrlHttp), cloneUrlSsh :: NullOrUndefined (CloneUrlSsh), "Arn" :: NullOrUndefined (Arn) }
```

<p>Information about a repository.</p>

##### Instances
``` purescript
Newtype RepositoryMetadata _
Generic RepositoryMetadata _
Show RepositoryMetadata
Decode RepositoryMetadata
Encode RepositoryMetadata
```

#### `newRepositoryMetadata`

``` purescript
newRepositoryMetadata :: RepositoryMetadata
```

Constructs RepositoryMetadata from required parameters

#### `newRepositoryMetadata'`

``` purescript
newRepositoryMetadata' :: ({ accountId :: NullOrUndefined (AccountId), repositoryId :: NullOrUndefined (RepositoryId), repositoryName :: NullOrUndefined (RepositoryName), repositoryDescription :: NullOrUndefined (RepositoryDescription), defaultBranch :: NullOrUndefined (BranchName), lastModifiedDate :: NullOrUndefined (LastModifiedDate), creationDate :: NullOrUndefined (CreationDate), cloneUrlHttp :: NullOrUndefined (CloneUrlHttp), cloneUrlSsh :: NullOrUndefined (CloneUrlSsh), "Arn" :: NullOrUndefined (Arn) } -> { accountId :: NullOrUndefined (AccountId), repositoryId :: NullOrUndefined (RepositoryId), repositoryName :: NullOrUndefined (RepositoryName), repositoryDescription :: NullOrUndefined (RepositoryDescription), defaultBranch :: NullOrUndefined (BranchName), lastModifiedDate :: NullOrUndefined (LastModifiedDate), creationDate :: NullOrUndefined (CreationDate), cloneUrlHttp :: NullOrUndefined (CloneUrlHttp), cloneUrlSsh :: NullOrUndefined (CloneUrlSsh), "Arn" :: NullOrUndefined (Arn) }) -> RepositoryMetadata
```

Constructs RepositoryMetadata's fields from required parameters

#### `RepositoryMetadataList`

``` purescript
newtype RepositoryMetadataList
  = RepositoryMetadataList (Array RepositoryMetadata)
```

##### Instances
``` purescript
Newtype RepositoryMetadataList _
Generic RepositoryMetadataList _
Show RepositoryMetadataList
Decode RepositoryMetadataList
Encode RepositoryMetadataList
```

#### `RepositoryName`

``` purescript
newtype RepositoryName
  = RepositoryName String
```

##### Instances
``` purescript
Newtype RepositoryName _
Generic RepositoryName _
Show RepositoryName
Decode RepositoryName
Encode RepositoryName
```

#### `RepositoryNameExistsException`

``` purescript
newtype RepositoryNameExistsException
  = RepositoryNameExistsException NoArguments
```

<p>The specified repository name already exists.</p>

##### Instances
``` purescript
Newtype RepositoryNameExistsException _
Generic RepositoryNameExistsException _
Show RepositoryNameExistsException
Decode RepositoryNameExistsException
Encode RepositoryNameExistsException
```

#### `RepositoryNameIdPair`

``` purescript
newtype RepositoryNameIdPair
  = RepositoryNameIdPair { repositoryName :: NullOrUndefined (RepositoryName), repositoryId :: NullOrUndefined (RepositoryId) }
```

<p>Information about a repository name and ID.</p>

##### Instances
``` purescript
Newtype RepositoryNameIdPair _
Generic RepositoryNameIdPair _
Show RepositoryNameIdPair
Decode RepositoryNameIdPair
Encode RepositoryNameIdPair
```

#### `newRepositoryNameIdPair`

``` purescript
newRepositoryNameIdPair :: RepositoryNameIdPair
```

Constructs RepositoryNameIdPair from required parameters

#### `newRepositoryNameIdPair'`

``` purescript
newRepositoryNameIdPair' :: ({ repositoryName :: NullOrUndefined (RepositoryName), repositoryId :: NullOrUndefined (RepositoryId) } -> { repositoryName :: NullOrUndefined (RepositoryName), repositoryId :: NullOrUndefined (RepositoryId) }) -> RepositoryNameIdPair
```

Constructs RepositoryNameIdPair's fields from required parameters

#### `RepositoryNameIdPairList`

``` purescript
newtype RepositoryNameIdPairList
  = RepositoryNameIdPairList (Array RepositoryNameIdPair)
```

##### Instances
``` purescript
Newtype RepositoryNameIdPairList _
Generic RepositoryNameIdPairList _
Show RepositoryNameIdPairList
Decode RepositoryNameIdPairList
Encode RepositoryNameIdPairList
```

#### `RepositoryNameList`

``` purescript
newtype RepositoryNameList
  = RepositoryNameList (Array RepositoryName)
```

##### Instances
``` purescript
Newtype RepositoryNameList _
Generic RepositoryNameList _
Show RepositoryNameList
Decode RepositoryNameList
Encode RepositoryNameList
```

#### `RepositoryNameRequiredException`

``` purescript
newtype RepositoryNameRequiredException
  = RepositoryNameRequiredException NoArguments
```

<p>A repository name is required but was not specified.</p>

##### Instances
``` purescript
Newtype RepositoryNameRequiredException _
Generic RepositoryNameRequiredException _
Show RepositoryNameRequiredException
Decode RepositoryNameRequiredException
Encode RepositoryNameRequiredException
```

#### `RepositoryNamesRequiredException`

``` purescript
newtype RepositoryNamesRequiredException
  = RepositoryNamesRequiredException NoArguments
```

<p>A repository names object is required but was not specified.</p>

##### Instances
``` purescript
Newtype RepositoryNamesRequiredException _
Generic RepositoryNamesRequiredException _
Show RepositoryNamesRequiredException
Decode RepositoryNamesRequiredException
Encode RepositoryNamesRequiredException
```

#### `RepositoryNotAssociatedWithPullRequestException`

``` purescript
newtype RepositoryNotAssociatedWithPullRequestException
  = RepositoryNotAssociatedWithPullRequestException NoArguments
```

<p>The repository does not contain any pull requests with that pull request ID. Check to make sure you have provided the correct repository name for the pull request.</p>

##### Instances
``` purescript
Newtype RepositoryNotAssociatedWithPullRequestException _
Generic RepositoryNotAssociatedWithPullRequestException _
Show RepositoryNotAssociatedWithPullRequestException
Decode RepositoryNotAssociatedWithPullRequestException
Encode RepositoryNotAssociatedWithPullRequestException
```

#### `RepositoryNotFoundList`

``` purescript
newtype RepositoryNotFoundList
  = RepositoryNotFoundList (Array RepositoryName)
```

##### Instances
``` purescript
Newtype RepositoryNotFoundList _
Generic RepositoryNotFoundList _
Show RepositoryNotFoundList
Decode RepositoryNotFoundList
Encode RepositoryNotFoundList
```

#### `RepositoryTrigger`

``` purescript
newtype RepositoryTrigger
  = RepositoryTrigger { name :: RepositoryTriggerName, destinationArn :: Arn, customData :: NullOrUndefined (RepositoryTriggerCustomData), branches :: NullOrUndefined (BranchNameList), events :: RepositoryTriggerEventList }
```

<p>Information about a trigger for a repository.</p>

##### Instances
``` purescript
Newtype RepositoryTrigger _
Generic RepositoryTrigger _
Show RepositoryTrigger
Decode RepositoryTrigger
Encode RepositoryTrigger
```

#### `newRepositoryTrigger`

``` purescript
newRepositoryTrigger :: Arn -> RepositoryTriggerEventList -> RepositoryTriggerName -> RepositoryTrigger
```

Constructs RepositoryTrigger from required parameters

#### `newRepositoryTrigger'`

``` purescript
newRepositoryTrigger' :: Arn -> RepositoryTriggerEventList -> RepositoryTriggerName -> ({ name :: RepositoryTriggerName, destinationArn :: Arn, customData :: NullOrUndefined (RepositoryTriggerCustomData), branches :: NullOrUndefined (BranchNameList), events :: RepositoryTriggerEventList } -> { name :: RepositoryTriggerName, destinationArn :: Arn, customData :: NullOrUndefined (RepositoryTriggerCustomData), branches :: NullOrUndefined (BranchNameList), events :: RepositoryTriggerEventList }) -> RepositoryTrigger
```

Constructs RepositoryTrigger's fields from required parameters

#### `RepositoryTriggerBranchNameListRequiredException`

``` purescript
newtype RepositoryTriggerBranchNameListRequiredException
  = RepositoryTriggerBranchNameListRequiredException NoArguments
```

<p>At least one branch name is required but was not specified in the trigger configuration.</p>

##### Instances
``` purescript
Newtype RepositoryTriggerBranchNameListRequiredException _
Generic RepositoryTriggerBranchNameListRequiredException _
Show RepositoryTriggerBranchNameListRequiredException
Decode RepositoryTriggerBranchNameListRequiredException
Encode RepositoryTriggerBranchNameListRequiredException
```

#### `RepositoryTriggerCustomData`

``` purescript
newtype RepositoryTriggerCustomData
  = RepositoryTriggerCustomData String
```

##### Instances
``` purescript
Newtype RepositoryTriggerCustomData _
Generic RepositoryTriggerCustomData _
Show RepositoryTriggerCustomData
Decode RepositoryTriggerCustomData
Encode RepositoryTriggerCustomData
```

#### `RepositoryTriggerDestinationArnRequiredException`

``` purescript
newtype RepositoryTriggerDestinationArnRequiredException
  = RepositoryTriggerDestinationArnRequiredException NoArguments
```

<p>A destination ARN for the target service for the trigger is required but was not specified.</p>

##### Instances
``` purescript
Newtype RepositoryTriggerDestinationArnRequiredException _
Generic RepositoryTriggerDestinationArnRequiredException _
Show RepositoryTriggerDestinationArnRequiredException
Decode RepositoryTriggerDestinationArnRequiredException
Encode RepositoryTriggerDestinationArnRequiredException
```

#### `RepositoryTriggerEventEnum`

``` purescript
newtype RepositoryTriggerEventEnum
  = RepositoryTriggerEventEnum String
```

##### Instances
``` purescript
Newtype RepositoryTriggerEventEnum _
Generic RepositoryTriggerEventEnum _
Show RepositoryTriggerEventEnum
Decode RepositoryTriggerEventEnum
Encode RepositoryTriggerEventEnum
```

#### `RepositoryTriggerEventList`

``` purescript
newtype RepositoryTriggerEventList
  = RepositoryTriggerEventList (Array RepositoryTriggerEventEnum)
```

##### Instances
``` purescript
Newtype RepositoryTriggerEventList _
Generic RepositoryTriggerEventList _
Show RepositoryTriggerEventList
Decode RepositoryTriggerEventList
Encode RepositoryTriggerEventList
```

#### `RepositoryTriggerEventsListRequiredException`

``` purescript
newtype RepositoryTriggerEventsListRequiredException
  = RepositoryTriggerEventsListRequiredException NoArguments
```

<p>At least one event for the trigger is required but was not specified.</p>

##### Instances
``` purescript
Newtype RepositoryTriggerEventsListRequiredException _
Generic RepositoryTriggerEventsListRequiredException _
Show RepositoryTriggerEventsListRequiredException
Decode RepositoryTriggerEventsListRequiredException
Encode RepositoryTriggerEventsListRequiredException
```

#### `RepositoryTriggerExecutionFailure`

``` purescript
newtype RepositoryTriggerExecutionFailure
  = RepositoryTriggerExecutionFailure { trigger :: NullOrUndefined (RepositoryTriggerName), failureMessage :: NullOrUndefined (RepositoryTriggerExecutionFailureMessage) }
```

<p>A trigger failed to run.</p>

##### Instances
``` purescript
Newtype RepositoryTriggerExecutionFailure _
Generic RepositoryTriggerExecutionFailure _
Show RepositoryTriggerExecutionFailure
Decode RepositoryTriggerExecutionFailure
Encode RepositoryTriggerExecutionFailure
```

#### `newRepositoryTriggerExecutionFailure`

``` purescript
newRepositoryTriggerExecutionFailure :: RepositoryTriggerExecutionFailure
```

Constructs RepositoryTriggerExecutionFailure from required parameters

#### `newRepositoryTriggerExecutionFailure'`

``` purescript
newRepositoryTriggerExecutionFailure' :: ({ trigger :: NullOrUndefined (RepositoryTriggerName), failureMessage :: NullOrUndefined (RepositoryTriggerExecutionFailureMessage) } -> { trigger :: NullOrUndefined (RepositoryTriggerName), failureMessage :: NullOrUndefined (RepositoryTriggerExecutionFailureMessage) }) -> RepositoryTriggerExecutionFailure
```

Constructs RepositoryTriggerExecutionFailure's fields from required parameters

#### `RepositoryTriggerExecutionFailureList`

``` purescript
newtype RepositoryTriggerExecutionFailureList
  = RepositoryTriggerExecutionFailureList (Array RepositoryTriggerExecutionFailure)
```

##### Instances
``` purescript
Newtype RepositoryTriggerExecutionFailureList _
Generic RepositoryTriggerExecutionFailureList _
Show RepositoryTriggerExecutionFailureList
Decode RepositoryTriggerExecutionFailureList
Encode RepositoryTriggerExecutionFailureList
```

#### `RepositoryTriggerExecutionFailureMessage`

``` purescript
newtype RepositoryTriggerExecutionFailureMessage
  = RepositoryTriggerExecutionFailureMessage String
```

##### Instances
``` purescript
Newtype RepositoryTriggerExecutionFailureMessage _
Generic RepositoryTriggerExecutionFailureMessage _
Show RepositoryTriggerExecutionFailureMessage
Decode RepositoryTriggerExecutionFailureMessage
Encode RepositoryTriggerExecutionFailureMessage
```

#### `RepositoryTriggerName`

``` purescript
newtype RepositoryTriggerName
  = RepositoryTriggerName String
```

##### Instances
``` purescript
Newtype RepositoryTriggerName _
Generic RepositoryTriggerName _
Show RepositoryTriggerName
Decode RepositoryTriggerName
Encode RepositoryTriggerName
```

#### `RepositoryTriggerNameList`

``` purescript
newtype RepositoryTriggerNameList
  = RepositoryTriggerNameList (Array RepositoryTriggerName)
```

##### Instances
``` purescript
Newtype RepositoryTriggerNameList _
Generic RepositoryTriggerNameList _
Show RepositoryTriggerNameList
Decode RepositoryTriggerNameList
Encode RepositoryTriggerNameList
```

#### `RepositoryTriggerNameRequiredException`

``` purescript
newtype RepositoryTriggerNameRequiredException
  = RepositoryTriggerNameRequiredException NoArguments
```

<p>A name for the trigger is required but was not specified.</p>

##### Instances
``` purescript
Newtype RepositoryTriggerNameRequiredException _
Generic RepositoryTriggerNameRequiredException _
Show RepositoryTriggerNameRequiredException
Decode RepositoryTriggerNameRequiredException
Encode RepositoryTriggerNameRequiredException
```

#### `RepositoryTriggersConfigurationId`

``` purescript
newtype RepositoryTriggersConfigurationId
  = RepositoryTriggersConfigurationId String
```

##### Instances
``` purescript
Newtype RepositoryTriggersConfigurationId _
Generic RepositoryTriggersConfigurationId _
Show RepositoryTriggersConfigurationId
Decode RepositoryTriggersConfigurationId
Encode RepositoryTriggersConfigurationId
```

#### `RepositoryTriggersList`

``` purescript
newtype RepositoryTriggersList
  = RepositoryTriggersList (Array RepositoryTrigger)
```

##### Instances
``` purescript
Newtype RepositoryTriggersList _
Generic RepositoryTriggersList _
Show RepositoryTriggersList
Decode RepositoryTriggersList
Encode RepositoryTriggersList
```

#### `RepositoryTriggersListRequiredException`

``` purescript
newtype RepositoryTriggersListRequiredException
  = RepositoryTriggersListRequiredException NoArguments
```

<p>The list of triggers for the repository is required but was not specified.</p>

##### Instances
``` purescript
Newtype RepositoryTriggersListRequiredException _
Generic RepositoryTriggersListRequiredException _
Show RepositoryTriggersListRequiredException
Decode RepositoryTriggersListRequiredException
Encode RepositoryTriggersListRequiredException
```

#### `SameFileContentException`

``` purescript
newtype SameFileContentException
  = SameFileContentException NoArguments
```

<p>The file was not added or updated because the content of the file is exactly the same as the content of that file in the repository and branch that you specified.</p>

##### Instances
``` purescript
Newtype SameFileContentException _
Generic SameFileContentException _
Show SameFileContentException
Decode SameFileContentException
Encode SameFileContentException
```

#### `SortByEnum`

``` purescript
newtype SortByEnum
  = SortByEnum String
```

##### Instances
``` purescript
Newtype SortByEnum _
Generic SortByEnum _
Show SortByEnum
Decode SortByEnum
Encode SortByEnum
```

#### `SourceAndDestinationAreSameException`

``` purescript
newtype SourceAndDestinationAreSameException
  = SourceAndDestinationAreSameException NoArguments
```

<p>The source branch and the destination branch for the pull request are the same. You must specify different branches for the source and destination.</p>

##### Instances
``` purescript
Newtype SourceAndDestinationAreSameException _
Generic SourceAndDestinationAreSameException _
Show SourceAndDestinationAreSameException
Decode SourceAndDestinationAreSameException
Encode SourceAndDestinationAreSameException
```

#### `Target`

``` purescript
newtype Target
  = Target { repositoryName :: RepositoryName, sourceReference :: ReferenceName, destinationReference :: NullOrUndefined (ReferenceName) }
```

<p>Returns information about a target for a pull request.</p>

##### Instances
``` purescript
Newtype Target _
Generic Target _
Show Target
Decode Target
Encode Target
```

#### `newTarget`

``` purescript
newTarget :: RepositoryName -> ReferenceName -> Target
```

Constructs Target from required parameters

#### `newTarget'`

``` purescript
newTarget' :: RepositoryName -> ReferenceName -> ({ repositoryName :: RepositoryName, sourceReference :: ReferenceName, destinationReference :: NullOrUndefined (ReferenceName) } -> { repositoryName :: RepositoryName, sourceReference :: ReferenceName, destinationReference :: NullOrUndefined (ReferenceName) }) -> Target
```

Constructs Target's fields from required parameters

#### `TargetList`

``` purescript
newtype TargetList
  = TargetList (Array Target)
```

##### Instances
``` purescript
Newtype TargetList _
Generic TargetList _
Show TargetList
Decode TargetList
Encode TargetList
```

#### `TargetRequiredException`

``` purescript
newtype TargetRequiredException
  = TargetRequiredException NoArguments
```

<p>A pull request target is required. It cannot be empty or null. A pull request target must contain the full values for the repository name, source branch, and destination branch for the pull request.</p>

##### Instances
``` purescript
Newtype TargetRequiredException _
Generic TargetRequiredException _
Show TargetRequiredException
Decode TargetRequiredException
Encode TargetRequiredException
```

#### `TargetsRequiredException`

``` purescript
newtype TargetsRequiredException
  = TargetsRequiredException NoArguments
```

<p>An array of target objects is required. It cannot be empty or null.</p>

##### Instances
``` purescript
Newtype TargetsRequiredException _
Generic TargetsRequiredException _
Show TargetsRequiredException
Decode TargetsRequiredException
Encode TargetsRequiredException
```

#### `TestRepositoryTriggersInput`

``` purescript
newtype TestRepositoryTriggersInput
  = TestRepositoryTriggersInput { repositoryName :: RepositoryName, triggers :: RepositoryTriggersList }
```

<p>Represents the input of a test repository triggers operation.</p>

##### Instances
``` purescript
Newtype TestRepositoryTriggersInput _
Generic TestRepositoryTriggersInput _
Show TestRepositoryTriggersInput
Decode TestRepositoryTriggersInput
Encode TestRepositoryTriggersInput
```

#### `newTestRepositoryTriggersInput`

``` purescript
newTestRepositoryTriggersInput :: RepositoryName -> RepositoryTriggersList -> TestRepositoryTriggersInput
```

Constructs TestRepositoryTriggersInput from required parameters

#### `newTestRepositoryTriggersInput'`

``` purescript
newTestRepositoryTriggersInput' :: RepositoryName -> RepositoryTriggersList -> ({ repositoryName :: RepositoryName, triggers :: RepositoryTriggersList } -> { repositoryName :: RepositoryName, triggers :: RepositoryTriggersList }) -> TestRepositoryTriggersInput
```

Constructs TestRepositoryTriggersInput's fields from required parameters

#### `TestRepositoryTriggersOutput`

``` purescript
newtype TestRepositoryTriggersOutput
  = TestRepositoryTriggersOutput { successfulExecutions :: NullOrUndefined (RepositoryTriggerNameList), failedExecutions :: NullOrUndefined (RepositoryTriggerExecutionFailureList) }
```

<p>Represents the output of a test repository triggers operation.</p>

##### Instances
``` purescript
Newtype TestRepositoryTriggersOutput _
Generic TestRepositoryTriggersOutput _
Show TestRepositoryTriggersOutput
Decode TestRepositoryTriggersOutput
Encode TestRepositoryTriggersOutput
```

#### `newTestRepositoryTriggersOutput`

``` purescript
newTestRepositoryTriggersOutput :: TestRepositoryTriggersOutput
```

Constructs TestRepositoryTriggersOutput from required parameters

#### `newTestRepositoryTriggersOutput'`

``` purescript
newTestRepositoryTriggersOutput' :: ({ successfulExecutions :: NullOrUndefined (RepositoryTriggerNameList), failedExecutions :: NullOrUndefined (RepositoryTriggerExecutionFailureList) } -> { successfulExecutions :: NullOrUndefined (RepositoryTriggerNameList), failedExecutions :: NullOrUndefined (RepositoryTriggerExecutionFailureList) }) -> TestRepositoryTriggersOutput
```

Constructs TestRepositoryTriggersOutput's fields from required parameters

#### `TipOfSourceReferenceIsDifferentException`

``` purescript
newtype TipOfSourceReferenceIsDifferentException
  = TipOfSourceReferenceIsDifferentException NoArguments
```

<p>The tip of the source branch in the destination repository does not match the tip of the source branch specified in your request. The pull request might have been updated. Make sure that you have the latest changes.</p>

##### Instances
``` purescript
Newtype TipOfSourceReferenceIsDifferentException _
Generic TipOfSourceReferenceIsDifferentException _
Show TipOfSourceReferenceIsDifferentException
Decode TipOfSourceReferenceIsDifferentException
Encode TipOfSourceReferenceIsDifferentException
```

#### `TipsDivergenceExceededException`

``` purescript
newtype TipsDivergenceExceededException
  = TipsDivergenceExceededException NoArguments
```

<p>The divergence between the tips of the provided commit specifiers is too great to determine whether there might be any merge conflicts. Locally compare the specifiers using <code>git diff</code> or a diff tool.</p>

##### Instances
``` purescript
Newtype TipsDivergenceExceededException _
Generic TipsDivergenceExceededException _
Show TipsDivergenceExceededException
Decode TipsDivergenceExceededException
Encode TipsDivergenceExceededException
```

#### `Title`

``` purescript
newtype Title
  = Title String
```

##### Instances
``` purescript
Newtype Title _
Generic Title _
Show Title
Decode Title
Encode Title
```

#### `TitleRequiredException`

``` purescript
newtype TitleRequiredException
  = TitleRequiredException NoArguments
```

<p>A pull request title is required. It cannot be empty or null.</p>

##### Instances
``` purescript
Newtype TitleRequiredException _
Generic TitleRequiredException _
Show TitleRequiredException
Decode TitleRequiredException
Encode TitleRequiredException
```

#### `UpdateCommentInput`

``` purescript
newtype UpdateCommentInput
  = UpdateCommentInput { commentId :: CommentId, content :: Content }
```

##### Instances
``` purescript
Newtype UpdateCommentInput _
Generic UpdateCommentInput _
Show UpdateCommentInput
Decode UpdateCommentInput
Encode UpdateCommentInput
```

#### `newUpdateCommentInput`

``` purescript
newUpdateCommentInput :: CommentId -> Content -> UpdateCommentInput
```

Constructs UpdateCommentInput from required parameters

#### `newUpdateCommentInput'`

``` purescript
newUpdateCommentInput' :: CommentId -> Content -> ({ commentId :: CommentId, content :: Content } -> { commentId :: CommentId, content :: Content }) -> UpdateCommentInput
```

Constructs UpdateCommentInput's fields from required parameters

#### `UpdateCommentOutput`

``` purescript
newtype UpdateCommentOutput
  = UpdateCommentOutput { comment :: NullOrUndefined (Comment) }
```

##### Instances
``` purescript
Newtype UpdateCommentOutput _
Generic UpdateCommentOutput _
Show UpdateCommentOutput
Decode UpdateCommentOutput
Encode UpdateCommentOutput
```

#### `newUpdateCommentOutput`

``` purescript
newUpdateCommentOutput :: UpdateCommentOutput
```

Constructs UpdateCommentOutput from required parameters

#### `newUpdateCommentOutput'`

``` purescript
newUpdateCommentOutput' :: ({ comment :: NullOrUndefined (Comment) } -> { comment :: NullOrUndefined (Comment) }) -> UpdateCommentOutput
```

Constructs UpdateCommentOutput's fields from required parameters

#### `UpdateDefaultBranchInput`

``` purescript
newtype UpdateDefaultBranchInput
  = UpdateDefaultBranchInput { repositoryName :: RepositoryName, defaultBranchName :: BranchName }
```

<p>Represents the input of an update default branch operation.</p>

##### Instances
``` purescript
Newtype UpdateDefaultBranchInput _
Generic UpdateDefaultBranchInput _
Show UpdateDefaultBranchInput
Decode UpdateDefaultBranchInput
Encode UpdateDefaultBranchInput
```

#### `newUpdateDefaultBranchInput`

``` purescript
newUpdateDefaultBranchInput :: BranchName -> RepositoryName -> UpdateDefaultBranchInput
```

Constructs UpdateDefaultBranchInput from required parameters

#### `newUpdateDefaultBranchInput'`

``` purescript
newUpdateDefaultBranchInput' :: BranchName -> RepositoryName -> ({ repositoryName :: RepositoryName, defaultBranchName :: BranchName } -> { repositoryName :: RepositoryName, defaultBranchName :: BranchName }) -> UpdateDefaultBranchInput
```

Constructs UpdateDefaultBranchInput's fields from required parameters

#### `UpdatePullRequestDescriptionInput`

``` purescript
newtype UpdatePullRequestDescriptionInput
  = UpdatePullRequestDescriptionInput { pullRequestId :: PullRequestId, description :: Description }
```

##### Instances
``` purescript
Newtype UpdatePullRequestDescriptionInput _
Generic UpdatePullRequestDescriptionInput _
Show UpdatePullRequestDescriptionInput
Decode UpdatePullRequestDescriptionInput
Encode UpdatePullRequestDescriptionInput
```

#### `newUpdatePullRequestDescriptionInput`

``` purescript
newUpdatePullRequestDescriptionInput :: Description -> PullRequestId -> UpdatePullRequestDescriptionInput
```

Constructs UpdatePullRequestDescriptionInput from required parameters

#### `newUpdatePullRequestDescriptionInput'`

``` purescript
newUpdatePullRequestDescriptionInput' :: Description -> PullRequestId -> ({ pullRequestId :: PullRequestId, description :: Description } -> { pullRequestId :: PullRequestId, description :: Description }) -> UpdatePullRequestDescriptionInput
```

Constructs UpdatePullRequestDescriptionInput's fields from required parameters

#### `UpdatePullRequestDescriptionOutput`

``` purescript
newtype UpdatePullRequestDescriptionOutput
  = UpdatePullRequestDescriptionOutput { pullRequest :: PullRequest }
```

##### Instances
``` purescript
Newtype UpdatePullRequestDescriptionOutput _
Generic UpdatePullRequestDescriptionOutput _
Show UpdatePullRequestDescriptionOutput
Decode UpdatePullRequestDescriptionOutput
Encode UpdatePullRequestDescriptionOutput
```

#### `newUpdatePullRequestDescriptionOutput`

``` purescript
newUpdatePullRequestDescriptionOutput :: PullRequest -> UpdatePullRequestDescriptionOutput
```

Constructs UpdatePullRequestDescriptionOutput from required parameters

#### `newUpdatePullRequestDescriptionOutput'`

``` purescript
newUpdatePullRequestDescriptionOutput' :: PullRequest -> ({ pullRequest :: PullRequest } -> { pullRequest :: PullRequest }) -> UpdatePullRequestDescriptionOutput
```

Constructs UpdatePullRequestDescriptionOutput's fields from required parameters

#### `UpdatePullRequestStatusInput`

``` purescript
newtype UpdatePullRequestStatusInput
  = UpdatePullRequestStatusInput { pullRequestId :: PullRequestId, pullRequestStatus :: PullRequestStatusEnum }
```

##### Instances
``` purescript
Newtype UpdatePullRequestStatusInput _
Generic UpdatePullRequestStatusInput _
Show UpdatePullRequestStatusInput
Decode UpdatePullRequestStatusInput
Encode UpdatePullRequestStatusInput
```

#### `newUpdatePullRequestStatusInput`

``` purescript
newUpdatePullRequestStatusInput :: PullRequestId -> PullRequestStatusEnum -> UpdatePullRequestStatusInput
```

Constructs UpdatePullRequestStatusInput from required parameters

#### `newUpdatePullRequestStatusInput'`

``` purescript
newUpdatePullRequestStatusInput' :: PullRequestId -> PullRequestStatusEnum -> ({ pullRequestId :: PullRequestId, pullRequestStatus :: PullRequestStatusEnum } -> { pullRequestId :: PullRequestId, pullRequestStatus :: PullRequestStatusEnum }) -> UpdatePullRequestStatusInput
```

Constructs UpdatePullRequestStatusInput's fields from required parameters

#### `UpdatePullRequestStatusOutput`

``` purescript
newtype UpdatePullRequestStatusOutput
  = UpdatePullRequestStatusOutput { pullRequest :: PullRequest }
```

##### Instances
``` purescript
Newtype UpdatePullRequestStatusOutput _
Generic UpdatePullRequestStatusOutput _
Show UpdatePullRequestStatusOutput
Decode UpdatePullRequestStatusOutput
Encode UpdatePullRequestStatusOutput
```

#### `newUpdatePullRequestStatusOutput`

``` purescript
newUpdatePullRequestStatusOutput :: PullRequest -> UpdatePullRequestStatusOutput
```

Constructs UpdatePullRequestStatusOutput from required parameters

#### `newUpdatePullRequestStatusOutput'`

``` purescript
newUpdatePullRequestStatusOutput' :: PullRequest -> ({ pullRequest :: PullRequest } -> { pullRequest :: PullRequest }) -> UpdatePullRequestStatusOutput
```

Constructs UpdatePullRequestStatusOutput's fields from required parameters

#### `UpdatePullRequestTitleInput`

``` purescript
newtype UpdatePullRequestTitleInput
  = UpdatePullRequestTitleInput { pullRequestId :: PullRequestId, title :: Title }
```

##### Instances
``` purescript
Newtype UpdatePullRequestTitleInput _
Generic UpdatePullRequestTitleInput _
Show UpdatePullRequestTitleInput
Decode UpdatePullRequestTitleInput
Encode UpdatePullRequestTitleInput
```

#### `newUpdatePullRequestTitleInput`

``` purescript
newUpdatePullRequestTitleInput :: PullRequestId -> Title -> UpdatePullRequestTitleInput
```

Constructs UpdatePullRequestTitleInput from required parameters

#### `newUpdatePullRequestTitleInput'`

``` purescript
newUpdatePullRequestTitleInput' :: PullRequestId -> Title -> ({ pullRequestId :: PullRequestId, title :: Title } -> { pullRequestId :: PullRequestId, title :: Title }) -> UpdatePullRequestTitleInput
```

Constructs UpdatePullRequestTitleInput's fields from required parameters

#### `UpdatePullRequestTitleOutput`

``` purescript
newtype UpdatePullRequestTitleOutput
  = UpdatePullRequestTitleOutput { pullRequest :: PullRequest }
```

##### Instances
``` purescript
Newtype UpdatePullRequestTitleOutput _
Generic UpdatePullRequestTitleOutput _
Show UpdatePullRequestTitleOutput
Decode UpdatePullRequestTitleOutput
Encode UpdatePullRequestTitleOutput
```

#### `newUpdatePullRequestTitleOutput`

``` purescript
newUpdatePullRequestTitleOutput :: PullRequest -> UpdatePullRequestTitleOutput
```

Constructs UpdatePullRequestTitleOutput from required parameters

#### `newUpdatePullRequestTitleOutput'`

``` purescript
newUpdatePullRequestTitleOutput' :: PullRequest -> ({ pullRequest :: PullRequest } -> { pullRequest :: PullRequest }) -> UpdatePullRequestTitleOutput
```

Constructs UpdatePullRequestTitleOutput's fields from required parameters

#### `UpdateRepositoryDescriptionInput`

``` purescript
newtype UpdateRepositoryDescriptionInput
  = UpdateRepositoryDescriptionInput { repositoryName :: RepositoryName, repositoryDescription :: NullOrUndefined (RepositoryDescription) }
```

<p>Represents the input of an update repository description operation.</p>

##### Instances
``` purescript
Newtype UpdateRepositoryDescriptionInput _
Generic UpdateRepositoryDescriptionInput _
Show UpdateRepositoryDescriptionInput
Decode UpdateRepositoryDescriptionInput
Encode UpdateRepositoryDescriptionInput
```

#### `newUpdateRepositoryDescriptionInput`

``` purescript
newUpdateRepositoryDescriptionInput :: RepositoryName -> UpdateRepositoryDescriptionInput
```

Constructs UpdateRepositoryDescriptionInput from required parameters

#### `newUpdateRepositoryDescriptionInput'`

``` purescript
newUpdateRepositoryDescriptionInput' :: RepositoryName -> ({ repositoryName :: RepositoryName, repositoryDescription :: NullOrUndefined (RepositoryDescription) } -> { repositoryName :: RepositoryName, repositoryDescription :: NullOrUndefined (RepositoryDescription) }) -> UpdateRepositoryDescriptionInput
```

Constructs UpdateRepositoryDescriptionInput's fields from required parameters

#### `UpdateRepositoryNameInput`

``` purescript
newtype UpdateRepositoryNameInput
  = UpdateRepositoryNameInput { oldName :: RepositoryName, newName :: RepositoryName }
```

<p>Represents the input of an update repository description operation.</p>

##### Instances
``` purescript
Newtype UpdateRepositoryNameInput _
Generic UpdateRepositoryNameInput _
Show UpdateRepositoryNameInput
Decode UpdateRepositoryNameInput
Encode UpdateRepositoryNameInput
```

#### `newUpdateRepositoryNameInput`

``` purescript
newUpdateRepositoryNameInput :: RepositoryName -> RepositoryName -> UpdateRepositoryNameInput
```

Constructs UpdateRepositoryNameInput from required parameters

#### `newUpdateRepositoryNameInput'`

``` purescript
newUpdateRepositoryNameInput' :: RepositoryName -> RepositoryName -> ({ oldName :: RepositoryName, newName :: RepositoryName } -> { oldName :: RepositoryName, newName :: RepositoryName }) -> UpdateRepositoryNameInput
```

Constructs UpdateRepositoryNameInput's fields from required parameters

#### `UserInfo`

``` purescript
newtype UserInfo
  = UserInfo { name :: NullOrUndefined (Name), email :: NullOrUndefined (Email), date :: NullOrUndefined (Date) }
```

<p>Information about the user who made a specified commit.</p>

##### Instances
``` purescript
Newtype UserInfo _
Generic UserInfo _
Show UserInfo
Decode UserInfo
Encode UserInfo
```

#### `newUserInfo`

``` purescript
newUserInfo :: UserInfo
```

Constructs UserInfo from required parameters

#### `newUserInfo'`

``` purescript
newUserInfo' :: ({ name :: NullOrUndefined (Name), email :: NullOrUndefined (Email), date :: NullOrUndefined (Date) } -> { name :: NullOrUndefined (Name), email :: NullOrUndefined (Email), date :: NullOrUndefined (Date) }) -> UserInfo
```

Constructs UserInfo's fields from required parameters


