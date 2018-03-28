
module AWS.CodeCommit.Types where

import Prelude
import Data.Foreign.Class (class Decode, class Encode)
import Data.Foreign.Generic (defaultOptions, genericDecode, genericEncode)
import Data.Foreign.Generic.Types (Options)
import Data.Foreign.NullOrUndefined (NullOrUndefined(..))
import Data.Generic.Rep (class Generic)
import Data.Generic.Rep.Show (genericShow)
import Data.Maybe (Maybe(..))
import Data.Newtype (class Newtype)
import Data.StrMap (StrMap) as StrMap

import AWS.Request.Types as Types

options :: Options
options = defaultOptions { unwrapSingleConstructors = true }


newtype AccountId = AccountId String
derive instance newtypeAccountId :: Newtype AccountId _
derive instance repGenericAccountId :: Generic AccountId _
instance showAccountId :: Show AccountId where show = genericShow
instance decodeAccountId :: Decode AccountId where decode = genericDecode options
instance encodeAccountId :: Encode AccountId where encode = genericEncode options



-- | <p>The specified Amazon Resource Name (ARN) does not exist in the AWS account.</p>
newtype ActorDoesNotExistException = ActorDoesNotExistException Types.NoArguments
derive instance newtypeActorDoesNotExistException :: Newtype ActorDoesNotExistException _
derive instance repGenericActorDoesNotExistException :: Generic ActorDoesNotExistException _
instance showActorDoesNotExistException :: Show ActorDoesNotExistException where show = genericShow
instance decodeActorDoesNotExistException :: Decode ActorDoesNotExistException where decode = genericDecode options
instance encodeActorDoesNotExistException :: Encode ActorDoesNotExistException where encode = genericEncode options



newtype AdditionalData = AdditionalData String
derive instance newtypeAdditionalData :: Newtype AdditionalData _
derive instance repGenericAdditionalData :: Generic AdditionalData _
instance showAdditionalData :: Show AdditionalData where show = genericShow
instance decodeAdditionalData :: Decode AdditionalData where decode = genericDecode options
instance encodeAdditionalData :: Encode AdditionalData where encode = genericEncode options



newtype Arn = Arn String
derive instance newtypeArn :: Newtype Arn _
derive instance repGenericArn :: Generic Arn _
instance showArn :: Show Arn where show = genericShow
instance decodeArn :: Decode Arn where decode = genericDecode options
instance encodeArn :: Encode Arn where encode = genericEncode options



-- | <p>The specified Amazon Resource Name (ARN) does not exist in the AWS account.</p>
newtype AuthorDoesNotExistException = AuthorDoesNotExistException Types.NoArguments
derive instance newtypeAuthorDoesNotExistException :: Newtype AuthorDoesNotExistException _
derive instance repGenericAuthorDoesNotExistException :: Generic AuthorDoesNotExistException _
instance showAuthorDoesNotExistException :: Show AuthorDoesNotExistException where show = genericShow
instance decodeAuthorDoesNotExistException :: Decode AuthorDoesNotExistException where decode = genericDecode options
instance encodeAuthorDoesNotExistException :: Encode AuthorDoesNotExistException where encode = genericEncode options



-- | <p>Represents the input of a batch get repositories operation.</p>
newtype BatchGetRepositoriesInput = BatchGetRepositoriesInput 
  { "repositoryNames" :: (RepositoryNameList)
  }
derive instance newtypeBatchGetRepositoriesInput :: Newtype BatchGetRepositoriesInput _
derive instance repGenericBatchGetRepositoriesInput :: Generic BatchGetRepositoriesInput _
instance showBatchGetRepositoriesInput :: Show BatchGetRepositoriesInput where show = genericShow
instance decodeBatchGetRepositoriesInput :: Decode BatchGetRepositoriesInput where decode = genericDecode options
instance encodeBatchGetRepositoriesInput :: Encode BatchGetRepositoriesInput where encode = genericEncode options

-- | Constructs BatchGetRepositoriesInput from required parameters
newBatchGetRepositoriesInput :: RepositoryNameList -> BatchGetRepositoriesInput
newBatchGetRepositoriesInput _repositoryNames = BatchGetRepositoriesInput { "repositoryNames": _repositoryNames }

-- | Constructs BatchGetRepositoriesInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchGetRepositoriesInput' :: RepositoryNameList -> ( { "repositoryNames" :: (RepositoryNameList) } -> {"repositoryNames" :: (RepositoryNameList) } ) -> BatchGetRepositoriesInput
newBatchGetRepositoriesInput' _repositoryNames customize = (BatchGetRepositoriesInput <<< customize) { "repositoryNames": _repositoryNames }



-- | <p>Represents the output of a batch get repositories operation.</p>
newtype BatchGetRepositoriesOutput = BatchGetRepositoriesOutput 
  { "repositories" :: NullOrUndefined (RepositoryMetadataList)
  , "repositoriesNotFound" :: NullOrUndefined (RepositoryNotFoundList)
  }
derive instance newtypeBatchGetRepositoriesOutput :: Newtype BatchGetRepositoriesOutput _
derive instance repGenericBatchGetRepositoriesOutput :: Generic BatchGetRepositoriesOutput _
instance showBatchGetRepositoriesOutput :: Show BatchGetRepositoriesOutput where show = genericShow
instance decodeBatchGetRepositoriesOutput :: Decode BatchGetRepositoriesOutput where decode = genericDecode options
instance encodeBatchGetRepositoriesOutput :: Encode BatchGetRepositoriesOutput where encode = genericEncode options

-- | Constructs BatchGetRepositoriesOutput from required parameters
newBatchGetRepositoriesOutput :: BatchGetRepositoriesOutput
newBatchGetRepositoriesOutput  = BatchGetRepositoriesOutput { "repositories": (NullOrUndefined Nothing), "repositoriesNotFound": (NullOrUndefined Nothing) }

-- | Constructs BatchGetRepositoriesOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchGetRepositoriesOutput' :: ( { "repositories" :: NullOrUndefined (RepositoryMetadataList) , "repositoriesNotFound" :: NullOrUndefined (RepositoryNotFoundList) } -> {"repositories" :: NullOrUndefined (RepositoryMetadataList) , "repositoriesNotFound" :: NullOrUndefined (RepositoryNotFoundList) } ) -> BatchGetRepositoriesOutput
newBatchGetRepositoriesOutput'  customize = (BatchGetRepositoriesOutput <<< customize) { "repositories": (NullOrUndefined Nothing), "repositoriesNotFound": (NullOrUndefined Nothing) }



-- | <p>The before commit ID and the after commit ID are the same, which is not valid. The before commit ID and the after commit ID must be different commit IDs.</p>
newtype BeforeCommitIdAndAfterCommitIdAreSameException = BeforeCommitIdAndAfterCommitIdAreSameException Types.NoArguments
derive instance newtypeBeforeCommitIdAndAfterCommitIdAreSameException :: Newtype BeforeCommitIdAndAfterCommitIdAreSameException _
derive instance repGenericBeforeCommitIdAndAfterCommitIdAreSameException :: Generic BeforeCommitIdAndAfterCommitIdAreSameException _
instance showBeforeCommitIdAndAfterCommitIdAreSameException :: Show BeforeCommitIdAndAfterCommitIdAreSameException where show = genericShow
instance decodeBeforeCommitIdAndAfterCommitIdAreSameException :: Decode BeforeCommitIdAndAfterCommitIdAreSameException where decode = genericDecode options
instance encodeBeforeCommitIdAndAfterCommitIdAreSameException :: Encode BeforeCommitIdAndAfterCommitIdAreSameException where encode = genericEncode options



-- | <p>The specified blob does not exist.</p>
newtype BlobIdDoesNotExistException = BlobIdDoesNotExistException Types.NoArguments
derive instance newtypeBlobIdDoesNotExistException :: Newtype BlobIdDoesNotExistException _
derive instance repGenericBlobIdDoesNotExistException :: Generic BlobIdDoesNotExistException _
instance showBlobIdDoesNotExistException :: Show BlobIdDoesNotExistException where show = genericShow
instance decodeBlobIdDoesNotExistException :: Decode BlobIdDoesNotExistException where decode = genericDecode options
instance encodeBlobIdDoesNotExistException :: Encode BlobIdDoesNotExistException where encode = genericEncode options



-- | <p>A blob ID is required but was not specified.</p>
newtype BlobIdRequiredException = BlobIdRequiredException Types.NoArguments
derive instance newtypeBlobIdRequiredException :: Newtype BlobIdRequiredException _
derive instance repGenericBlobIdRequiredException :: Generic BlobIdRequiredException _
instance showBlobIdRequiredException :: Show BlobIdRequiredException where show = genericShow
instance decodeBlobIdRequiredException :: Decode BlobIdRequiredException where decode = genericDecode options
instance encodeBlobIdRequiredException :: Encode BlobIdRequiredException where encode = genericEncode options



-- | <p>Returns information about a specific Git blob object.</p>
newtype BlobMetadata = BlobMetadata 
  { "blobId" :: NullOrUndefined (ObjectId)
  , "path" :: NullOrUndefined (Path)
  , "mode" :: NullOrUndefined (Mode)
  }
derive instance newtypeBlobMetadata :: Newtype BlobMetadata _
derive instance repGenericBlobMetadata :: Generic BlobMetadata _
instance showBlobMetadata :: Show BlobMetadata where show = genericShow
instance decodeBlobMetadata :: Decode BlobMetadata where decode = genericDecode options
instance encodeBlobMetadata :: Encode BlobMetadata where encode = genericEncode options

-- | Constructs BlobMetadata from required parameters
newBlobMetadata :: BlobMetadata
newBlobMetadata  = BlobMetadata { "blobId": (NullOrUndefined Nothing), "mode": (NullOrUndefined Nothing), "path": (NullOrUndefined Nothing) }

-- | Constructs BlobMetadata's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBlobMetadata' :: ( { "blobId" :: NullOrUndefined (ObjectId) , "path" :: NullOrUndefined (Path) , "mode" :: NullOrUndefined (Mode) } -> {"blobId" :: NullOrUndefined (ObjectId) , "path" :: NullOrUndefined (Path) , "mode" :: NullOrUndefined (Mode) } ) -> BlobMetadata
newBlobMetadata'  customize = (BlobMetadata <<< customize) { "blobId": (NullOrUndefined Nothing), "mode": (NullOrUndefined Nothing), "path": (NullOrUndefined Nothing) }



-- | <p>The specified branch does not exist.</p>
newtype BranchDoesNotExistException = BranchDoesNotExistException Types.NoArguments
derive instance newtypeBranchDoesNotExistException :: Newtype BranchDoesNotExistException _
derive instance repGenericBranchDoesNotExistException :: Generic BranchDoesNotExistException _
instance showBranchDoesNotExistException :: Show BranchDoesNotExistException where show = genericShow
instance decodeBranchDoesNotExistException :: Decode BranchDoesNotExistException where decode = genericDecode options
instance encodeBranchDoesNotExistException :: Encode BranchDoesNotExistException where encode = genericEncode options



-- | <p>Returns information about a branch.</p>
newtype BranchInfo = BranchInfo 
  { "branchName" :: NullOrUndefined (BranchName)
  , "commitId" :: NullOrUndefined (CommitId)
  }
derive instance newtypeBranchInfo :: Newtype BranchInfo _
derive instance repGenericBranchInfo :: Generic BranchInfo _
instance showBranchInfo :: Show BranchInfo where show = genericShow
instance decodeBranchInfo :: Decode BranchInfo where decode = genericDecode options
instance encodeBranchInfo :: Encode BranchInfo where encode = genericEncode options

-- | Constructs BranchInfo from required parameters
newBranchInfo :: BranchInfo
newBranchInfo  = BranchInfo { "branchName": (NullOrUndefined Nothing), "commitId": (NullOrUndefined Nothing) }

-- | Constructs BranchInfo's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBranchInfo' :: ( { "branchName" :: NullOrUndefined (BranchName) , "commitId" :: NullOrUndefined (CommitId) } -> {"branchName" :: NullOrUndefined (BranchName) , "commitId" :: NullOrUndefined (CommitId) } ) -> BranchInfo
newBranchInfo'  customize = (BranchInfo <<< customize) { "branchName": (NullOrUndefined Nothing), "commitId": (NullOrUndefined Nothing) }



newtype BranchName = BranchName String
derive instance newtypeBranchName :: Newtype BranchName _
derive instance repGenericBranchName :: Generic BranchName _
instance showBranchName :: Show BranchName where show = genericShow
instance decodeBranchName :: Decode BranchName where decode = genericDecode options
instance encodeBranchName :: Encode BranchName where encode = genericEncode options



-- | <p>The specified branch name already exists.</p>
newtype BranchNameExistsException = BranchNameExistsException Types.NoArguments
derive instance newtypeBranchNameExistsException :: Newtype BranchNameExistsException _
derive instance repGenericBranchNameExistsException :: Generic BranchNameExistsException _
instance showBranchNameExistsException :: Show BranchNameExistsException where show = genericShow
instance decodeBranchNameExistsException :: Decode BranchNameExistsException where decode = genericDecode options
instance encodeBranchNameExistsException :: Encode BranchNameExistsException where encode = genericEncode options



-- | <p>The specified branch name is not valid because it is a tag name. Type the name of a current branch in the repository. For a list of valid branch names, use <a>ListBranches</a>.</p>
newtype BranchNameIsTagNameException = BranchNameIsTagNameException Types.NoArguments
derive instance newtypeBranchNameIsTagNameException :: Newtype BranchNameIsTagNameException _
derive instance repGenericBranchNameIsTagNameException :: Generic BranchNameIsTagNameException _
instance showBranchNameIsTagNameException :: Show BranchNameIsTagNameException where show = genericShow
instance decodeBranchNameIsTagNameException :: Decode BranchNameIsTagNameException where decode = genericDecode options
instance encodeBranchNameIsTagNameException :: Encode BranchNameIsTagNameException where encode = genericEncode options



newtype BranchNameList = BranchNameList (Array BranchName)
derive instance newtypeBranchNameList :: Newtype BranchNameList _
derive instance repGenericBranchNameList :: Generic BranchNameList _
instance showBranchNameList :: Show BranchNameList where show = genericShow
instance decodeBranchNameList :: Decode BranchNameList where decode = genericDecode options
instance encodeBranchNameList :: Encode BranchNameList where encode = genericEncode options



-- | <p>A branch name is required but was not specified.</p>
newtype BranchNameRequiredException = BranchNameRequiredException Types.NoArguments
derive instance newtypeBranchNameRequiredException :: Newtype BranchNameRequiredException _
derive instance repGenericBranchNameRequiredException :: Generic BranchNameRequiredException _
instance showBranchNameRequiredException :: Show BranchNameRequiredException where show = genericShow
instance decodeBranchNameRequiredException :: Decode BranchNameRequiredException where decode = genericDecode options
instance encodeBranchNameRequiredException :: Encode BranchNameRequiredException where encode = genericEncode options



newtype ChangeTypeEnum = ChangeTypeEnum String
derive instance newtypeChangeTypeEnum :: Newtype ChangeTypeEnum _
derive instance repGenericChangeTypeEnum :: Generic ChangeTypeEnum _
instance showChangeTypeEnum :: Show ChangeTypeEnum where show = genericShow
instance decodeChangeTypeEnum :: Decode ChangeTypeEnum where decode = genericDecode options
instance encodeChangeTypeEnum :: Encode ChangeTypeEnum where encode = genericEncode options



newtype ClientRequestToken = ClientRequestToken String
derive instance newtypeClientRequestToken :: Newtype ClientRequestToken _
derive instance repGenericClientRequestToken :: Generic ClientRequestToken _
instance showClientRequestToken :: Show ClientRequestToken where show = genericShow
instance decodeClientRequestToken :: Decode ClientRequestToken where decode = genericDecode options
instance encodeClientRequestToken :: Encode ClientRequestToken where encode = genericEncode options



-- | <p>A client request token is required. A client request token is an unique, client-generated idempotency token that when provided in a request, ensures the request cannot be repeated with a changed parameter. If a request is received with the same parameters and a token is included, the request will return information about the initial request that used that token.</p>
newtype ClientRequestTokenRequiredException = ClientRequestTokenRequiredException Types.NoArguments
derive instance newtypeClientRequestTokenRequiredException :: Newtype ClientRequestTokenRequiredException _
derive instance repGenericClientRequestTokenRequiredException :: Generic ClientRequestTokenRequiredException _
instance showClientRequestTokenRequiredException :: Show ClientRequestTokenRequiredException where show = genericShow
instance decodeClientRequestTokenRequiredException :: Decode ClientRequestTokenRequiredException where decode = genericDecode options
instance encodeClientRequestTokenRequiredException :: Encode ClientRequestTokenRequiredException where encode = genericEncode options



newtype CloneUrlHttp = CloneUrlHttp String
derive instance newtypeCloneUrlHttp :: Newtype CloneUrlHttp _
derive instance repGenericCloneUrlHttp :: Generic CloneUrlHttp _
instance showCloneUrlHttp :: Show CloneUrlHttp where show = genericShow
instance decodeCloneUrlHttp :: Decode CloneUrlHttp where decode = genericDecode options
instance encodeCloneUrlHttp :: Encode CloneUrlHttp where encode = genericEncode options



newtype CloneUrlSsh = CloneUrlSsh String
derive instance newtypeCloneUrlSsh :: Newtype CloneUrlSsh _
derive instance repGenericCloneUrlSsh :: Generic CloneUrlSsh _
instance showCloneUrlSsh :: Show CloneUrlSsh where show = genericShow
instance decodeCloneUrlSsh :: Decode CloneUrlSsh where decode = genericDecode options
instance encodeCloneUrlSsh :: Encode CloneUrlSsh where encode = genericEncode options



-- | <p>Returns information about a specific comment.</p>
newtype Comment = Comment 
  { "commentId" :: NullOrUndefined (CommentId)
  , "content" :: NullOrUndefined (Content)
  , "inReplyTo" :: NullOrUndefined (CommentId)
  , "creationDate" :: NullOrUndefined (CreationDate)
  , "lastModifiedDate" :: NullOrUndefined (LastModifiedDate)
  , "authorArn" :: NullOrUndefined (Arn)
  , "deleted" :: NullOrUndefined (IsCommentDeleted)
  , "clientRequestToken" :: NullOrUndefined (ClientRequestToken)
  }
derive instance newtypeComment :: Newtype Comment _
derive instance repGenericComment :: Generic Comment _
instance showComment :: Show Comment where show = genericShow
instance decodeComment :: Decode Comment where decode = genericDecode options
instance encodeComment :: Encode Comment where encode = genericEncode options

-- | Constructs Comment from required parameters
newComment :: Comment
newComment  = Comment { "authorArn": (NullOrUndefined Nothing), "clientRequestToken": (NullOrUndefined Nothing), "commentId": (NullOrUndefined Nothing), "content": (NullOrUndefined Nothing), "creationDate": (NullOrUndefined Nothing), "deleted": (NullOrUndefined Nothing), "inReplyTo": (NullOrUndefined Nothing), "lastModifiedDate": (NullOrUndefined Nothing) }

-- | Constructs Comment's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newComment' :: ( { "commentId" :: NullOrUndefined (CommentId) , "content" :: NullOrUndefined (Content) , "inReplyTo" :: NullOrUndefined (CommentId) , "creationDate" :: NullOrUndefined (CreationDate) , "lastModifiedDate" :: NullOrUndefined (LastModifiedDate) , "authorArn" :: NullOrUndefined (Arn) , "deleted" :: NullOrUndefined (IsCommentDeleted) , "clientRequestToken" :: NullOrUndefined (ClientRequestToken) } -> {"commentId" :: NullOrUndefined (CommentId) , "content" :: NullOrUndefined (Content) , "inReplyTo" :: NullOrUndefined (CommentId) , "creationDate" :: NullOrUndefined (CreationDate) , "lastModifiedDate" :: NullOrUndefined (LastModifiedDate) , "authorArn" :: NullOrUndefined (Arn) , "deleted" :: NullOrUndefined (IsCommentDeleted) , "clientRequestToken" :: NullOrUndefined (ClientRequestToken) } ) -> Comment
newComment'  customize = (Comment <<< customize) { "authorArn": (NullOrUndefined Nothing), "clientRequestToken": (NullOrUndefined Nothing), "commentId": (NullOrUndefined Nothing), "content": (NullOrUndefined Nothing), "creationDate": (NullOrUndefined Nothing), "deleted": (NullOrUndefined Nothing), "inReplyTo": (NullOrUndefined Nothing), "lastModifiedDate": (NullOrUndefined Nothing) }



-- | <p>The comment is empty. You must provide some content for a comment. The content cannot be null.</p>
newtype CommentContentRequiredException = CommentContentRequiredException Types.NoArguments
derive instance newtypeCommentContentRequiredException :: Newtype CommentContentRequiredException _
derive instance repGenericCommentContentRequiredException :: Generic CommentContentRequiredException _
instance showCommentContentRequiredException :: Show CommentContentRequiredException where show = genericShow
instance decodeCommentContentRequiredException :: Decode CommentContentRequiredException where decode = genericDecode options
instance encodeCommentContentRequiredException :: Encode CommentContentRequiredException where encode = genericEncode options



-- | <p>The comment is too large. Comments are limited to 1,000 characters.</p>
newtype CommentContentSizeLimitExceededException = CommentContentSizeLimitExceededException Types.NoArguments
derive instance newtypeCommentContentSizeLimitExceededException :: Newtype CommentContentSizeLimitExceededException _
derive instance repGenericCommentContentSizeLimitExceededException :: Generic CommentContentSizeLimitExceededException _
instance showCommentContentSizeLimitExceededException :: Show CommentContentSizeLimitExceededException where show = genericShow
instance decodeCommentContentSizeLimitExceededException :: Decode CommentContentSizeLimitExceededException where decode = genericDecode options
instance encodeCommentContentSizeLimitExceededException :: Encode CommentContentSizeLimitExceededException where encode = genericEncode options



-- | <p>This comment has already been deleted. You cannot edit or delete a deleted comment.</p>
newtype CommentDeletedException = CommentDeletedException Types.NoArguments
derive instance newtypeCommentDeletedException :: Newtype CommentDeletedException _
derive instance repGenericCommentDeletedException :: Generic CommentDeletedException _
instance showCommentDeletedException :: Show CommentDeletedException where show = genericShow
instance decodeCommentDeletedException :: Decode CommentDeletedException where decode = genericDecode options
instance encodeCommentDeletedException :: Encode CommentDeletedException where encode = genericEncode options



-- | <p>No comment exists with the provided ID. Verify that you have provided the correct ID, and then try again.</p>
newtype CommentDoesNotExistException = CommentDoesNotExistException Types.NoArguments
derive instance newtypeCommentDoesNotExistException :: Newtype CommentDoesNotExistException _
derive instance repGenericCommentDoesNotExistException :: Generic CommentDoesNotExistException _
instance showCommentDoesNotExistException :: Show CommentDoesNotExistException where show = genericShow
instance decodeCommentDoesNotExistException :: Decode CommentDoesNotExistException where decode = genericDecode options
instance encodeCommentDoesNotExistException :: Encode CommentDoesNotExistException where encode = genericEncode options



newtype CommentId = CommentId String
derive instance newtypeCommentId :: Newtype CommentId _
derive instance repGenericCommentId :: Generic CommentId _
instance showCommentId :: Show CommentId where show = genericShow
instance decodeCommentId :: Decode CommentId where decode = genericDecode options
instance encodeCommentId :: Encode CommentId where encode = genericEncode options



-- | <p>The comment ID is missing or null. A comment ID is required.</p>
newtype CommentIdRequiredException = CommentIdRequiredException Types.NoArguments
derive instance newtypeCommentIdRequiredException :: Newtype CommentIdRequiredException _
derive instance repGenericCommentIdRequiredException :: Generic CommentIdRequiredException _
instance showCommentIdRequiredException :: Show CommentIdRequiredException where show = genericShow
instance decodeCommentIdRequiredException :: Decode CommentIdRequiredException where decode = genericDecode options
instance encodeCommentIdRequiredException :: Encode CommentIdRequiredException where encode = genericEncode options



-- | <p>You cannot modify or delete this comment. Only comment authors can modify or delete their comments.</p>
newtype CommentNotCreatedByCallerException = CommentNotCreatedByCallerException Types.NoArguments
derive instance newtypeCommentNotCreatedByCallerException :: Newtype CommentNotCreatedByCallerException _
derive instance repGenericCommentNotCreatedByCallerException :: Generic CommentNotCreatedByCallerException _
instance showCommentNotCreatedByCallerException :: Show CommentNotCreatedByCallerException where show = genericShow
instance decodeCommentNotCreatedByCallerException :: Decode CommentNotCreatedByCallerException where decode = genericDecode options
instance encodeCommentNotCreatedByCallerException :: Encode CommentNotCreatedByCallerException where encode = genericEncode options



newtype Comments = Comments (Array Comment)
derive instance newtypeComments :: Newtype Comments _
derive instance repGenericComments :: Generic Comments _
instance showComments :: Show Comments where show = genericShow
instance decodeComments :: Decode Comments where decode = genericDecode options
instance encodeComments :: Encode Comments where encode = genericEncode options



-- | <p>Returns information about comments on the comparison between two commits.</p>
newtype CommentsForComparedCommit = CommentsForComparedCommit 
  { "repositoryName" :: NullOrUndefined (RepositoryName)
  , "beforeCommitId" :: NullOrUndefined (CommitId)
  , "afterCommitId" :: NullOrUndefined (CommitId)
  , "beforeBlobId" :: NullOrUndefined (ObjectId)
  , "afterBlobId" :: NullOrUndefined (ObjectId)
  , "location" :: NullOrUndefined (Location)
  , "comments" :: NullOrUndefined (Comments)
  }
derive instance newtypeCommentsForComparedCommit :: Newtype CommentsForComparedCommit _
derive instance repGenericCommentsForComparedCommit :: Generic CommentsForComparedCommit _
instance showCommentsForComparedCommit :: Show CommentsForComparedCommit where show = genericShow
instance decodeCommentsForComparedCommit :: Decode CommentsForComparedCommit where decode = genericDecode options
instance encodeCommentsForComparedCommit :: Encode CommentsForComparedCommit where encode = genericEncode options

-- | Constructs CommentsForComparedCommit from required parameters
newCommentsForComparedCommit :: CommentsForComparedCommit
newCommentsForComparedCommit  = CommentsForComparedCommit { "afterBlobId": (NullOrUndefined Nothing), "afterCommitId": (NullOrUndefined Nothing), "beforeBlobId": (NullOrUndefined Nothing), "beforeCommitId": (NullOrUndefined Nothing), "comments": (NullOrUndefined Nothing), "location": (NullOrUndefined Nothing), "repositoryName": (NullOrUndefined Nothing) }

-- | Constructs CommentsForComparedCommit's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCommentsForComparedCommit' :: ( { "repositoryName" :: NullOrUndefined (RepositoryName) , "beforeCommitId" :: NullOrUndefined (CommitId) , "afterCommitId" :: NullOrUndefined (CommitId) , "beforeBlobId" :: NullOrUndefined (ObjectId) , "afterBlobId" :: NullOrUndefined (ObjectId) , "location" :: NullOrUndefined (Location) , "comments" :: NullOrUndefined (Comments) } -> {"repositoryName" :: NullOrUndefined (RepositoryName) , "beforeCommitId" :: NullOrUndefined (CommitId) , "afterCommitId" :: NullOrUndefined (CommitId) , "beforeBlobId" :: NullOrUndefined (ObjectId) , "afterBlobId" :: NullOrUndefined (ObjectId) , "location" :: NullOrUndefined (Location) , "comments" :: NullOrUndefined (Comments) } ) -> CommentsForComparedCommit
newCommentsForComparedCommit'  customize = (CommentsForComparedCommit <<< customize) { "afterBlobId": (NullOrUndefined Nothing), "afterCommitId": (NullOrUndefined Nothing), "beforeBlobId": (NullOrUndefined Nothing), "beforeCommitId": (NullOrUndefined Nothing), "comments": (NullOrUndefined Nothing), "location": (NullOrUndefined Nothing), "repositoryName": (NullOrUndefined Nothing) }



newtype CommentsForComparedCommitData = CommentsForComparedCommitData (Array CommentsForComparedCommit)
derive instance newtypeCommentsForComparedCommitData :: Newtype CommentsForComparedCommitData _
derive instance repGenericCommentsForComparedCommitData :: Generic CommentsForComparedCommitData _
instance showCommentsForComparedCommitData :: Show CommentsForComparedCommitData where show = genericShow
instance decodeCommentsForComparedCommitData :: Decode CommentsForComparedCommitData where decode = genericDecode options
instance encodeCommentsForComparedCommitData :: Encode CommentsForComparedCommitData where encode = genericEncode options



-- | <p>Returns information about comments on a pull request.</p>
newtype CommentsForPullRequest = CommentsForPullRequest 
  { "pullRequestId" :: NullOrUndefined (PullRequestId)
  , "repositoryName" :: NullOrUndefined (RepositoryName)
  , "beforeCommitId" :: NullOrUndefined (CommitId)
  , "afterCommitId" :: NullOrUndefined (CommitId)
  , "beforeBlobId" :: NullOrUndefined (ObjectId)
  , "afterBlobId" :: NullOrUndefined (ObjectId)
  , "location" :: NullOrUndefined (Location)
  , "comments" :: NullOrUndefined (Comments)
  }
derive instance newtypeCommentsForPullRequest :: Newtype CommentsForPullRequest _
derive instance repGenericCommentsForPullRequest :: Generic CommentsForPullRequest _
instance showCommentsForPullRequest :: Show CommentsForPullRequest where show = genericShow
instance decodeCommentsForPullRequest :: Decode CommentsForPullRequest where decode = genericDecode options
instance encodeCommentsForPullRequest :: Encode CommentsForPullRequest where encode = genericEncode options

-- | Constructs CommentsForPullRequest from required parameters
newCommentsForPullRequest :: CommentsForPullRequest
newCommentsForPullRequest  = CommentsForPullRequest { "afterBlobId": (NullOrUndefined Nothing), "afterCommitId": (NullOrUndefined Nothing), "beforeBlobId": (NullOrUndefined Nothing), "beforeCommitId": (NullOrUndefined Nothing), "comments": (NullOrUndefined Nothing), "location": (NullOrUndefined Nothing), "pullRequestId": (NullOrUndefined Nothing), "repositoryName": (NullOrUndefined Nothing) }

-- | Constructs CommentsForPullRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCommentsForPullRequest' :: ( { "pullRequestId" :: NullOrUndefined (PullRequestId) , "repositoryName" :: NullOrUndefined (RepositoryName) , "beforeCommitId" :: NullOrUndefined (CommitId) , "afterCommitId" :: NullOrUndefined (CommitId) , "beforeBlobId" :: NullOrUndefined (ObjectId) , "afterBlobId" :: NullOrUndefined (ObjectId) , "location" :: NullOrUndefined (Location) , "comments" :: NullOrUndefined (Comments) } -> {"pullRequestId" :: NullOrUndefined (PullRequestId) , "repositoryName" :: NullOrUndefined (RepositoryName) , "beforeCommitId" :: NullOrUndefined (CommitId) , "afterCommitId" :: NullOrUndefined (CommitId) , "beforeBlobId" :: NullOrUndefined (ObjectId) , "afterBlobId" :: NullOrUndefined (ObjectId) , "location" :: NullOrUndefined (Location) , "comments" :: NullOrUndefined (Comments) } ) -> CommentsForPullRequest
newCommentsForPullRequest'  customize = (CommentsForPullRequest <<< customize) { "afterBlobId": (NullOrUndefined Nothing), "afterCommitId": (NullOrUndefined Nothing), "beforeBlobId": (NullOrUndefined Nothing), "beforeCommitId": (NullOrUndefined Nothing), "comments": (NullOrUndefined Nothing), "location": (NullOrUndefined Nothing), "pullRequestId": (NullOrUndefined Nothing), "repositoryName": (NullOrUndefined Nothing) }



newtype CommentsForPullRequestData = CommentsForPullRequestData (Array CommentsForPullRequest)
derive instance newtypeCommentsForPullRequestData :: Newtype CommentsForPullRequestData _
derive instance repGenericCommentsForPullRequestData :: Generic CommentsForPullRequestData _
instance showCommentsForPullRequestData :: Show CommentsForPullRequestData where show = genericShow
instance decodeCommentsForPullRequestData :: Decode CommentsForPullRequestData where decode = genericDecode options
instance encodeCommentsForPullRequestData :: Encode CommentsForPullRequestData where encode = genericEncode options



-- | <p>Returns information about a specific commit.</p>
newtype Commit = Commit 
  { "commitId" :: NullOrUndefined (ObjectId)
  , "treeId" :: NullOrUndefined (ObjectId)
  , "parents" :: NullOrUndefined (ParentList)
  , "message" :: NullOrUndefined (Message)
  , "author" :: NullOrUndefined (UserInfo)
  , "committer" :: NullOrUndefined (UserInfo)
  , "additionalData" :: NullOrUndefined (AdditionalData)
  }
derive instance newtypeCommit :: Newtype Commit _
derive instance repGenericCommit :: Generic Commit _
instance showCommit :: Show Commit where show = genericShow
instance decodeCommit :: Decode Commit where decode = genericDecode options
instance encodeCommit :: Encode Commit where encode = genericEncode options

-- | Constructs Commit from required parameters
newCommit :: Commit
newCommit  = Commit { "additionalData": (NullOrUndefined Nothing), "author": (NullOrUndefined Nothing), "commitId": (NullOrUndefined Nothing), "committer": (NullOrUndefined Nothing), "message": (NullOrUndefined Nothing), "parents": (NullOrUndefined Nothing), "treeId": (NullOrUndefined Nothing) }

-- | Constructs Commit's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCommit' :: ( { "commitId" :: NullOrUndefined (ObjectId) , "treeId" :: NullOrUndefined (ObjectId) , "parents" :: NullOrUndefined (ParentList) , "message" :: NullOrUndefined (Message) , "author" :: NullOrUndefined (UserInfo) , "committer" :: NullOrUndefined (UserInfo) , "additionalData" :: NullOrUndefined (AdditionalData) } -> {"commitId" :: NullOrUndefined (ObjectId) , "treeId" :: NullOrUndefined (ObjectId) , "parents" :: NullOrUndefined (ParentList) , "message" :: NullOrUndefined (Message) , "author" :: NullOrUndefined (UserInfo) , "committer" :: NullOrUndefined (UserInfo) , "additionalData" :: NullOrUndefined (AdditionalData) } ) -> Commit
newCommit'  customize = (Commit <<< customize) { "additionalData": (NullOrUndefined Nothing), "author": (NullOrUndefined Nothing), "commitId": (NullOrUndefined Nothing), "committer": (NullOrUndefined Nothing), "message": (NullOrUndefined Nothing), "parents": (NullOrUndefined Nothing), "treeId": (NullOrUndefined Nothing) }



-- | <p>The specified commit does not exist or no commit was specified, and the specified repository has no default branch.</p>
newtype CommitDoesNotExistException = CommitDoesNotExistException Types.NoArguments
derive instance newtypeCommitDoesNotExistException :: Newtype CommitDoesNotExistException _
derive instance repGenericCommitDoesNotExistException :: Generic CommitDoesNotExistException _
instance showCommitDoesNotExistException :: Show CommitDoesNotExistException where show = genericShow
instance decodeCommitDoesNotExistException :: Decode CommitDoesNotExistException where decode = genericDecode options
instance encodeCommitDoesNotExistException :: Encode CommitDoesNotExistException where encode = genericEncode options



newtype CommitId = CommitId String
derive instance newtypeCommitId :: Newtype CommitId _
derive instance repGenericCommitId :: Generic CommitId _
instance showCommitId :: Show CommitId where show = genericShow
instance decodeCommitId :: Decode CommitId where decode = genericDecode options
instance encodeCommitId :: Encode CommitId where encode = genericEncode options



-- | <p>The specified commit ID does not exist.</p>
newtype CommitIdDoesNotExistException = CommitIdDoesNotExistException Types.NoArguments
derive instance newtypeCommitIdDoesNotExistException :: Newtype CommitIdDoesNotExistException _
derive instance repGenericCommitIdDoesNotExistException :: Generic CommitIdDoesNotExistException _
instance showCommitIdDoesNotExistException :: Show CommitIdDoesNotExistException where show = genericShow
instance decodeCommitIdDoesNotExistException :: Decode CommitIdDoesNotExistException where decode = genericDecode options
instance encodeCommitIdDoesNotExistException :: Encode CommitIdDoesNotExistException where encode = genericEncode options



-- | <p>A commit ID was not specified.</p>
newtype CommitIdRequiredException = CommitIdRequiredException Types.NoArguments
derive instance newtypeCommitIdRequiredException :: Newtype CommitIdRequiredException _
derive instance repGenericCommitIdRequiredException :: Generic CommitIdRequiredException _
instance showCommitIdRequiredException :: Show CommitIdRequiredException where show = genericShow
instance decodeCommitIdRequiredException :: Decode CommitIdRequiredException where decode = genericDecode options
instance encodeCommitIdRequiredException :: Encode CommitIdRequiredException where encode = genericEncode options



-- | <p>The commit message is too long. Provide a shorter string. </p>
newtype CommitMessageLengthExceededException = CommitMessageLengthExceededException Types.NoArguments
derive instance newtypeCommitMessageLengthExceededException :: Newtype CommitMessageLengthExceededException _
derive instance repGenericCommitMessageLengthExceededException :: Generic CommitMessageLengthExceededException _
instance showCommitMessageLengthExceededException :: Show CommitMessageLengthExceededException where show = genericShow
instance decodeCommitMessageLengthExceededException :: Decode CommitMessageLengthExceededException where decode = genericDecode options
instance encodeCommitMessageLengthExceededException :: Encode CommitMessageLengthExceededException where encode = genericEncode options



newtype CommitName = CommitName String
derive instance newtypeCommitName :: Newtype CommitName _
derive instance repGenericCommitName :: Generic CommitName _
instance showCommitName :: Show CommitName where show = genericShow
instance decodeCommitName :: Decode CommitName where decode = genericDecode options
instance encodeCommitName :: Encode CommitName where encode = genericEncode options



-- | <p>A commit was not specified.</p>
newtype CommitRequiredException = CommitRequiredException Types.NoArguments
derive instance newtypeCommitRequiredException :: Newtype CommitRequiredException _
derive instance repGenericCommitRequiredException :: Generic CommitRequiredException _
instance showCommitRequiredException :: Show CommitRequiredException where show = genericShow
instance decodeCommitRequiredException :: Decode CommitRequiredException where decode = genericDecode options
instance encodeCommitRequiredException :: Encode CommitRequiredException where encode = genericEncode options



newtype Content = Content String
derive instance newtypeContent :: Newtype Content _
derive instance repGenericContent :: Generic Content _
instance showContent :: Show Content where show = genericShow
instance decodeContent :: Decode Content where decode = genericDecode options
instance encodeContent :: Encode Content where encode = genericEncode options



-- | <p>Represents the input of a create branch operation.</p>
newtype CreateBranchInput = CreateBranchInput 
  { "repositoryName" :: (RepositoryName)
  , "branchName" :: (BranchName)
  , "commitId" :: (CommitId)
  }
derive instance newtypeCreateBranchInput :: Newtype CreateBranchInput _
derive instance repGenericCreateBranchInput :: Generic CreateBranchInput _
instance showCreateBranchInput :: Show CreateBranchInput where show = genericShow
instance decodeCreateBranchInput :: Decode CreateBranchInput where decode = genericDecode options
instance encodeCreateBranchInput :: Encode CreateBranchInput where encode = genericEncode options

-- | Constructs CreateBranchInput from required parameters
newCreateBranchInput :: BranchName -> CommitId -> RepositoryName -> CreateBranchInput
newCreateBranchInput _branchName _commitId _repositoryName = CreateBranchInput { "branchName": _branchName, "commitId": _commitId, "repositoryName": _repositoryName }

-- | Constructs CreateBranchInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateBranchInput' :: BranchName -> CommitId -> RepositoryName -> ( { "repositoryName" :: (RepositoryName) , "branchName" :: (BranchName) , "commitId" :: (CommitId) } -> {"repositoryName" :: (RepositoryName) , "branchName" :: (BranchName) , "commitId" :: (CommitId) } ) -> CreateBranchInput
newCreateBranchInput' _branchName _commitId _repositoryName customize = (CreateBranchInput <<< customize) { "branchName": _branchName, "commitId": _commitId, "repositoryName": _repositoryName }



newtype CreatePullRequestInput = CreatePullRequestInput 
  { "title" :: (Title)
  , "description" :: NullOrUndefined (Description)
  , "targets" :: (TargetList)
  , "clientRequestToken" :: NullOrUndefined (ClientRequestToken)
  }
derive instance newtypeCreatePullRequestInput :: Newtype CreatePullRequestInput _
derive instance repGenericCreatePullRequestInput :: Generic CreatePullRequestInput _
instance showCreatePullRequestInput :: Show CreatePullRequestInput where show = genericShow
instance decodeCreatePullRequestInput :: Decode CreatePullRequestInput where decode = genericDecode options
instance encodeCreatePullRequestInput :: Encode CreatePullRequestInput where encode = genericEncode options

-- | Constructs CreatePullRequestInput from required parameters
newCreatePullRequestInput :: TargetList -> Title -> CreatePullRequestInput
newCreatePullRequestInput _targets _title = CreatePullRequestInput { "targets": _targets, "title": _title, "clientRequestToken": (NullOrUndefined Nothing), "description": (NullOrUndefined Nothing) }

-- | Constructs CreatePullRequestInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreatePullRequestInput' :: TargetList -> Title -> ( { "title" :: (Title) , "description" :: NullOrUndefined (Description) , "targets" :: (TargetList) , "clientRequestToken" :: NullOrUndefined (ClientRequestToken) } -> {"title" :: (Title) , "description" :: NullOrUndefined (Description) , "targets" :: (TargetList) , "clientRequestToken" :: NullOrUndefined (ClientRequestToken) } ) -> CreatePullRequestInput
newCreatePullRequestInput' _targets _title customize = (CreatePullRequestInput <<< customize) { "targets": _targets, "title": _title, "clientRequestToken": (NullOrUndefined Nothing), "description": (NullOrUndefined Nothing) }



newtype CreatePullRequestOutput = CreatePullRequestOutput 
  { "pullRequest" :: (PullRequest)
  }
derive instance newtypeCreatePullRequestOutput :: Newtype CreatePullRequestOutput _
derive instance repGenericCreatePullRequestOutput :: Generic CreatePullRequestOutput _
instance showCreatePullRequestOutput :: Show CreatePullRequestOutput where show = genericShow
instance decodeCreatePullRequestOutput :: Decode CreatePullRequestOutput where decode = genericDecode options
instance encodeCreatePullRequestOutput :: Encode CreatePullRequestOutput where encode = genericEncode options

-- | Constructs CreatePullRequestOutput from required parameters
newCreatePullRequestOutput :: PullRequest -> CreatePullRequestOutput
newCreatePullRequestOutput _pullRequest = CreatePullRequestOutput { "pullRequest": _pullRequest }

-- | Constructs CreatePullRequestOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreatePullRequestOutput' :: PullRequest -> ( { "pullRequest" :: (PullRequest) } -> {"pullRequest" :: (PullRequest) } ) -> CreatePullRequestOutput
newCreatePullRequestOutput' _pullRequest customize = (CreatePullRequestOutput <<< customize) { "pullRequest": _pullRequest }



-- | <p>Represents the input of a create repository operation.</p>
newtype CreateRepositoryInput = CreateRepositoryInput 
  { "repositoryName" :: (RepositoryName)
  , "repositoryDescription" :: NullOrUndefined (RepositoryDescription)
  }
derive instance newtypeCreateRepositoryInput :: Newtype CreateRepositoryInput _
derive instance repGenericCreateRepositoryInput :: Generic CreateRepositoryInput _
instance showCreateRepositoryInput :: Show CreateRepositoryInput where show = genericShow
instance decodeCreateRepositoryInput :: Decode CreateRepositoryInput where decode = genericDecode options
instance encodeCreateRepositoryInput :: Encode CreateRepositoryInput where encode = genericEncode options

-- | Constructs CreateRepositoryInput from required parameters
newCreateRepositoryInput :: RepositoryName -> CreateRepositoryInput
newCreateRepositoryInput _repositoryName = CreateRepositoryInput { "repositoryName": _repositoryName, "repositoryDescription": (NullOrUndefined Nothing) }

-- | Constructs CreateRepositoryInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateRepositoryInput' :: RepositoryName -> ( { "repositoryName" :: (RepositoryName) , "repositoryDescription" :: NullOrUndefined (RepositoryDescription) } -> {"repositoryName" :: (RepositoryName) , "repositoryDescription" :: NullOrUndefined (RepositoryDescription) } ) -> CreateRepositoryInput
newCreateRepositoryInput' _repositoryName customize = (CreateRepositoryInput <<< customize) { "repositoryName": _repositoryName, "repositoryDescription": (NullOrUndefined Nothing) }



-- | <p>Represents the output of a create repository operation.</p>
newtype CreateRepositoryOutput = CreateRepositoryOutput 
  { "repositoryMetadata" :: NullOrUndefined (RepositoryMetadata)
  }
derive instance newtypeCreateRepositoryOutput :: Newtype CreateRepositoryOutput _
derive instance repGenericCreateRepositoryOutput :: Generic CreateRepositoryOutput _
instance showCreateRepositoryOutput :: Show CreateRepositoryOutput where show = genericShow
instance decodeCreateRepositoryOutput :: Decode CreateRepositoryOutput where decode = genericDecode options
instance encodeCreateRepositoryOutput :: Encode CreateRepositoryOutput where encode = genericEncode options

-- | Constructs CreateRepositoryOutput from required parameters
newCreateRepositoryOutput :: CreateRepositoryOutput
newCreateRepositoryOutput  = CreateRepositoryOutput { "repositoryMetadata": (NullOrUndefined Nothing) }

-- | Constructs CreateRepositoryOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateRepositoryOutput' :: ( { "repositoryMetadata" :: NullOrUndefined (RepositoryMetadata) } -> {"repositoryMetadata" :: NullOrUndefined (RepositoryMetadata) } ) -> CreateRepositoryOutput
newCreateRepositoryOutput'  customize = (CreateRepositoryOutput <<< customize) { "repositoryMetadata": (NullOrUndefined Nothing) }



newtype CreationDate = CreationDate Types.Timestamp
derive instance newtypeCreationDate :: Newtype CreationDate _
derive instance repGenericCreationDate :: Generic CreationDate _
instance showCreationDate :: Show CreationDate where show = genericShow
instance decodeCreationDate :: Decode CreationDate where decode = genericDecode options
instance encodeCreationDate :: Encode CreationDate where encode = genericEncode options



newtype Date = Date String
derive instance newtypeDate :: Newtype Date _
derive instance repGenericDate :: Generic Date _
instance showDate :: Show Date where show = genericShow
instance decodeDate :: Decode Date where decode = genericDecode options
instance encodeDate :: Encode Date where encode = genericEncode options



-- | <p>The specified branch is the default branch for the repository, and cannot be deleted. To delete this branch, you must first set another branch as the default branch.</p>
newtype DefaultBranchCannotBeDeletedException = DefaultBranchCannotBeDeletedException Types.NoArguments
derive instance newtypeDefaultBranchCannotBeDeletedException :: Newtype DefaultBranchCannotBeDeletedException _
derive instance repGenericDefaultBranchCannotBeDeletedException :: Generic DefaultBranchCannotBeDeletedException _
instance showDefaultBranchCannotBeDeletedException :: Show DefaultBranchCannotBeDeletedException where show = genericShow
instance decodeDefaultBranchCannotBeDeletedException :: Decode DefaultBranchCannotBeDeletedException where decode = genericDecode options
instance encodeDefaultBranchCannotBeDeletedException :: Encode DefaultBranchCannotBeDeletedException where encode = genericEncode options



-- | <p>Represents the input of a delete branch operation.</p>
newtype DeleteBranchInput = DeleteBranchInput 
  { "repositoryName" :: (RepositoryName)
  , "branchName" :: (BranchName)
  }
derive instance newtypeDeleteBranchInput :: Newtype DeleteBranchInput _
derive instance repGenericDeleteBranchInput :: Generic DeleteBranchInput _
instance showDeleteBranchInput :: Show DeleteBranchInput where show = genericShow
instance decodeDeleteBranchInput :: Decode DeleteBranchInput where decode = genericDecode options
instance encodeDeleteBranchInput :: Encode DeleteBranchInput where encode = genericEncode options

-- | Constructs DeleteBranchInput from required parameters
newDeleteBranchInput :: BranchName -> RepositoryName -> DeleteBranchInput
newDeleteBranchInput _branchName _repositoryName = DeleteBranchInput { "branchName": _branchName, "repositoryName": _repositoryName }

-- | Constructs DeleteBranchInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteBranchInput' :: BranchName -> RepositoryName -> ( { "repositoryName" :: (RepositoryName) , "branchName" :: (BranchName) } -> {"repositoryName" :: (RepositoryName) , "branchName" :: (BranchName) } ) -> DeleteBranchInput
newDeleteBranchInput' _branchName _repositoryName customize = (DeleteBranchInput <<< customize) { "branchName": _branchName, "repositoryName": _repositoryName }



-- | <p>Represents the output of a delete branch operation.</p>
newtype DeleteBranchOutput = DeleteBranchOutput 
  { "deletedBranch" :: NullOrUndefined (BranchInfo)
  }
derive instance newtypeDeleteBranchOutput :: Newtype DeleteBranchOutput _
derive instance repGenericDeleteBranchOutput :: Generic DeleteBranchOutput _
instance showDeleteBranchOutput :: Show DeleteBranchOutput where show = genericShow
instance decodeDeleteBranchOutput :: Decode DeleteBranchOutput where decode = genericDecode options
instance encodeDeleteBranchOutput :: Encode DeleteBranchOutput where encode = genericEncode options

-- | Constructs DeleteBranchOutput from required parameters
newDeleteBranchOutput :: DeleteBranchOutput
newDeleteBranchOutput  = DeleteBranchOutput { "deletedBranch": (NullOrUndefined Nothing) }

-- | Constructs DeleteBranchOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteBranchOutput' :: ( { "deletedBranch" :: NullOrUndefined (BranchInfo) } -> {"deletedBranch" :: NullOrUndefined (BranchInfo) } ) -> DeleteBranchOutput
newDeleteBranchOutput'  customize = (DeleteBranchOutput <<< customize) { "deletedBranch": (NullOrUndefined Nothing) }



newtype DeleteCommentContentInput = DeleteCommentContentInput 
  { "commentId" :: (CommentId)
  }
derive instance newtypeDeleteCommentContentInput :: Newtype DeleteCommentContentInput _
derive instance repGenericDeleteCommentContentInput :: Generic DeleteCommentContentInput _
instance showDeleteCommentContentInput :: Show DeleteCommentContentInput where show = genericShow
instance decodeDeleteCommentContentInput :: Decode DeleteCommentContentInput where decode = genericDecode options
instance encodeDeleteCommentContentInput :: Encode DeleteCommentContentInput where encode = genericEncode options

-- | Constructs DeleteCommentContentInput from required parameters
newDeleteCommentContentInput :: CommentId -> DeleteCommentContentInput
newDeleteCommentContentInput _commentId = DeleteCommentContentInput { "commentId": _commentId }

-- | Constructs DeleteCommentContentInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteCommentContentInput' :: CommentId -> ( { "commentId" :: (CommentId) } -> {"commentId" :: (CommentId) } ) -> DeleteCommentContentInput
newDeleteCommentContentInput' _commentId customize = (DeleteCommentContentInput <<< customize) { "commentId": _commentId }



newtype DeleteCommentContentOutput = DeleteCommentContentOutput 
  { "comment" :: NullOrUndefined (Comment)
  }
derive instance newtypeDeleteCommentContentOutput :: Newtype DeleteCommentContentOutput _
derive instance repGenericDeleteCommentContentOutput :: Generic DeleteCommentContentOutput _
instance showDeleteCommentContentOutput :: Show DeleteCommentContentOutput where show = genericShow
instance decodeDeleteCommentContentOutput :: Decode DeleteCommentContentOutput where decode = genericDecode options
instance encodeDeleteCommentContentOutput :: Encode DeleteCommentContentOutput where encode = genericEncode options

-- | Constructs DeleteCommentContentOutput from required parameters
newDeleteCommentContentOutput :: DeleteCommentContentOutput
newDeleteCommentContentOutput  = DeleteCommentContentOutput { "comment": (NullOrUndefined Nothing) }

-- | Constructs DeleteCommentContentOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteCommentContentOutput' :: ( { "comment" :: NullOrUndefined (Comment) } -> {"comment" :: NullOrUndefined (Comment) } ) -> DeleteCommentContentOutput
newDeleteCommentContentOutput'  customize = (DeleteCommentContentOutput <<< customize) { "comment": (NullOrUndefined Nothing) }



-- | <p>Represents the input of a delete repository operation.</p>
newtype DeleteRepositoryInput = DeleteRepositoryInput 
  { "repositoryName" :: (RepositoryName)
  }
derive instance newtypeDeleteRepositoryInput :: Newtype DeleteRepositoryInput _
derive instance repGenericDeleteRepositoryInput :: Generic DeleteRepositoryInput _
instance showDeleteRepositoryInput :: Show DeleteRepositoryInput where show = genericShow
instance decodeDeleteRepositoryInput :: Decode DeleteRepositoryInput where decode = genericDecode options
instance encodeDeleteRepositoryInput :: Encode DeleteRepositoryInput where encode = genericEncode options

-- | Constructs DeleteRepositoryInput from required parameters
newDeleteRepositoryInput :: RepositoryName -> DeleteRepositoryInput
newDeleteRepositoryInput _repositoryName = DeleteRepositoryInput { "repositoryName": _repositoryName }

-- | Constructs DeleteRepositoryInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteRepositoryInput' :: RepositoryName -> ( { "repositoryName" :: (RepositoryName) } -> {"repositoryName" :: (RepositoryName) } ) -> DeleteRepositoryInput
newDeleteRepositoryInput' _repositoryName customize = (DeleteRepositoryInput <<< customize) { "repositoryName": _repositoryName }



-- | <p>Represents the output of a delete repository operation.</p>
newtype DeleteRepositoryOutput = DeleteRepositoryOutput 
  { "repositoryId" :: NullOrUndefined (RepositoryId)
  }
derive instance newtypeDeleteRepositoryOutput :: Newtype DeleteRepositoryOutput _
derive instance repGenericDeleteRepositoryOutput :: Generic DeleteRepositoryOutput _
instance showDeleteRepositoryOutput :: Show DeleteRepositoryOutput where show = genericShow
instance decodeDeleteRepositoryOutput :: Decode DeleteRepositoryOutput where decode = genericDecode options
instance encodeDeleteRepositoryOutput :: Encode DeleteRepositoryOutput where encode = genericEncode options

-- | Constructs DeleteRepositoryOutput from required parameters
newDeleteRepositoryOutput :: DeleteRepositoryOutput
newDeleteRepositoryOutput  = DeleteRepositoryOutput { "repositoryId": (NullOrUndefined Nothing) }

-- | Constructs DeleteRepositoryOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteRepositoryOutput' :: ( { "repositoryId" :: NullOrUndefined (RepositoryId) } -> {"repositoryId" :: NullOrUndefined (RepositoryId) } ) -> DeleteRepositoryOutput
newDeleteRepositoryOutput'  customize = (DeleteRepositoryOutput <<< customize) { "repositoryId": (NullOrUndefined Nothing) }



newtype DescribePullRequestEventsInput = DescribePullRequestEventsInput 
  { "pullRequestId" :: (PullRequestId)
  , "pullRequestEventType" :: NullOrUndefined (PullRequestEventType)
  , "actorArn" :: NullOrUndefined (Arn)
  , "nextToken" :: NullOrUndefined (NextToken)
  , "maxResults" :: NullOrUndefined (MaxResults)
  }
derive instance newtypeDescribePullRequestEventsInput :: Newtype DescribePullRequestEventsInput _
derive instance repGenericDescribePullRequestEventsInput :: Generic DescribePullRequestEventsInput _
instance showDescribePullRequestEventsInput :: Show DescribePullRequestEventsInput where show = genericShow
instance decodeDescribePullRequestEventsInput :: Decode DescribePullRequestEventsInput where decode = genericDecode options
instance encodeDescribePullRequestEventsInput :: Encode DescribePullRequestEventsInput where encode = genericEncode options

-- | Constructs DescribePullRequestEventsInput from required parameters
newDescribePullRequestEventsInput :: PullRequestId -> DescribePullRequestEventsInput
newDescribePullRequestEventsInput _pullRequestId = DescribePullRequestEventsInput { "pullRequestId": _pullRequestId, "actorArn": (NullOrUndefined Nothing), "maxResults": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing), "pullRequestEventType": (NullOrUndefined Nothing) }

-- | Constructs DescribePullRequestEventsInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribePullRequestEventsInput' :: PullRequestId -> ( { "pullRequestId" :: (PullRequestId) , "pullRequestEventType" :: NullOrUndefined (PullRequestEventType) , "actorArn" :: NullOrUndefined (Arn) , "nextToken" :: NullOrUndefined (NextToken) , "maxResults" :: NullOrUndefined (MaxResults) } -> {"pullRequestId" :: (PullRequestId) , "pullRequestEventType" :: NullOrUndefined (PullRequestEventType) , "actorArn" :: NullOrUndefined (Arn) , "nextToken" :: NullOrUndefined (NextToken) , "maxResults" :: NullOrUndefined (MaxResults) } ) -> DescribePullRequestEventsInput
newDescribePullRequestEventsInput' _pullRequestId customize = (DescribePullRequestEventsInput <<< customize) { "pullRequestId": _pullRequestId, "actorArn": (NullOrUndefined Nothing), "maxResults": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing), "pullRequestEventType": (NullOrUndefined Nothing) }



newtype DescribePullRequestEventsOutput = DescribePullRequestEventsOutput 
  { "pullRequestEvents" :: (PullRequestEventList)
  , "nextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeDescribePullRequestEventsOutput :: Newtype DescribePullRequestEventsOutput _
derive instance repGenericDescribePullRequestEventsOutput :: Generic DescribePullRequestEventsOutput _
instance showDescribePullRequestEventsOutput :: Show DescribePullRequestEventsOutput where show = genericShow
instance decodeDescribePullRequestEventsOutput :: Decode DescribePullRequestEventsOutput where decode = genericDecode options
instance encodeDescribePullRequestEventsOutput :: Encode DescribePullRequestEventsOutput where encode = genericEncode options

-- | Constructs DescribePullRequestEventsOutput from required parameters
newDescribePullRequestEventsOutput :: PullRequestEventList -> DescribePullRequestEventsOutput
newDescribePullRequestEventsOutput _pullRequestEvents = DescribePullRequestEventsOutput { "pullRequestEvents": _pullRequestEvents, "nextToken": (NullOrUndefined Nothing) }

-- | Constructs DescribePullRequestEventsOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribePullRequestEventsOutput' :: PullRequestEventList -> ( { "pullRequestEvents" :: (PullRequestEventList) , "nextToken" :: NullOrUndefined (NextToken) } -> {"pullRequestEvents" :: (PullRequestEventList) , "nextToken" :: NullOrUndefined (NextToken) } ) -> DescribePullRequestEventsOutput
newDescribePullRequestEventsOutput' _pullRequestEvents customize = (DescribePullRequestEventsOutput <<< customize) { "pullRequestEvents": _pullRequestEvents, "nextToken": (NullOrUndefined Nothing) }



newtype Description = Description String
derive instance newtypeDescription :: Newtype Description _
derive instance repGenericDescription :: Generic Description _
instance showDescription :: Show Description where show = genericShow
instance decodeDescription :: Decode Description where decode = genericDecode options
instance encodeDescription :: Encode Description where encode = genericEncode options



-- | <p>Returns information about a set of differences for a commit specifier.</p>
newtype Difference = Difference 
  { "beforeBlob" :: NullOrUndefined (BlobMetadata)
  , "afterBlob" :: NullOrUndefined (BlobMetadata)
  , "changeType" :: NullOrUndefined (ChangeTypeEnum)
  }
derive instance newtypeDifference :: Newtype Difference _
derive instance repGenericDifference :: Generic Difference _
instance showDifference :: Show Difference where show = genericShow
instance decodeDifference :: Decode Difference where decode = genericDecode options
instance encodeDifference :: Encode Difference where encode = genericEncode options

-- | Constructs Difference from required parameters
newDifference :: Difference
newDifference  = Difference { "afterBlob": (NullOrUndefined Nothing), "beforeBlob": (NullOrUndefined Nothing), "changeType": (NullOrUndefined Nothing) }

-- | Constructs Difference's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDifference' :: ( { "beforeBlob" :: NullOrUndefined (BlobMetadata) , "afterBlob" :: NullOrUndefined (BlobMetadata) , "changeType" :: NullOrUndefined (ChangeTypeEnum) } -> {"beforeBlob" :: NullOrUndefined (BlobMetadata) , "afterBlob" :: NullOrUndefined (BlobMetadata) , "changeType" :: NullOrUndefined (ChangeTypeEnum) } ) -> Difference
newDifference'  customize = (Difference <<< customize) { "afterBlob": (NullOrUndefined Nothing), "beforeBlob": (NullOrUndefined Nothing), "changeType": (NullOrUndefined Nothing) }



newtype DifferenceList = DifferenceList (Array Difference)
derive instance newtypeDifferenceList :: Newtype DifferenceList _
derive instance repGenericDifferenceList :: Generic DifferenceList _
instance showDifferenceList :: Show DifferenceList where show = genericShow
instance decodeDifferenceList :: Decode DifferenceList where decode = genericDecode options
instance encodeDifferenceList :: Encode DifferenceList where encode = genericEncode options



-- | <p>A file cannot be added to the repository because the specified path name has the same name as a file that already exists in this repository. Either provide a different name for the file, or specify a different path for the file.</p>
newtype DirectoryNameConflictsWithFileNameException = DirectoryNameConflictsWithFileNameException Types.NoArguments
derive instance newtypeDirectoryNameConflictsWithFileNameException :: Newtype DirectoryNameConflictsWithFileNameException _
derive instance repGenericDirectoryNameConflictsWithFileNameException :: Generic DirectoryNameConflictsWithFileNameException _
instance showDirectoryNameConflictsWithFileNameException :: Show DirectoryNameConflictsWithFileNameException where show = genericShow
instance decodeDirectoryNameConflictsWithFileNameException :: Decode DirectoryNameConflictsWithFileNameException where decode = genericDecode options
instance encodeDirectoryNameConflictsWithFileNameException :: Encode DirectoryNameConflictsWithFileNameException where encode = genericEncode options



newtype Email = Email String
derive instance newtypeEmail :: Newtype Email _
derive instance repGenericEmail :: Generic Email _
instance showEmail :: Show Email where show = genericShow
instance decodeEmail :: Decode Email where decode = genericDecode options
instance encodeEmail :: Encode Email where encode = genericEncode options



-- | <p>An encryption integrity check failed.</p>
newtype EncryptionIntegrityChecksFailedException = EncryptionIntegrityChecksFailedException Types.NoArguments
derive instance newtypeEncryptionIntegrityChecksFailedException :: Newtype EncryptionIntegrityChecksFailedException _
derive instance repGenericEncryptionIntegrityChecksFailedException :: Generic EncryptionIntegrityChecksFailedException _
instance showEncryptionIntegrityChecksFailedException :: Show EncryptionIntegrityChecksFailedException where show = genericShow
instance decodeEncryptionIntegrityChecksFailedException :: Decode EncryptionIntegrityChecksFailedException where decode = genericDecode options
instance encodeEncryptionIntegrityChecksFailedException :: Encode EncryptionIntegrityChecksFailedException where encode = genericEncode options



-- | <p>An encryption key could not be accessed.</p>
newtype EncryptionKeyAccessDeniedException = EncryptionKeyAccessDeniedException Types.NoArguments
derive instance newtypeEncryptionKeyAccessDeniedException :: Newtype EncryptionKeyAccessDeniedException _
derive instance repGenericEncryptionKeyAccessDeniedException :: Generic EncryptionKeyAccessDeniedException _
instance showEncryptionKeyAccessDeniedException :: Show EncryptionKeyAccessDeniedException where show = genericShow
instance decodeEncryptionKeyAccessDeniedException :: Decode EncryptionKeyAccessDeniedException where decode = genericDecode options
instance encodeEncryptionKeyAccessDeniedException :: Encode EncryptionKeyAccessDeniedException where encode = genericEncode options



-- | <p>The encryption key is disabled.</p>
newtype EncryptionKeyDisabledException = EncryptionKeyDisabledException Types.NoArguments
derive instance newtypeEncryptionKeyDisabledException :: Newtype EncryptionKeyDisabledException _
derive instance repGenericEncryptionKeyDisabledException :: Generic EncryptionKeyDisabledException _
instance showEncryptionKeyDisabledException :: Show EncryptionKeyDisabledException where show = genericShow
instance decodeEncryptionKeyDisabledException :: Decode EncryptionKeyDisabledException where decode = genericDecode options
instance encodeEncryptionKeyDisabledException :: Encode EncryptionKeyDisabledException where encode = genericEncode options



-- | <p>No encryption key was found.</p>
newtype EncryptionKeyNotFoundException = EncryptionKeyNotFoundException Types.NoArguments
derive instance newtypeEncryptionKeyNotFoundException :: Newtype EncryptionKeyNotFoundException _
derive instance repGenericEncryptionKeyNotFoundException :: Generic EncryptionKeyNotFoundException _
instance showEncryptionKeyNotFoundException :: Show EncryptionKeyNotFoundException where show = genericShow
instance decodeEncryptionKeyNotFoundException :: Decode EncryptionKeyNotFoundException where decode = genericDecode options
instance encodeEncryptionKeyNotFoundException :: Encode EncryptionKeyNotFoundException where encode = genericEncode options



-- | <p>The encryption key is not available.</p>
newtype EncryptionKeyUnavailableException = EncryptionKeyUnavailableException Types.NoArguments
derive instance newtypeEncryptionKeyUnavailableException :: Newtype EncryptionKeyUnavailableException _
derive instance repGenericEncryptionKeyUnavailableException :: Generic EncryptionKeyUnavailableException _
instance showEncryptionKeyUnavailableException :: Show EncryptionKeyUnavailableException where show = genericShow
instance decodeEncryptionKeyUnavailableException :: Decode EncryptionKeyUnavailableException where decode = genericDecode options
instance encodeEncryptionKeyUnavailableException :: Encode EncryptionKeyUnavailableException where encode = genericEncode options



newtype EventDate = EventDate Types.Timestamp
derive instance newtypeEventDate :: Newtype EventDate _
derive instance repGenericEventDate :: Generic EventDate _
instance showEventDate :: Show EventDate where show = genericShow
instance decodeEventDate :: Decode EventDate where decode = genericDecode options
instance encodeEventDate :: Encode EventDate where encode = genericEncode options



newtype FileContent = FileContent String
derive instance newtypeFileContent :: Newtype FileContent _
derive instance repGenericFileContent :: Generic FileContent _
instance showFileContent :: Show FileContent where show = genericShow
instance decodeFileContent :: Decode FileContent where decode = genericDecode options
instance encodeFileContent :: Encode FileContent where encode = genericEncode options



-- | <p>The file cannot be added because it is empty. Empty files cannot be added to the repository with this API.</p>
newtype FileContentRequiredException = FileContentRequiredException Types.NoArguments
derive instance newtypeFileContentRequiredException :: Newtype FileContentRequiredException _
derive instance repGenericFileContentRequiredException :: Generic FileContentRequiredException _
instance showFileContentRequiredException :: Show FileContentRequiredException where show = genericShow
instance decodeFileContentRequiredException :: Decode FileContentRequiredException where decode = genericDecode options
instance encodeFileContentRequiredException :: Encode FileContentRequiredException where encode = genericEncode options



-- | <p>The file cannot be added because it is too large. The maximum file size that can be added using PutFile is 6 MB. For files larger than 6 MB but smaller than 2 GB, add them using a Git client.</p>
newtype FileContentSizeLimitExceededException = FileContentSizeLimitExceededException Types.NoArguments
derive instance newtypeFileContentSizeLimitExceededException :: Newtype FileContentSizeLimitExceededException _
derive instance repGenericFileContentSizeLimitExceededException :: Generic FileContentSizeLimitExceededException _
instance showFileContentSizeLimitExceededException :: Show FileContentSizeLimitExceededException where show = genericShow
instance decodeFileContentSizeLimitExceededException :: Decode FileContentSizeLimitExceededException where decode = genericDecode options
instance encodeFileContentSizeLimitExceededException :: Encode FileContentSizeLimitExceededException where encode = genericEncode options



newtype FileModeTypeEnum = FileModeTypeEnum String
derive instance newtypeFileModeTypeEnum :: Newtype FileModeTypeEnum _
derive instance repGenericFileModeTypeEnum :: Generic FileModeTypeEnum _
instance showFileModeTypeEnum :: Show FileModeTypeEnum where show = genericShow
instance decodeFileModeTypeEnum :: Decode FileModeTypeEnum where decode = genericDecode options
instance encodeFileModeTypeEnum :: Encode FileModeTypeEnum where encode = genericEncode options



-- | <p>A file cannot be added to the repository because the specified file name has the same name as a directory in this repository. Either provide another name for the file, or add the file in a directory that does not match the file name.</p>
newtype FileNameConflictsWithDirectoryNameException = FileNameConflictsWithDirectoryNameException Types.NoArguments
derive instance newtypeFileNameConflictsWithDirectoryNameException :: Newtype FileNameConflictsWithDirectoryNameException _
derive instance repGenericFileNameConflictsWithDirectoryNameException :: Generic FileNameConflictsWithDirectoryNameException _
instance showFileNameConflictsWithDirectoryNameException :: Show FileNameConflictsWithDirectoryNameException where show = genericShow
instance decodeFileNameConflictsWithDirectoryNameException :: Decode FileNameConflictsWithDirectoryNameException where decode = genericDecode options
instance encodeFileNameConflictsWithDirectoryNameException :: Encode FileNameConflictsWithDirectoryNameException where encode = genericEncode options



-- | <p>The specified file exceeds the file size limit for AWS CodeCommit. For more information about limits in AWS CodeCommit, see <a href="http://docs.aws.amazon.com/codecommit/latest/userguide/limits.html">AWS CodeCommit User Guide</a>.</p>
newtype FileTooLargeException = FileTooLargeException Types.NoArguments
derive instance newtypeFileTooLargeException :: Newtype FileTooLargeException _
derive instance repGenericFileTooLargeException :: Generic FileTooLargeException _
instance showFileTooLargeException :: Show FileTooLargeException where show = genericShow
instance decodeFileTooLargeException :: Decode FileTooLargeException where decode = genericDecode options
instance encodeFileTooLargeException :: Encode FileTooLargeException where encode = genericEncode options



-- | <p>Represents the input of a get blob operation.</p>
newtype GetBlobInput = GetBlobInput 
  { "repositoryName" :: (RepositoryName)
  , "blobId" :: (ObjectId)
  }
derive instance newtypeGetBlobInput :: Newtype GetBlobInput _
derive instance repGenericGetBlobInput :: Generic GetBlobInput _
instance showGetBlobInput :: Show GetBlobInput where show = genericShow
instance decodeGetBlobInput :: Decode GetBlobInput where decode = genericDecode options
instance encodeGetBlobInput :: Encode GetBlobInput where encode = genericEncode options

-- | Constructs GetBlobInput from required parameters
newGetBlobInput :: ObjectId -> RepositoryName -> GetBlobInput
newGetBlobInput _blobId _repositoryName = GetBlobInput { "blobId": _blobId, "repositoryName": _repositoryName }

-- | Constructs GetBlobInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetBlobInput' :: ObjectId -> RepositoryName -> ( { "repositoryName" :: (RepositoryName) , "blobId" :: (ObjectId) } -> {"repositoryName" :: (RepositoryName) , "blobId" :: (ObjectId) } ) -> GetBlobInput
newGetBlobInput' _blobId _repositoryName customize = (GetBlobInput <<< customize) { "blobId": _blobId, "repositoryName": _repositoryName }



-- | <p>Represents the output of a get blob operation.</p>
newtype GetBlobOutput = GetBlobOutput 
  { "content" :: (String)
  }
derive instance newtypeGetBlobOutput :: Newtype GetBlobOutput _
derive instance repGenericGetBlobOutput :: Generic GetBlobOutput _
instance showGetBlobOutput :: Show GetBlobOutput where show = genericShow
instance decodeGetBlobOutput :: Decode GetBlobOutput where decode = genericDecode options
instance encodeGetBlobOutput :: Encode GetBlobOutput where encode = genericEncode options

-- | Constructs GetBlobOutput from required parameters
newGetBlobOutput :: String -> GetBlobOutput
newGetBlobOutput _content = GetBlobOutput { "content": _content }

-- | Constructs GetBlobOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetBlobOutput' :: String -> ( { "content" :: (String) } -> {"content" :: (String) } ) -> GetBlobOutput
newGetBlobOutput' _content customize = (GetBlobOutput <<< customize) { "content": _content }



-- | <p>Represents the input of a get branch operation.</p>
newtype GetBranchInput = GetBranchInput 
  { "repositoryName" :: NullOrUndefined (RepositoryName)
  , "branchName" :: NullOrUndefined (BranchName)
  }
derive instance newtypeGetBranchInput :: Newtype GetBranchInput _
derive instance repGenericGetBranchInput :: Generic GetBranchInput _
instance showGetBranchInput :: Show GetBranchInput where show = genericShow
instance decodeGetBranchInput :: Decode GetBranchInput where decode = genericDecode options
instance encodeGetBranchInput :: Encode GetBranchInput where encode = genericEncode options

-- | Constructs GetBranchInput from required parameters
newGetBranchInput :: GetBranchInput
newGetBranchInput  = GetBranchInput { "branchName": (NullOrUndefined Nothing), "repositoryName": (NullOrUndefined Nothing) }

-- | Constructs GetBranchInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetBranchInput' :: ( { "repositoryName" :: NullOrUndefined (RepositoryName) , "branchName" :: NullOrUndefined (BranchName) } -> {"repositoryName" :: NullOrUndefined (RepositoryName) , "branchName" :: NullOrUndefined (BranchName) } ) -> GetBranchInput
newGetBranchInput'  customize = (GetBranchInput <<< customize) { "branchName": (NullOrUndefined Nothing), "repositoryName": (NullOrUndefined Nothing) }



-- | <p>Represents the output of a get branch operation.</p>
newtype GetBranchOutput = GetBranchOutput 
  { "branch" :: NullOrUndefined (BranchInfo)
  }
derive instance newtypeGetBranchOutput :: Newtype GetBranchOutput _
derive instance repGenericGetBranchOutput :: Generic GetBranchOutput _
instance showGetBranchOutput :: Show GetBranchOutput where show = genericShow
instance decodeGetBranchOutput :: Decode GetBranchOutput where decode = genericDecode options
instance encodeGetBranchOutput :: Encode GetBranchOutput where encode = genericEncode options

-- | Constructs GetBranchOutput from required parameters
newGetBranchOutput :: GetBranchOutput
newGetBranchOutput  = GetBranchOutput { "branch": (NullOrUndefined Nothing) }

-- | Constructs GetBranchOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetBranchOutput' :: ( { "branch" :: NullOrUndefined (BranchInfo) } -> {"branch" :: NullOrUndefined (BranchInfo) } ) -> GetBranchOutput
newGetBranchOutput'  customize = (GetBranchOutput <<< customize) { "branch": (NullOrUndefined Nothing) }



newtype GetCommentInput = GetCommentInput 
  { "commentId" :: (CommentId)
  }
derive instance newtypeGetCommentInput :: Newtype GetCommentInput _
derive instance repGenericGetCommentInput :: Generic GetCommentInput _
instance showGetCommentInput :: Show GetCommentInput where show = genericShow
instance decodeGetCommentInput :: Decode GetCommentInput where decode = genericDecode options
instance encodeGetCommentInput :: Encode GetCommentInput where encode = genericEncode options

-- | Constructs GetCommentInput from required parameters
newGetCommentInput :: CommentId -> GetCommentInput
newGetCommentInput _commentId = GetCommentInput { "commentId": _commentId }

-- | Constructs GetCommentInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetCommentInput' :: CommentId -> ( { "commentId" :: (CommentId) } -> {"commentId" :: (CommentId) } ) -> GetCommentInput
newGetCommentInput' _commentId customize = (GetCommentInput <<< customize) { "commentId": _commentId }



newtype GetCommentOutput = GetCommentOutput 
  { "comment" :: NullOrUndefined (Comment)
  }
derive instance newtypeGetCommentOutput :: Newtype GetCommentOutput _
derive instance repGenericGetCommentOutput :: Generic GetCommentOutput _
instance showGetCommentOutput :: Show GetCommentOutput where show = genericShow
instance decodeGetCommentOutput :: Decode GetCommentOutput where decode = genericDecode options
instance encodeGetCommentOutput :: Encode GetCommentOutput where encode = genericEncode options

-- | Constructs GetCommentOutput from required parameters
newGetCommentOutput :: GetCommentOutput
newGetCommentOutput  = GetCommentOutput { "comment": (NullOrUndefined Nothing) }

-- | Constructs GetCommentOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetCommentOutput' :: ( { "comment" :: NullOrUndefined (Comment) } -> {"comment" :: NullOrUndefined (Comment) } ) -> GetCommentOutput
newGetCommentOutput'  customize = (GetCommentOutput <<< customize) { "comment": (NullOrUndefined Nothing) }



newtype GetCommentsForComparedCommitInput = GetCommentsForComparedCommitInput 
  { "repositoryName" :: (RepositoryName)
  , "beforeCommitId" :: NullOrUndefined (CommitId)
  , "afterCommitId" :: (CommitId)
  , "nextToken" :: NullOrUndefined (NextToken)
  , "maxResults" :: NullOrUndefined (MaxResults)
  }
derive instance newtypeGetCommentsForComparedCommitInput :: Newtype GetCommentsForComparedCommitInput _
derive instance repGenericGetCommentsForComparedCommitInput :: Generic GetCommentsForComparedCommitInput _
instance showGetCommentsForComparedCommitInput :: Show GetCommentsForComparedCommitInput where show = genericShow
instance decodeGetCommentsForComparedCommitInput :: Decode GetCommentsForComparedCommitInput where decode = genericDecode options
instance encodeGetCommentsForComparedCommitInput :: Encode GetCommentsForComparedCommitInput where encode = genericEncode options

-- | Constructs GetCommentsForComparedCommitInput from required parameters
newGetCommentsForComparedCommitInput :: CommitId -> RepositoryName -> GetCommentsForComparedCommitInput
newGetCommentsForComparedCommitInput _afterCommitId _repositoryName = GetCommentsForComparedCommitInput { "afterCommitId": _afterCommitId, "repositoryName": _repositoryName, "beforeCommitId": (NullOrUndefined Nothing), "maxResults": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing) }

-- | Constructs GetCommentsForComparedCommitInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetCommentsForComparedCommitInput' :: CommitId -> RepositoryName -> ( { "repositoryName" :: (RepositoryName) , "beforeCommitId" :: NullOrUndefined (CommitId) , "afterCommitId" :: (CommitId) , "nextToken" :: NullOrUndefined (NextToken) , "maxResults" :: NullOrUndefined (MaxResults) } -> {"repositoryName" :: (RepositoryName) , "beforeCommitId" :: NullOrUndefined (CommitId) , "afterCommitId" :: (CommitId) , "nextToken" :: NullOrUndefined (NextToken) , "maxResults" :: NullOrUndefined (MaxResults) } ) -> GetCommentsForComparedCommitInput
newGetCommentsForComparedCommitInput' _afterCommitId _repositoryName customize = (GetCommentsForComparedCommitInput <<< customize) { "afterCommitId": _afterCommitId, "repositoryName": _repositoryName, "beforeCommitId": (NullOrUndefined Nothing), "maxResults": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing) }



newtype GetCommentsForComparedCommitOutput = GetCommentsForComparedCommitOutput 
  { "commentsForComparedCommitData" :: NullOrUndefined (CommentsForComparedCommitData)
  , "nextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeGetCommentsForComparedCommitOutput :: Newtype GetCommentsForComparedCommitOutput _
derive instance repGenericGetCommentsForComparedCommitOutput :: Generic GetCommentsForComparedCommitOutput _
instance showGetCommentsForComparedCommitOutput :: Show GetCommentsForComparedCommitOutput where show = genericShow
instance decodeGetCommentsForComparedCommitOutput :: Decode GetCommentsForComparedCommitOutput where decode = genericDecode options
instance encodeGetCommentsForComparedCommitOutput :: Encode GetCommentsForComparedCommitOutput where encode = genericEncode options

-- | Constructs GetCommentsForComparedCommitOutput from required parameters
newGetCommentsForComparedCommitOutput :: GetCommentsForComparedCommitOutput
newGetCommentsForComparedCommitOutput  = GetCommentsForComparedCommitOutput { "commentsForComparedCommitData": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing) }

-- | Constructs GetCommentsForComparedCommitOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetCommentsForComparedCommitOutput' :: ( { "commentsForComparedCommitData" :: NullOrUndefined (CommentsForComparedCommitData) , "nextToken" :: NullOrUndefined (NextToken) } -> {"commentsForComparedCommitData" :: NullOrUndefined (CommentsForComparedCommitData) , "nextToken" :: NullOrUndefined (NextToken) } ) -> GetCommentsForComparedCommitOutput
newGetCommentsForComparedCommitOutput'  customize = (GetCommentsForComparedCommitOutput <<< customize) { "commentsForComparedCommitData": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing) }



newtype GetCommentsForPullRequestInput = GetCommentsForPullRequestInput 
  { "pullRequestId" :: (PullRequestId)
  , "repositoryName" :: NullOrUndefined (RepositoryName)
  , "beforeCommitId" :: NullOrUndefined (CommitId)
  , "afterCommitId" :: NullOrUndefined (CommitId)
  , "nextToken" :: NullOrUndefined (NextToken)
  , "maxResults" :: NullOrUndefined (MaxResults)
  }
derive instance newtypeGetCommentsForPullRequestInput :: Newtype GetCommentsForPullRequestInput _
derive instance repGenericGetCommentsForPullRequestInput :: Generic GetCommentsForPullRequestInput _
instance showGetCommentsForPullRequestInput :: Show GetCommentsForPullRequestInput where show = genericShow
instance decodeGetCommentsForPullRequestInput :: Decode GetCommentsForPullRequestInput where decode = genericDecode options
instance encodeGetCommentsForPullRequestInput :: Encode GetCommentsForPullRequestInput where encode = genericEncode options

-- | Constructs GetCommentsForPullRequestInput from required parameters
newGetCommentsForPullRequestInput :: PullRequestId -> GetCommentsForPullRequestInput
newGetCommentsForPullRequestInput _pullRequestId = GetCommentsForPullRequestInput { "pullRequestId": _pullRequestId, "afterCommitId": (NullOrUndefined Nothing), "beforeCommitId": (NullOrUndefined Nothing), "maxResults": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing), "repositoryName": (NullOrUndefined Nothing) }

-- | Constructs GetCommentsForPullRequestInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetCommentsForPullRequestInput' :: PullRequestId -> ( { "pullRequestId" :: (PullRequestId) , "repositoryName" :: NullOrUndefined (RepositoryName) , "beforeCommitId" :: NullOrUndefined (CommitId) , "afterCommitId" :: NullOrUndefined (CommitId) , "nextToken" :: NullOrUndefined (NextToken) , "maxResults" :: NullOrUndefined (MaxResults) } -> {"pullRequestId" :: (PullRequestId) , "repositoryName" :: NullOrUndefined (RepositoryName) , "beforeCommitId" :: NullOrUndefined (CommitId) , "afterCommitId" :: NullOrUndefined (CommitId) , "nextToken" :: NullOrUndefined (NextToken) , "maxResults" :: NullOrUndefined (MaxResults) } ) -> GetCommentsForPullRequestInput
newGetCommentsForPullRequestInput' _pullRequestId customize = (GetCommentsForPullRequestInput <<< customize) { "pullRequestId": _pullRequestId, "afterCommitId": (NullOrUndefined Nothing), "beforeCommitId": (NullOrUndefined Nothing), "maxResults": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing), "repositoryName": (NullOrUndefined Nothing) }



newtype GetCommentsForPullRequestOutput = GetCommentsForPullRequestOutput 
  { "commentsForPullRequestData" :: NullOrUndefined (CommentsForPullRequestData)
  , "nextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeGetCommentsForPullRequestOutput :: Newtype GetCommentsForPullRequestOutput _
derive instance repGenericGetCommentsForPullRequestOutput :: Generic GetCommentsForPullRequestOutput _
instance showGetCommentsForPullRequestOutput :: Show GetCommentsForPullRequestOutput where show = genericShow
instance decodeGetCommentsForPullRequestOutput :: Decode GetCommentsForPullRequestOutput where decode = genericDecode options
instance encodeGetCommentsForPullRequestOutput :: Encode GetCommentsForPullRequestOutput where encode = genericEncode options

-- | Constructs GetCommentsForPullRequestOutput from required parameters
newGetCommentsForPullRequestOutput :: GetCommentsForPullRequestOutput
newGetCommentsForPullRequestOutput  = GetCommentsForPullRequestOutput { "commentsForPullRequestData": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing) }

-- | Constructs GetCommentsForPullRequestOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetCommentsForPullRequestOutput' :: ( { "commentsForPullRequestData" :: NullOrUndefined (CommentsForPullRequestData) , "nextToken" :: NullOrUndefined (NextToken) } -> {"commentsForPullRequestData" :: NullOrUndefined (CommentsForPullRequestData) , "nextToken" :: NullOrUndefined (NextToken) } ) -> GetCommentsForPullRequestOutput
newGetCommentsForPullRequestOutput'  customize = (GetCommentsForPullRequestOutput <<< customize) { "commentsForPullRequestData": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing) }



-- | <p>Represents the input of a get commit operation.</p>
newtype GetCommitInput = GetCommitInput 
  { "repositoryName" :: (RepositoryName)
  , "commitId" :: (ObjectId)
  }
derive instance newtypeGetCommitInput :: Newtype GetCommitInput _
derive instance repGenericGetCommitInput :: Generic GetCommitInput _
instance showGetCommitInput :: Show GetCommitInput where show = genericShow
instance decodeGetCommitInput :: Decode GetCommitInput where decode = genericDecode options
instance encodeGetCommitInput :: Encode GetCommitInput where encode = genericEncode options

-- | Constructs GetCommitInput from required parameters
newGetCommitInput :: ObjectId -> RepositoryName -> GetCommitInput
newGetCommitInput _commitId _repositoryName = GetCommitInput { "commitId": _commitId, "repositoryName": _repositoryName }

-- | Constructs GetCommitInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetCommitInput' :: ObjectId -> RepositoryName -> ( { "repositoryName" :: (RepositoryName) , "commitId" :: (ObjectId) } -> {"repositoryName" :: (RepositoryName) , "commitId" :: (ObjectId) } ) -> GetCommitInput
newGetCommitInput' _commitId _repositoryName customize = (GetCommitInput <<< customize) { "commitId": _commitId, "repositoryName": _repositoryName }



-- | <p>Represents the output of a get commit operation.</p>
newtype GetCommitOutput = GetCommitOutput 
  { "commit" :: (Commit)
  }
derive instance newtypeGetCommitOutput :: Newtype GetCommitOutput _
derive instance repGenericGetCommitOutput :: Generic GetCommitOutput _
instance showGetCommitOutput :: Show GetCommitOutput where show = genericShow
instance decodeGetCommitOutput :: Decode GetCommitOutput where decode = genericDecode options
instance encodeGetCommitOutput :: Encode GetCommitOutput where encode = genericEncode options

-- | Constructs GetCommitOutput from required parameters
newGetCommitOutput :: Commit -> GetCommitOutput
newGetCommitOutput _commit = GetCommitOutput { "commit": _commit }

-- | Constructs GetCommitOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetCommitOutput' :: Commit -> ( { "commit" :: (Commit) } -> {"commit" :: (Commit) } ) -> GetCommitOutput
newGetCommitOutput' _commit customize = (GetCommitOutput <<< customize) { "commit": _commit }



newtype GetDifferencesInput = GetDifferencesInput 
  { "repositoryName" :: (RepositoryName)
  , "beforeCommitSpecifier" :: NullOrUndefined (CommitName)
  , "afterCommitSpecifier" :: (CommitName)
  , "beforePath" :: NullOrUndefined (Path)
  , "afterPath" :: NullOrUndefined (Path)
  , "MaxResults" :: NullOrUndefined (Limit)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeGetDifferencesInput :: Newtype GetDifferencesInput _
derive instance repGenericGetDifferencesInput :: Generic GetDifferencesInput _
instance showGetDifferencesInput :: Show GetDifferencesInput where show = genericShow
instance decodeGetDifferencesInput :: Decode GetDifferencesInput where decode = genericDecode options
instance encodeGetDifferencesInput :: Encode GetDifferencesInput where encode = genericEncode options

-- | Constructs GetDifferencesInput from required parameters
newGetDifferencesInput :: CommitName -> RepositoryName -> GetDifferencesInput
newGetDifferencesInput _afterCommitSpecifier _repositoryName = GetDifferencesInput { "afterCommitSpecifier": _afterCommitSpecifier, "repositoryName": _repositoryName, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing), "afterPath": (NullOrUndefined Nothing), "beforeCommitSpecifier": (NullOrUndefined Nothing), "beforePath": (NullOrUndefined Nothing) }

-- | Constructs GetDifferencesInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetDifferencesInput' :: CommitName -> RepositoryName -> ( { "repositoryName" :: (RepositoryName) , "beforeCommitSpecifier" :: NullOrUndefined (CommitName) , "afterCommitSpecifier" :: (CommitName) , "beforePath" :: NullOrUndefined (Path) , "afterPath" :: NullOrUndefined (Path) , "MaxResults" :: NullOrUndefined (Limit) , "NextToken" :: NullOrUndefined (NextToken) } -> {"repositoryName" :: (RepositoryName) , "beforeCommitSpecifier" :: NullOrUndefined (CommitName) , "afterCommitSpecifier" :: (CommitName) , "beforePath" :: NullOrUndefined (Path) , "afterPath" :: NullOrUndefined (Path) , "MaxResults" :: NullOrUndefined (Limit) , "NextToken" :: NullOrUndefined (NextToken) } ) -> GetDifferencesInput
newGetDifferencesInput' _afterCommitSpecifier _repositoryName customize = (GetDifferencesInput <<< customize) { "afterCommitSpecifier": _afterCommitSpecifier, "repositoryName": _repositoryName, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing), "afterPath": (NullOrUndefined Nothing), "beforeCommitSpecifier": (NullOrUndefined Nothing), "beforePath": (NullOrUndefined Nothing) }



newtype GetDifferencesOutput = GetDifferencesOutput 
  { "differences" :: NullOrUndefined (DifferenceList)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeGetDifferencesOutput :: Newtype GetDifferencesOutput _
derive instance repGenericGetDifferencesOutput :: Generic GetDifferencesOutput _
instance showGetDifferencesOutput :: Show GetDifferencesOutput where show = genericShow
instance decodeGetDifferencesOutput :: Decode GetDifferencesOutput where decode = genericDecode options
instance encodeGetDifferencesOutput :: Encode GetDifferencesOutput where encode = genericEncode options

-- | Constructs GetDifferencesOutput from required parameters
newGetDifferencesOutput :: GetDifferencesOutput
newGetDifferencesOutput  = GetDifferencesOutput { "NextToken": (NullOrUndefined Nothing), "differences": (NullOrUndefined Nothing) }

-- | Constructs GetDifferencesOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetDifferencesOutput' :: ( { "differences" :: NullOrUndefined (DifferenceList) , "NextToken" :: NullOrUndefined (NextToken) } -> {"differences" :: NullOrUndefined (DifferenceList) , "NextToken" :: NullOrUndefined (NextToken) } ) -> GetDifferencesOutput
newGetDifferencesOutput'  customize = (GetDifferencesOutput <<< customize) { "NextToken": (NullOrUndefined Nothing), "differences": (NullOrUndefined Nothing) }



newtype GetMergeConflictsInput = GetMergeConflictsInput 
  { "repositoryName" :: (RepositoryName)
  , "destinationCommitSpecifier" :: (CommitName)
  , "sourceCommitSpecifier" :: (CommitName)
  , "mergeOption" :: (MergeOptionTypeEnum)
  }
derive instance newtypeGetMergeConflictsInput :: Newtype GetMergeConflictsInput _
derive instance repGenericGetMergeConflictsInput :: Generic GetMergeConflictsInput _
instance showGetMergeConflictsInput :: Show GetMergeConflictsInput where show = genericShow
instance decodeGetMergeConflictsInput :: Decode GetMergeConflictsInput where decode = genericDecode options
instance encodeGetMergeConflictsInput :: Encode GetMergeConflictsInput where encode = genericEncode options

-- | Constructs GetMergeConflictsInput from required parameters
newGetMergeConflictsInput :: CommitName -> MergeOptionTypeEnum -> RepositoryName -> CommitName -> GetMergeConflictsInput
newGetMergeConflictsInput _destinationCommitSpecifier _mergeOption _repositoryName _sourceCommitSpecifier = GetMergeConflictsInput { "destinationCommitSpecifier": _destinationCommitSpecifier, "mergeOption": _mergeOption, "repositoryName": _repositoryName, "sourceCommitSpecifier": _sourceCommitSpecifier }

-- | Constructs GetMergeConflictsInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetMergeConflictsInput' :: CommitName -> MergeOptionTypeEnum -> RepositoryName -> CommitName -> ( { "repositoryName" :: (RepositoryName) , "destinationCommitSpecifier" :: (CommitName) , "sourceCommitSpecifier" :: (CommitName) , "mergeOption" :: (MergeOptionTypeEnum) } -> {"repositoryName" :: (RepositoryName) , "destinationCommitSpecifier" :: (CommitName) , "sourceCommitSpecifier" :: (CommitName) , "mergeOption" :: (MergeOptionTypeEnum) } ) -> GetMergeConflictsInput
newGetMergeConflictsInput' _destinationCommitSpecifier _mergeOption _repositoryName _sourceCommitSpecifier customize = (GetMergeConflictsInput <<< customize) { "destinationCommitSpecifier": _destinationCommitSpecifier, "mergeOption": _mergeOption, "repositoryName": _repositoryName, "sourceCommitSpecifier": _sourceCommitSpecifier }



newtype GetMergeConflictsOutput = GetMergeConflictsOutput 
  { "mergeable" :: (IsMergeable)
  , "destinationCommitId" :: (CommitId)
  , "sourceCommitId" :: (CommitId)
  }
derive instance newtypeGetMergeConflictsOutput :: Newtype GetMergeConflictsOutput _
derive instance repGenericGetMergeConflictsOutput :: Generic GetMergeConflictsOutput _
instance showGetMergeConflictsOutput :: Show GetMergeConflictsOutput where show = genericShow
instance decodeGetMergeConflictsOutput :: Decode GetMergeConflictsOutput where decode = genericDecode options
instance encodeGetMergeConflictsOutput :: Encode GetMergeConflictsOutput where encode = genericEncode options

-- | Constructs GetMergeConflictsOutput from required parameters
newGetMergeConflictsOutput :: CommitId -> IsMergeable -> CommitId -> GetMergeConflictsOutput
newGetMergeConflictsOutput _destinationCommitId _mergeable _sourceCommitId = GetMergeConflictsOutput { "destinationCommitId": _destinationCommitId, "mergeable": _mergeable, "sourceCommitId": _sourceCommitId }

-- | Constructs GetMergeConflictsOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetMergeConflictsOutput' :: CommitId -> IsMergeable -> CommitId -> ( { "mergeable" :: (IsMergeable) , "destinationCommitId" :: (CommitId) , "sourceCommitId" :: (CommitId) } -> {"mergeable" :: (IsMergeable) , "destinationCommitId" :: (CommitId) , "sourceCommitId" :: (CommitId) } ) -> GetMergeConflictsOutput
newGetMergeConflictsOutput' _destinationCommitId _mergeable _sourceCommitId customize = (GetMergeConflictsOutput <<< customize) { "destinationCommitId": _destinationCommitId, "mergeable": _mergeable, "sourceCommitId": _sourceCommitId }



newtype GetPullRequestInput = GetPullRequestInput 
  { "pullRequestId" :: (PullRequestId)
  }
derive instance newtypeGetPullRequestInput :: Newtype GetPullRequestInput _
derive instance repGenericGetPullRequestInput :: Generic GetPullRequestInput _
instance showGetPullRequestInput :: Show GetPullRequestInput where show = genericShow
instance decodeGetPullRequestInput :: Decode GetPullRequestInput where decode = genericDecode options
instance encodeGetPullRequestInput :: Encode GetPullRequestInput where encode = genericEncode options

-- | Constructs GetPullRequestInput from required parameters
newGetPullRequestInput :: PullRequestId -> GetPullRequestInput
newGetPullRequestInput _pullRequestId = GetPullRequestInput { "pullRequestId": _pullRequestId }

-- | Constructs GetPullRequestInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetPullRequestInput' :: PullRequestId -> ( { "pullRequestId" :: (PullRequestId) } -> {"pullRequestId" :: (PullRequestId) } ) -> GetPullRequestInput
newGetPullRequestInput' _pullRequestId customize = (GetPullRequestInput <<< customize) { "pullRequestId": _pullRequestId }



newtype GetPullRequestOutput = GetPullRequestOutput 
  { "pullRequest" :: (PullRequest)
  }
derive instance newtypeGetPullRequestOutput :: Newtype GetPullRequestOutput _
derive instance repGenericGetPullRequestOutput :: Generic GetPullRequestOutput _
instance showGetPullRequestOutput :: Show GetPullRequestOutput where show = genericShow
instance decodeGetPullRequestOutput :: Decode GetPullRequestOutput where decode = genericDecode options
instance encodeGetPullRequestOutput :: Encode GetPullRequestOutput where encode = genericEncode options

-- | Constructs GetPullRequestOutput from required parameters
newGetPullRequestOutput :: PullRequest -> GetPullRequestOutput
newGetPullRequestOutput _pullRequest = GetPullRequestOutput { "pullRequest": _pullRequest }

-- | Constructs GetPullRequestOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetPullRequestOutput' :: PullRequest -> ( { "pullRequest" :: (PullRequest) } -> {"pullRequest" :: (PullRequest) } ) -> GetPullRequestOutput
newGetPullRequestOutput' _pullRequest customize = (GetPullRequestOutput <<< customize) { "pullRequest": _pullRequest }



-- | <p>Represents the input of a get repository operation.</p>
newtype GetRepositoryInput = GetRepositoryInput 
  { "repositoryName" :: (RepositoryName)
  }
derive instance newtypeGetRepositoryInput :: Newtype GetRepositoryInput _
derive instance repGenericGetRepositoryInput :: Generic GetRepositoryInput _
instance showGetRepositoryInput :: Show GetRepositoryInput where show = genericShow
instance decodeGetRepositoryInput :: Decode GetRepositoryInput where decode = genericDecode options
instance encodeGetRepositoryInput :: Encode GetRepositoryInput where encode = genericEncode options

-- | Constructs GetRepositoryInput from required parameters
newGetRepositoryInput :: RepositoryName -> GetRepositoryInput
newGetRepositoryInput _repositoryName = GetRepositoryInput { "repositoryName": _repositoryName }

-- | Constructs GetRepositoryInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetRepositoryInput' :: RepositoryName -> ( { "repositoryName" :: (RepositoryName) } -> {"repositoryName" :: (RepositoryName) } ) -> GetRepositoryInput
newGetRepositoryInput' _repositoryName customize = (GetRepositoryInput <<< customize) { "repositoryName": _repositoryName }



-- | <p>Represents the output of a get repository operation.</p>
newtype GetRepositoryOutput = GetRepositoryOutput 
  { "repositoryMetadata" :: NullOrUndefined (RepositoryMetadata)
  }
derive instance newtypeGetRepositoryOutput :: Newtype GetRepositoryOutput _
derive instance repGenericGetRepositoryOutput :: Generic GetRepositoryOutput _
instance showGetRepositoryOutput :: Show GetRepositoryOutput where show = genericShow
instance decodeGetRepositoryOutput :: Decode GetRepositoryOutput where decode = genericDecode options
instance encodeGetRepositoryOutput :: Encode GetRepositoryOutput where encode = genericEncode options

-- | Constructs GetRepositoryOutput from required parameters
newGetRepositoryOutput :: GetRepositoryOutput
newGetRepositoryOutput  = GetRepositoryOutput { "repositoryMetadata": (NullOrUndefined Nothing) }

-- | Constructs GetRepositoryOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetRepositoryOutput' :: ( { "repositoryMetadata" :: NullOrUndefined (RepositoryMetadata) } -> {"repositoryMetadata" :: NullOrUndefined (RepositoryMetadata) } ) -> GetRepositoryOutput
newGetRepositoryOutput'  customize = (GetRepositoryOutput <<< customize) { "repositoryMetadata": (NullOrUndefined Nothing) }



-- | <p>Represents the input of a get repository triggers operation.</p>
newtype GetRepositoryTriggersInput = GetRepositoryTriggersInput 
  { "repositoryName" :: (RepositoryName)
  }
derive instance newtypeGetRepositoryTriggersInput :: Newtype GetRepositoryTriggersInput _
derive instance repGenericGetRepositoryTriggersInput :: Generic GetRepositoryTriggersInput _
instance showGetRepositoryTriggersInput :: Show GetRepositoryTriggersInput where show = genericShow
instance decodeGetRepositoryTriggersInput :: Decode GetRepositoryTriggersInput where decode = genericDecode options
instance encodeGetRepositoryTriggersInput :: Encode GetRepositoryTriggersInput where encode = genericEncode options

-- | Constructs GetRepositoryTriggersInput from required parameters
newGetRepositoryTriggersInput :: RepositoryName -> GetRepositoryTriggersInput
newGetRepositoryTriggersInput _repositoryName = GetRepositoryTriggersInput { "repositoryName": _repositoryName }

-- | Constructs GetRepositoryTriggersInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetRepositoryTriggersInput' :: RepositoryName -> ( { "repositoryName" :: (RepositoryName) } -> {"repositoryName" :: (RepositoryName) } ) -> GetRepositoryTriggersInput
newGetRepositoryTriggersInput' _repositoryName customize = (GetRepositoryTriggersInput <<< customize) { "repositoryName": _repositoryName }



-- | <p>Represents the output of a get repository triggers operation.</p>
newtype GetRepositoryTriggersOutput = GetRepositoryTriggersOutput 
  { "configurationId" :: NullOrUndefined (RepositoryTriggersConfigurationId)
  , "triggers" :: NullOrUndefined (RepositoryTriggersList)
  }
derive instance newtypeGetRepositoryTriggersOutput :: Newtype GetRepositoryTriggersOutput _
derive instance repGenericGetRepositoryTriggersOutput :: Generic GetRepositoryTriggersOutput _
instance showGetRepositoryTriggersOutput :: Show GetRepositoryTriggersOutput where show = genericShow
instance decodeGetRepositoryTriggersOutput :: Decode GetRepositoryTriggersOutput where decode = genericDecode options
instance encodeGetRepositoryTriggersOutput :: Encode GetRepositoryTriggersOutput where encode = genericEncode options

-- | Constructs GetRepositoryTriggersOutput from required parameters
newGetRepositoryTriggersOutput :: GetRepositoryTriggersOutput
newGetRepositoryTriggersOutput  = GetRepositoryTriggersOutput { "configurationId": (NullOrUndefined Nothing), "triggers": (NullOrUndefined Nothing) }

-- | Constructs GetRepositoryTriggersOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetRepositoryTriggersOutput' :: ( { "configurationId" :: NullOrUndefined (RepositoryTriggersConfigurationId) , "triggers" :: NullOrUndefined (RepositoryTriggersList) } -> {"configurationId" :: NullOrUndefined (RepositoryTriggersConfigurationId) , "triggers" :: NullOrUndefined (RepositoryTriggersList) } ) -> GetRepositoryTriggersOutput
newGetRepositoryTriggersOutput'  customize = (GetRepositoryTriggersOutput <<< customize) { "configurationId": (NullOrUndefined Nothing), "triggers": (NullOrUndefined Nothing) }



-- | <p>The client request token is not valid. Either the token is not in a valid format, or the token has been used in a previous request and cannot be re-used.</p>
newtype IdempotencyParameterMismatchException = IdempotencyParameterMismatchException Types.NoArguments
derive instance newtypeIdempotencyParameterMismatchException :: Newtype IdempotencyParameterMismatchException _
derive instance repGenericIdempotencyParameterMismatchException :: Generic IdempotencyParameterMismatchException _
instance showIdempotencyParameterMismatchException :: Show IdempotencyParameterMismatchException where show = genericShow
instance decodeIdempotencyParameterMismatchException :: Decode IdempotencyParameterMismatchException where decode = genericDecode options
instance encodeIdempotencyParameterMismatchException :: Encode IdempotencyParameterMismatchException where encode = genericEncode options



-- | <p>The Amazon Resource Name (ARN) is not valid. Make sure that you have provided the full ARN for the user who initiated the change for the pull request, and then try again.</p>
newtype InvalidActorArnException = InvalidActorArnException Types.NoArguments
derive instance newtypeInvalidActorArnException :: Newtype InvalidActorArnException _
derive instance repGenericInvalidActorArnException :: Generic InvalidActorArnException _
instance showInvalidActorArnException :: Show InvalidActorArnException where show = genericShow
instance decodeInvalidActorArnException :: Decode InvalidActorArnException where decode = genericDecode options
instance encodeInvalidActorArnException :: Encode InvalidActorArnException where encode = genericEncode options



-- | <p>The Amazon Resource Name (ARN) is not valid. Make sure that you have provided the full ARN for the author of the pull request, and then try again.</p>
newtype InvalidAuthorArnException = InvalidAuthorArnException Types.NoArguments
derive instance newtypeInvalidAuthorArnException :: Newtype InvalidAuthorArnException _
derive instance repGenericInvalidAuthorArnException :: Generic InvalidAuthorArnException _
instance showInvalidAuthorArnException :: Show InvalidAuthorArnException where show = genericShow
instance decodeInvalidAuthorArnException :: Decode InvalidAuthorArnException where decode = genericDecode options
instance encodeInvalidAuthorArnException :: Encode InvalidAuthorArnException where encode = genericEncode options



-- | <p>The specified blob is not valid.</p>
newtype InvalidBlobIdException = InvalidBlobIdException Types.NoArguments
derive instance newtypeInvalidBlobIdException :: Newtype InvalidBlobIdException _
derive instance repGenericInvalidBlobIdException :: Generic InvalidBlobIdException _
instance showInvalidBlobIdException :: Show InvalidBlobIdException where show = genericShow
instance decodeInvalidBlobIdException :: Decode InvalidBlobIdException where decode = genericDecode options
instance encodeInvalidBlobIdException :: Encode InvalidBlobIdException where encode = genericEncode options



-- | <p>The specified reference name is not valid.</p>
newtype InvalidBranchNameException = InvalidBranchNameException Types.NoArguments
derive instance newtypeInvalidBranchNameException :: Newtype InvalidBranchNameException _
derive instance repGenericInvalidBranchNameException :: Generic InvalidBranchNameException _
instance showInvalidBranchNameException :: Show InvalidBranchNameException where show = genericShow
instance decodeInvalidBranchNameException :: Decode InvalidBranchNameException where decode = genericDecode options
instance encodeInvalidBranchNameException :: Encode InvalidBranchNameException where encode = genericEncode options



-- | <p>The client request token is not valid.</p>
newtype InvalidClientRequestTokenException = InvalidClientRequestTokenException Types.NoArguments
derive instance newtypeInvalidClientRequestTokenException :: Newtype InvalidClientRequestTokenException _
derive instance repGenericInvalidClientRequestTokenException :: Generic InvalidClientRequestTokenException _
instance showInvalidClientRequestTokenException :: Show InvalidClientRequestTokenException where show = genericShow
instance decodeInvalidClientRequestTokenException :: Decode InvalidClientRequestTokenException where decode = genericDecode options
instance encodeInvalidClientRequestTokenException :: Encode InvalidClientRequestTokenException where encode = genericEncode options



-- | <p>The comment ID is not in a valid format. Make sure that you have provided the full comment ID.</p>
newtype InvalidCommentIdException = InvalidCommentIdException Types.NoArguments
derive instance newtypeInvalidCommentIdException :: Newtype InvalidCommentIdException _
derive instance repGenericInvalidCommentIdException :: Generic InvalidCommentIdException _
instance showInvalidCommentIdException :: Show InvalidCommentIdException where show = genericShow
instance decodeInvalidCommentIdException :: Decode InvalidCommentIdException where decode = genericDecode options
instance encodeInvalidCommentIdException :: Encode InvalidCommentIdException where encode = genericEncode options



-- | <p>The specified commit is not valid.</p>
newtype InvalidCommitException = InvalidCommitException Types.NoArguments
derive instance newtypeInvalidCommitException :: Newtype InvalidCommitException _
derive instance repGenericInvalidCommitException :: Generic InvalidCommitException _
instance showInvalidCommitException :: Show InvalidCommitException where show = genericShow
instance decodeInvalidCommitException :: Decode InvalidCommitException where decode = genericDecode options
instance encodeInvalidCommitException :: Encode InvalidCommitException where encode = genericEncode options



-- | <p>The specified commit ID is not valid.</p>
newtype InvalidCommitIdException = InvalidCommitIdException Types.NoArguments
derive instance newtypeInvalidCommitIdException :: Newtype InvalidCommitIdException _
derive instance repGenericInvalidCommitIdException :: Generic InvalidCommitIdException _
instance showInvalidCommitIdException :: Show InvalidCommitIdException where show = genericShow
instance decodeInvalidCommitIdException :: Decode InvalidCommitIdException where decode = genericDecode options
instance encodeInvalidCommitIdException :: Encode InvalidCommitIdException where encode = genericEncode options



-- | <p>The specified continuation token is not valid.</p>
newtype InvalidContinuationTokenException = InvalidContinuationTokenException Types.NoArguments
derive instance newtypeInvalidContinuationTokenException :: Newtype InvalidContinuationTokenException _
derive instance repGenericInvalidContinuationTokenException :: Generic InvalidContinuationTokenException _
instance showInvalidContinuationTokenException :: Show InvalidContinuationTokenException where show = genericShow
instance decodeInvalidContinuationTokenException :: Decode InvalidContinuationTokenException where decode = genericDecode options
instance encodeInvalidContinuationTokenException :: Encode InvalidContinuationTokenException where encode = genericEncode options



-- | <p>The pull request description is not valid. Descriptions are limited to 1,000 characters in length.</p>
newtype InvalidDescriptionException = InvalidDescriptionException Types.NoArguments
derive instance newtypeInvalidDescriptionException :: Newtype InvalidDescriptionException _
derive instance repGenericInvalidDescriptionException :: Generic InvalidDescriptionException _
instance showInvalidDescriptionException :: Show InvalidDescriptionException where show = genericShow
instance decodeInvalidDescriptionException :: Decode InvalidDescriptionException where decode = genericDecode options
instance encodeInvalidDescriptionException :: Encode InvalidDescriptionException where encode = genericEncode options



-- | <p>The destination commit specifier is not valid. You must provide a valid branch name, tag, or full commit ID. </p>
newtype InvalidDestinationCommitSpecifierException = InvalidDestinationCommitSpecifierException Types.NoArguments
derive instance newtypeInvalidDestinationCommitSpecifierException :: Newtype InvalidDestinationCommitSpecifierException _
derive instance repGenericInvalidDestinationCommitSpecifierException :: Generic InvalidDestinationCommitSpecifierException _
instance showInvalidDestinationCommitSpecifierException :: Show InvalidDestinationCommitSpecifierException where show = genericShow
instance decodeInvalidDestinationCommitSpecifierException :: Decode InvalidDestinationCommitSpecifierException where decode = genericDecode options
instance encodeInvalidDestinationCommitSpecifierException :: Encode InvalidDestinationCommitSpecifierException where encode = genericEncode options



-- | <p>The specified email address either contains one or more characters that are not allowed, or it exceeds the maximum number of characters allowed for an email address.</p>
newtype InvalidEmailException = InvalidEmailException Types.NoArguments
derive instance newtypeInvalidEmailException :: Newtype InvalidEmailException _
derive instance repGenericInvalidEmailException :: Generic InvalidEmailException _
instance showInvalidEmailException :: Show InvalidEmailException where show = genericShow
instance decodeInvalidEmailException :: Decode InvalidEmailException where decode = genericDecode options
instance encodeInvalidEmailException :: Encode InvalidEmailException where encode = genericEncode options



-- | <p>The location of the file is not valid. Make sure that you include the extension of the file as well as the file name.</p>
newtype InvalidFileLocationException = InvalidFileLocationException Types.NoArguments
derive instance newtypeInvalidFileLocationException :: Newtype InvalidFileLocationException _
derive instance repGenericInvalidFileLocationException :: Generic InvalidFileLocationException _
instance showInvalidFileLocationException :: Show InvalidFileLocationException where show = genericShow
instance decodeInvalidFileLocationException :: Decode InvalidFileLocationException where decode = genericDecode options
instance encodeInvalidFileLocationException :: Encode InvalidFileLocationException where encode = genericEncode options



-- | <p>The specified file mode permission is not valid. For a list of valid file mode permissions, see <a>PutFile</a>. </p>
newtype InvalidFileModeException = InvalidFileModeException Types.NoArguments
derive instance newtypeInvalidFileModeException :: Newtype InvalidFileModeException _
derive instance repGenericInvalidFileModeException :: Generic InvalidFileModeException _
instance showInvalidFileModeException :: Show InvalidFileModeException where show = genericShow
instance decodeInvalidFileModeException :: Decode InvalidFileModeException where decode = genericDecode options
instance encodeInvalidFileModeException :: Encode InvalidFileModeException where encode = genericEncode options



-- | <p>The position is not valid. Make sure that the line number exists in the version of the file you want to comment on.</p>
newtype InvalidFilePositionException = InvalidFilePositionException Types.NoArguments
derive instance newtypeInvalidFilePositionException :: Newtype InvalidFilePositionException _
derive instance repGenericInvalidFilePositionException :: Generic InvalidFilePositionException _
instance showInvalidFilePositionException :: Show InvalidFilePositionException where show = genericShow
instance decodeInvalidFilePositionException :: Decode InvalidFilePositionException where decode = genericDecode options
instance encodeInvalidFilePositionException :: Encode InvalidFilePositionException where encode = genericEncode options



-- | <p>The specified number of maximum results is not valid.</p>
newtype InvalidMaxResultsException = InvalidMaxResultsException Types.NoArguments
derive instance newtypeInvalidMaxResultsException :: Newtype InvalidMaxResultsException _
derive instance repGenericInvalidMaxResultsException :: Generic InvalidMaxResultsException _
instance showInvalidMaxResultsException :: Show InvalidMaxResultsException where show = genericShow
instance decodeInvalidMaxResultsException :: Decode InvalidMaxResultsException where decode = genericDecode options
instance encodeInvalidMaxResultsException :: Encode InvalidMaxResultsException where encode = genericEncode options



-- | <p>The specified merge option is not valid. The only valid value is FAST_FORWARD_MERGE.</p>
newtype InvalidMergeOptionException = InvalidMergeOptionException Types.NoArguments
derive instance newtypeInvalidMergeOptionException :: Newtype InvalidMergeOptionException _
derive instance repGenericInvalidMergeOptionException :: Generic InvalidMergeOptionException _
instance showInvalidMergeOptionException :: Show InvalidMergeOptionException where show = genericShow
instance decodeInvalidMergeOptionException :: Decode InvalidMergeOptionException where decode = genericDecode options
instance encodeInvalidMergeOptionException :: Encode InvalidMergeOptionException where encode = genericEncode options



-- | <p>The specified sort order is not valid.</p>
newtype InvalidOrderException = InvalidOrderException Types.NoArguments
derive instance newtypeInvalidOrderException :: Newtype InvalidOrderException _
derive instance repGenericInvalidOrderException :: Generic InvalidOrderException _
instance showInvalidOrderException :: Show InvalidOrderException where show = genericShow
instance decodeInvalidOrderException :: Decode InvalidOrderException where decode = genericDecode options
instance encodeInvalidOrderException :: Encode InvalidOrderException where encode = genericEncode options



-- | <p>The parent commit ID is not valid. The commit ID cannot be empty, and must match the head commit ID for the branch of the repository where you want to add or update a file.</p>
newtype InvalidParentCommitIdException = InvalidParentCommitIdException Types.NoArguments
derive instance newtypeInvalidParentCommitIdException :: Newtype InvalidParentCommitIdException _
derive instance repGenericInvalidParentCommitIdException :: Generic InvalidParentCommitIdException _
instance showInvalidParentCommitIdException :: Show InvalidParentCommitIdException where show = genericShow
instance decodeInvalidParentCommitIdException :: Decode InvalidParentCommitIdException where decode = genericDecode options
instance encodeInvalidParentCommitIdException :: Encode InvalidParentCommitIdException where encode = genericEncode options



-- | <p>The specified path is not valid.</p>
newtype InvalidPathException = InvalidPathException Types.NoArguments
derive instance newtypeInvalidPathException :: Newtype InvalidPathException _
derive instance repGenericInvalidPathException :: Generic InvalidPathException _
instance showInvalidPathException :: Show InvalidPathException where show = genericShow
instance decodeInvalidPathException :: Decode InvalidPathException where decode = genericDecode options
instance encodeInvalidPathException :: Encode InvalidPathException where encode = genericEncode options



-- | <p>The pull request event type is not valid. </p>
newtype InvalidPullRequestEventTypeException = InvalidPullRequestEventTypeException Types.NoArguments
derive instance newtypeInvalidPullRequestEventTypeException :: Newtype InvalidPullRequestEventTypeException _
derive instance repGenericInvalidPullRequestEventTypeException :: Generic InvalidPullRequestEventTypeException _
instance showInvalidPullRequestEventTypeException :: Show InvalidPullRequestEventTypeException where show = genericShow
instance decodeInvalidPullRequestEventTypeException :: Decode InvalidPullRequestEventTypeException where decode = genericDecode options
instance encodeInvalidPullRequestEventTypeException :: Encode InvalidPullRequestEventTypeException where encode = genericEncode options



-- | <p>The pull request ID is not valid. Make sure that you have provided the full ID and that the pull request is in the specified repository, and then try again.</p>
newtype InvalidPullRequestIdException = InvalidPullRequestIdException Types.NoArguments
derive instance newtypeInvalidPullRequestIdException :: Newtype InvalidPullRequestIdException _
derive instance repGenericInvalidPullRequestIdException :: Generic InvalidPullRequestIdException _
instance showInvalidPullRequestIdException :: Show InvalidPullRequestIdException where show = genericShow
instance decodeInvalidPullRequestIdException :: Decode InvalidPullRequestIdException where decode = genericDecode options
instance encodeInvalidPullRequestIdException :: Encode InvalidPullRequestIdException where encode = genericEncode options



-- | <p>The pull request status is not valid. The only valid values are <code>OPEN</code> and <code>CLOSED</code>.</p>
newtype InvalidPullRequestStatusException = InvalidPullRequestStatusException Types.NoArguments
derive instance newtypeInvalidPullRequestStatusException :: Newtype InvalidPullRequestStatusException _
derive instance repGenericInvalidPullRequestStatusException :: Generic InvalidPullRequestStatusException _
instance showInvalidPullRequestStatusException :: Show InvalidPullRequestStatusException where show = genericShow
instance decodeInvalidPullRequestStatusException :: Decode InvalidPullRequestStatusException where decode = genericDecode options
instance encodeInvalidPullRequestStatusException :: Encode InvalidPullRequestStatusException where encode = genericEncode options



-- | <p>The pull request status update is not valid. The only valid update is from <code>OPEN</code> to <code>CLOSED</code>.</p>
newtype InvalidPullRequestStatusUpdateException = InvalidPullRequestStatusUpdateException Types.NoArguments
derive instance newtypeInvalidPullRequestStatusUpdateException :: Newtype InvalidPullRequestStatusUpdateException _
derive instance repGenericInvalidPullRequestStatusUpdateException :: Generic InvalidPullRequestStatusUpdateException _
instance showInvalidPullRequestStatusUpdateException :: Show InvalidPullRequestStatusUpdateException where show = genericShow
instance decodeInvalidPullRequestStatusUpdateException :: Decode InvalidPullRequestStatusUpdateException where decode = genericDecode options
instance encodeInvalidPullRequestStatusUpdateException :: Encode InvalidPullRequestStatusUpdateException where encode = genericEncode options



-- | <p>The specified reference name format is not valid. Reference names must conform to the Git references format, for example refs/heads/master. For more information, see <a href="https://git-scm.com/book/en/v2/Git-Internals-Git-References">Git Internals - Git References</a> or consult your Git documentation.</p>
newtype InvalidReferenceNameException = InvalidReferenceNameException Types.NoArguments
derive instance newtypeInvalidReferenceNameException :: Newtype InvalidReferenceNameException _
derive instance repGenericInvalidReferenceNameException :: Generic InvalidReferenceNameException _
instance showInvalidReferenceNameException :: Show InvalidReferenceNameException where show = genericShow
instance decodeInvalidReferenceNameException :: Decode InvalidReferenceNameException where decode = genericDecode options
instance encodeInvalidReferenceNameException :: Encode InvalidReferenceNameException where encode = genericEncode options



-- | <p>Either the enum is not in a valid format, or the specified file version enum is not valid in respect to the current file version.</p>
newtype InvalidRelativeFileVersionEnumException = InvalidRelativeFileVersionEnumException Types.NoArguments
derive instance newtypeInvalidRelativeFileVersionEnumException :: Newtype InvalidRelativeFileVersionEnumException _
derive instance repGenericInvalidRelativeFileVersionEnumException :: Generic InvalidRelativeFileVersionEnumException _
instance showInvalidRelativeFileVersionEnumException :: Show InvalidRelativeFileVersionEnumException where show = genericShow
instance decodeInvalidRelativeFileVersionEnumException :: Decode InvalidRelativeFileVersionEnumException where decode = genericDecode options
instance encodeInvalidRelativeFileVersionEnumException :: Encode InvalidRelativeFileVersionEnumException where encode = genericEncode options



-- | <p>The specified repository description is not valid.</p>
newtype InvalidRepositoryDescriptionException = InvalidRepositoryDescriptionException Types.NoArguments
derive instance newtypeInvalidRepositoryDescriptionException :: Newtype InvalidRepositoryDescriptionException _
derive instance repGenericInvalidRepositoryDescriptionException :: Generic InvalidRepositoryDescriptionException _
instance showInvalidRepositoryDescriptionException :: Show InvalidRepositoryDescriptionException where show = genericShow
instance decodeInvalidRepositoryDescriptionException :: Decode InvalidRepositoryDescriptionException where decode = genericDecode options
instance encodeInvalidRepositoryDescriptionException :: Encode InvalidRepositoryDescriptionException where encode = genericEncode options



-- | <p>At least one specified repository name is not valid.</p> <note> <p>This exception only occurs when a specified repository name is not valid. Other exceptions occur when a required repository parameter is missing, or when a specified repository does not exist.</p> </note>
newtype InvalidRepositoryNameException = InvalidRepositoryNameException Types.NoArguments
derive instance newtypeInvalidRepositoryNameException :: Newtype InvalidRepositoryNameException _
derive instance repGenericInvalidRepositoryNameException :: Generic InvalidRepositoryNameException _
instance showInvalidRepositoryNameException :: Show InvalidRepositoryNameException where show = genericShow
instance decodeInvalidRepositoryNameException :: Decode InvalidRepositoryNameException where decode = genericDecode options
instance encodeInvalidRepositoryNameException :: Encode InvalidRepositoryNameException where encode = genericEncode options



-- | <p>One or more branch names specified for the trigger is not valid.</p>
newtype InvalidRepositoryTriggerBranchNameException = InvalidRepositoryTriggerBranchNameException Types.NoArguments
derive instance newtypeInvalidRepositoryTriggerBranchNameException :: Newtype InvalidRepositoryTriggerBranchNameException _
derive instance repGenericInvalidRepositoryTriggerBranchNameException :: Generic InvalidRepositoryTriggerBranchNameException _
instance showInvalidRepositoryTriggerBranchNameException :: Show InvalidRepositoryTriggerBranchNameException where show = genericShow
instance decodeInvalidRepositoryTriggerBranchNameException :: Decode InvalidRepositoryTriggerBranchNameException where decode = genericDecode options
instance encodeInvalidRepositoryTriggerBranchNameException :: Encode InvalidRepositoryTriggerBranchNameException where encode = genericEncode options



-- | <p>The custom data provided for the trigger is not valid.</p>
newtype InvalidRepositoryTriggerCustomDataException = InvalidRepositoryTriggerCustomDataException Types.NoArguments
derive instance newtypeInvalidRepositoryTriggerCustomDataException :: Newtype InvalidRepositoryTriggerCustomDataException _
derive instance repGenericInvalidRepositoryTriggerCustomDataException :: Generic InvalidRepositoryTriggerCustomDataException _
instance showInvalidRepositoryTriggerCustomDataException :: Show InvalidRepositoryTriggerCustomDataException where show = genericShow
instance decodeInvalidRepositoryTriggerCustomDataException :: Decode InvalidRepositoryTriggerCustomDataException where decode = genericDecode options
instance encodeInvalidRepositoryTriggerCustomDataException :: Encode InvalidRepositoryTriggerCustomDataException where encode = genericEncode options



-- | <p>The Amazon Resource Name (ARN) for the trigger is not valid for the specified destination. The most common reason for this error is that the ARN does not meet the requirements for the service type.</p>
newtype InvalidRepositoryTriggerDestinationArnException = InvalidRepositoryTriggerDestinationArnException Types.NoArguments
derive instance newtypeInvalidRepositoryTriggerDestinationArnException :: Newtype InvalidRepositoryTriggerDestinationArnException _
derive instance repGenericInvalidRepositoryTriggerDestinationArnException :: Generic InvalidRepositoryTriggerDestinationArnException _
instance showInvalidRepositoryTriggerDestinationArnException :: Show InvalidRepositoryTriggerDestinationArnException where show = genericShow
instance decodeInvalidRepositoryTriggerDestinationArnException :: Decode InvalidRepositoryTriggerDestinationArnException where decode = genericDecode options
instance encodeInvalidRepositoryTriggerDestinationArnException :: Encode InvalidRepositoryTriggerDestinationArnException where encode = genericEncode options



-- | <p>One or more events specified for the trigger is not valid. Check to make sure that all events specified match the requirements for allowed events.</p>
newtype InvalidRepositoryTriggerEventsException = InvalidRepositoryTriggerEventsException Types.NoArguments
derive instance newtypeInvalidRepositoryTriggerEventsException :: Newtype InvalidRepositoryTriggerEventsException _
derive instance repGenericInvalidRepositoryTriggerEventsException :: Generic InvalidRepositoryTriggerEventsException _
instance showInvalidRepositoryTriggerEventsException :: Show InvalidRepositoryTriggerEventsException where show = genericShow
instance decodeInvalidRepositoryTriggerEventsException :: Decode InvalidRepositoryTriggerEventsException where decode = genericDecode options
instance encodeInvalidRepositoryTriggerEventsException :: Encode InvalidRepositoryTriggerEventsException where encode = genericEncode options



-- | <p>The name of the trigger is not valid.</p>
newtype InvalidRepositoryTriggerNameException = InvalidRepositoryTriggerNameException Types.NoArguments
derive instance newtypeInvalidRepositoryTriggerNameException :: Newtype InvalidRepositoryTriggerNameException _
derive instance repGenericInvalidRepositoryTriggerNameException :: Generic InvalidRepositoryTriggerNameException _
instance showInvalidRepositoryTriggerNameException :: Show InvalidRepositoryTriggerNameException where show = genericShow
instance decodeInvalidRepositoryTriggerNameException :: Decode InvalidRepositoryTriggerNameException where decode = genericDecode options
instance encodeInvalidRepositoryTriggerNameException :: Encode InvalidRepositoryTriggerNameException where encode = genericEncode options



-- | <p>The region for the trigger target does not match the region for the repository. Triggers must be created in the same region as the target for the trigger.</p>
newtype InvalidRepositoryTriggerRegionException = InvalidRepositoryTriggerRegionException Types.NoArguments
derive instance newtypeInvalidRepositoryTriggerRegionException :: Newtype InvalidRepositoryTriggerRegionException _
derive instance repGenericInvalidRepositoryTriggerRegionException :: Generic InvalidRepositoryTriggerRegionException _
instance showInvalidRepositoryTriggerRegionException :: Show InvalidRepositoryTriggerRegionException where show = genericShow
instance decodeInvalidRepositoryTriggerRegionException :: Decode InvalidRepositoryTriggerRegionException where decode = genericDecode options
instance encodeInvalidRepositoryTriggerRegionException :: Encode InvalidRepositoryTriggerRegionException where encode = genericEncode options



-- | <p>The specified sort by value is not valid.</p>
newtype InvalidSortByException = InvalidSortByException Types.NoArguments
derive instance newtypeInvalidSortByException :: Newtype InvalidSortByException _
derive instance repGenericInvalidSortByException :: Generic InvalidSortByException _
instance showInvalidSortByException :: Show InvalidSortByException where show = genericShow
instance decodeInvalidSortByException :: Decode InvalidSortByException where decode = genericDecode options
instance encodeInvalidSortByException :: Encode InvalidSortByException where encode = genericEncode options



-- | <p>The source commit specifier is not valid. You must provide a valid branch name, tag, or full commit ID.</p>
newtype InvalidSourceCommitSpecifierException = InvalidSourceCommitSpecifierException Types.NoArguments
derive instance newtypeInvalidSourceCommitSpecifierException :: Newtype InvalidSourceCommitSpecifierException _
derive instance repGenericInvalidSourceCommitSpecifierException :: Generic InvalidSourceCommitSpecifierException _
instance showInvalidSourceCommitSpecifierException :: Show InvalidSourceCommitSpecifierException where show = genericShow
instance decodeInvalidSourceCommitSpecifierException :: Decode InvalidSourceCommitSpecifierException where decode = genericDecode options
instance encodeInvalidSourceCommitSpecifierException :: Encode InvalidSourceCommitSpecifierException where encode = genericEncode options



-- | <p>The target for the pull request is not valid. A target must contain the full values for the repository name, source branch, and destination branch for the pull request.</p>
newtype InvalidTargetException = InvalidTargetException Types.NoArguments
derive instance newtypeInvalidTargetException :: Newtype InvalidTargetException _
derive instance repGenericInvalidTargetException :: Generic InvalidTargetException _
instance showInvalidTargetException :: Show InvalidTargetException where show = genericShow
instance decodeInvalidTargetException :: Decode InvalidTargetException where decode = genericDecode options
instance encodeInvalidTargetException :: Encode InvalidTargetException where encode = genericEncode options



-- | <p>The targets for the pull request is not valid or not in a valid format. Targets are a list of target objects. Each target object must contain the full values for the repository name, source branch, and destination branch for a pull request.</p>
newtype InvalidTargetsException = InvalidTargetsException Types.NoArguments
derive instance newtypeInvalidTargetsException :: Newtype InvalidTargetsException _
derive instance repGenericInvalidTargetsException :: Generic InvalidTargetsException _
instance showInvalidTargetsException :: Show InvalidTargetsException where show = genericShow
instance decodeInvalidTargetsException :: Decode InvalidTargetsException where decode = genericDecode options
instance encodeInvalidTargetsException :: Encode InvalidTargetsException where encode = genericEncode options



-- | <p>The title of the pull request is not valid. Pull request titles cannot exceed 100 characters in length.</p>
newtype InvalidTitleException = InvalidTitleException Types.NoArguments
derive instance newtypeInvalidTitleException :: Newtype InvalidTitleException _
derive instance repGenericInvalidTitleException :: Generic InvalidTitleException _
instance showInvalidTitleException :: Show InvalidTitleException where show = genericShow
instance decodeInvalidTitleException :: Decode InvalidTitleException where decode = genericDecode options
instance encodeInvalidTitleException :: Encode InvalidTitleException where encode = genericEncode options



newtype IsCommentDeleted = IsCommentDeleted Boolean
derive instance newtypeIsCommentDeleted :: Newtype IsCommentDeleted _
derive instance repGenericIsCommentDeleted :: Generic IsCommentDeleted _
instance showIsCommentDeleted :: Show IsCommentDeleted where show = genericShow
instance decodeIsCommentDeleted :: Decode IsCommentDeleted where decode = genericDecode options
instance encodeIsCommentDeleted :: Encode IsCommentDeleted where encode = genericEncode options



newtype IsMergeable = IsMergeable Boolean
derive instance newtypeIsMergeable :: Newtype IsMergeable _
derive instance repGenericIsMergeable :: Generic IsMergeable _
instance showIsMergeable :: Show IsMergeable where show = genericShow
instance decodeIsMergeable :: Decode IsMergeable where decode = genericDecode options
instance encodeIsMergeable :: Encode IsMergeable where encode = genericEncode options



newtype IsMerged = IsMerged Boolean
derive instance newtypeIsMerged :: Newtype IsMerged _
derive instance repGenericIsMerged :: Generic IsMerged _
instance showIsMerged :: Show IsMerged where show = genericShow
instance decodeIsMerged :: Decode IsMerged where decode = genericDecode options
instance encodeIsMerged :: Encode IsMerged where encode = genericEncode options



newtype LastModifiedDate = LastModifiedDate Types.Timestamp
derive instance newtypeLastModifiedDate :: Newtype LastModifiedDate _
derive instance repGenericLastModifiedDate :: Generic LastModifiedDate _
instance showLastModifiedDate :: Show LastModifiedDate where show = genericShow
instance decodeLastModifiedDate :: Decode LastModifiedDate where decode = genericDecode options
instance encodeLastModifiedDate :: Encode LastModifiedDate where encode = genericEncode options



newtype Limit = Limit Int
derive instance newtypeLimit :: Newtype Limit _
derive instance repGenericLimit :: Generic Limit _
instance showLimit :: Show Limit where show = genericShow
instance decodeLimit :: Decode Limit where decode = genericDecode options
instance encodeLimit :: Encode Limit where encode = genericEncode options



-- | <p>Represents the input of a list branches operation.</p>
newtype ListBranchesInput = ListBranchesInput 
  { "repositoryName" :: (RepositoryName)
  , "nextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeListBranchesInput :: Newtype ListBranchesInput _
derive instance repGenericListBranchesInput :: Generic ListBranchesInput _
instance showListBranchesInput :: Show ListBranchesInput where show = genericShow
instance decodeListBranchesInput :: Decode ListBranchesInput where decode = genericDecode options
instance encodeListBranchesInput :: Encode ListBranchesInput where encode = genericEncode options

-- | Constructs ListBranchesInput from required parameters
newListBranchesInput :: RepositoryName -> ListBranchesInput
newListBranchesInput _repositoryName = ListBranchesInput { "repositoryName": _repositoryName, "nextToken": (NullOrUndefined Nothing) }

-- | Constructs ListBranchesInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListBranchesInput' :: RepositoryName -> ( { "repositoryName" :: (RepositoryName) , "nextToken" :: NullOrUndefined (NextToken) } -> {"repositoryName" :: (RepositoryName) , "nextToken" :: NullOrUndefined (NextToken) } ) -> ListBranchesInput
newListBranchesInput' _repositoryName customize = (ListBranchesInput <<< customize) { "repositoryName": _repositoryName, "nextToken": (NullOrUndefined Nothing) }



-- | <p>Represents the output of a list branches operation.</p>
newtype ListBranchesOutput = ListBranchesOutput 
  { "branches" :: NullOrUndefined (BranchNameList)
  , "nextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeListBranchesOutput :: Newtype ListBranchesOutput _
derive instance repGenericListBranchesOutput :: Generic ListBranchesOutput _
instance showListBranchesOutput :: Show ListBranchesOutput where show = genericShow
instance decodeListBranchesOutput :: Decode ListBranchesOutput where decode = genericDecode options
instance encodeListBranchesOutput :: Encode ListBranchesOutput where encode = genericEncode options

-- | Constructs ListBranchesOutput from required parameters
newListBranchesOutput :: ListBranchesOutput
newListBranchesOutput  = ListBranchesOutput { "branches": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing) }

-- | Constructs ListBranchesOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListBranchesOutput' :: ( { "branches" :: NullOrUndefined (BranchNameList) , "nextToken" :: NullOrUndefined (NextToken) } -> {"branches" :: NullOrUndefined (BranchNameList) , "nextToken" :: NullOrUndefined (NextToken) } ) -> ListBranchesOutput
newListBranchesOutput'  customize = (ListBranchesOutput <<< customize) { "branches": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing) }



newtype ListPullRequestsInput = ListPullRequestsInput 
  { "repositoryName" :: (RepositoryName)
  , "authorArn" :: NullOrUndefined (Arn)
  , "pullRequestStatus" :: NullOrUndefined (PullRequestStatusEnum)
  , "nextToken" :: NullOrUndefined (NextToken)
  , "maxResults" :: NullOrUndefined (MaxResults)
  }
derive instance newtypeListPullRequestsInput :: Newtype ListPullRequestsInput _
derive instance repGenericListPullRequestsInput :: Generic ListPullRequestsInput _
instance showListPullRequestsInput :: Show ListPullRequestsInput where show = genericShow
instance decodeListPullRequestsInput :: Decode ListPullRequestsInput where decode = genericDecode options
instance encodeListPullRequestsInput :: Encode ListPullRequestsInput where encode = genericEncode options

-- | Constructs ListPullRequestsInput from required parameters
newListPullRequestsInput :: RepositoryName -> ListPullRequestsInput
newListPullRequestsInput _repositoryName = ListPullRequestsInput { "repositoryName": _repositoryName, "authorArn": (NullOrUndefined Nothing), "maxResults": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing), "pullRequestStatus": (NullOrUndefined Nothing) }

-- | Constructs ListPullRequestsInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListPullRequestsInput' :: RepositoryName -> ( { "repositoryName" :: (RepositoryName) , "authorArn" :: NullOrUndefined (Arn) , "pullRequestStatus" :: NullOrUndefined (PullRequestStatusEnum) , "nextToken" :: NullOrUndefined (NextToken) , "maxResults" :: NullOrUndefined (MaxResults) } -> {"repositoryName" :: (RepositoryName) , "authorArn" :: NullOrUndefined (Arn) , "pullRequestStatus" :: NullOrUndefined (PullRequestStatusEnum) , "nextToken" :: NullOrUndefined (NextToken) , "maxResults" :: NullOrUndefined (MaxResults) } ) -> ListPullRequestsInput
newListPullRequestsInput' _repositoryName customize = (ListPullRequestsInput <<< customize) { "repositoryName": _repositoryName, "authorArn": (NullOrUndefined Nothing), "maxResults": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing), "pullRequestStatus": (NullOrUndefined Nothing) }



newtype ListPullRequestsOutput = ListPullRequestsOutput 
  { "pullRequestIds" :: (PullRequestIdList)
  , "nextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeListPullRequestsOutput :: Newtype ListPullRequestsOutput _
derive instance repGenericListPullRequestsOutput :: Generic ListPullRequestsOutput _
instance showListPullRequestsOutput :: Show ListPullRequestsOutput where show = genericShow
instance decodeListPullRequestsOutput :: Decode ListPullRequestsOutput where decode = genericDecode options
instance encodeListPullRequestsOutput :: Encode ListPullRequestsOutput where encode = genericEncode options

-- | Constructs ListPullRequestsOutput from required parameters
newListPullRequestsOutput :: PullRequestIdList -> ListPullRequestsOutput
newListPullRequestsOutput _pullRequestIds = ListPullRequestsOutput { "pullRequestIds": _pullRequestIds, "nextToken": (NullOrUndefined Nothing) }

-- | Constructs ListPullRequestsOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListPullRequestsOutput' :: PullRequestIdList -> ( { "pullRequestIds" :: (PullRequestIdList) , "nextToken" :: NullOrUndefined (NextToken) } -> {"pullRequestIds" :: (PullRequestIdList) , "nextToken" :: NullOrUndefined (NextToken) } ) -> ListPullRequestsOutput
newListPullRequestsOutput' _pullRequestIds customize = (ListPullRequestsOutput <<< customize) { "pullRequestIds": _pullRequestIds, "nextToken": (NullOrUndefined Nothing) }



-- | <p>Represents the input of a list repositories operation.</p>
newtype ListRepositoriesInput = ListRepositoriesInput 
  { "nextToken" :: NullOrUndefined (NextToken)
  , "sortBy" :: NullOrUndefined (SortByEnum)
  , "order" :: NullOrUndefined (OrderEnum)
  }
derive instance newtypeListRepositoriesInput :: Newtype ListRepositoriesInput _
derive instance repGenericListRepositoriesInput :: Generic ListRepositoriesInput _
instance showListRepositoriesInput :: Show ListRepositoriesInput where show = genericShow
instance decodeListRepositoriesInput :: Decode ListRepositoriesInput where decode = genericDecode options
instance encodeListRepositoriesInput :: Encode ListRepositoriesInput where encode = genericEncode options

-- | Constructs ListRepositoriesInput from required parameters
newListRepositoriesInput :: ListRepositoriesInput
newListRepositoriesInput  = ListRepositoriesInput { "nextToken": (NullOrUndefined Nothing), "order": (NullOrUndefined Nothing), "sortBy": (NullOrUndefined Nothing) }

-- | Constructs ListRepositoriesInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListRepositoriesInput' :: ( { "nextToken" :: NullOrUndefined (NextToken) , "sortBy" :: NullOrUndefined (SortByEnum) , "order" :: NullOrUndefined (OrderEnum) } -> {"nextToken" :: NullOrUndefined (NextToken) , "sortBy" :: NullOrUndefined (SortByEnum) , "order" :: NullOrUndefined (OrderEnum) } ) -> ListRepositoriesInput
newListRepositoriesInput'  customize = (ListRepositoriesInput <<< customize) { "nextToken": (NullOrUndefined Nothing), "order": (NullOrUndefined Nothing), "sortBy": (NullOrUndefined Nothing) }



-- | <p>Represents the output of a list repositories operation.</p>
newtype ListRepositoriesOutput = ListRepositoriesOutput 
  { "repositories" :: NullOrUndefined (RepositoryNameIdPairList)
  , "nextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeListRepositoriesOutput :: Newtype ListRepositoriesOutput _
derive instance repGenericListRepositoriesOutput :: Generic ListRepositoriesOutput _
instance showListRepositoriesOutput :: Show ListRepositoriesOutput where show = genericShow
instance decodeListRepositoriesOutput :: Decode ListRepositoriesOutput where decode = genericDecode options
instance encodeListRepositoriesOutput :: Encode ListRepositoriesOutput where encode = genericEncode options

-- | Constructs ListRepositoriesOutput from required parameters
newListRepositoriesOutput :: ListRepositoriesOutput
newListRepositoriesOutput  = ListRepositoriesOutput { "nextToken": (NullOrUndefined Nothing), "repositories": (NullOrUndefined Nothing) }

-- | Constructs ListRepositoriesOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListRepositoriesOutput' :: ( { "repositories" :: NullOrUndefined (RepositoryNameIdPairList) , "nextToken" :: NullOrUndefined (NextToken) } -> {"repositories" :: NullOrUndefined (RepositoryNameIdPairList) , "nextToken" :: NullOrUndefined (NextToken) } ) -> ListRepositoriesOutput
newListRepositoriesOutput'  customize = (ListRepositoriesOutput <<< customize) { "nextToken": (NullOrUndefined Nothing), "repositories": (NullOrUndefined Nothing) }



-- | <p>Returns information about the location of a change or comment in the comparison between two commits or a pull request.</p>
newtype Location = Location 
  { "filePath" :: NullOrUndefined (Path)
  , "filePosition" :: NullOrUndefined (Position)
  , "relativeFileVersion" :: NullOrUndefined (RelativeFileVersionEnum)
  }
derive instance newtypeLocation :: Newtype Location _
derive instance repGenericLocation :: Generic Location _
instance showLocation :: Show Location where show = genericShow
instance decodeLocation :: Decode Location where decode = genericDecode options
instance encodeLocation :: Encode Location where encode = genericEncode options

-- | Constructs Location from required parameters
newLocation :: Location
newLocation  = Location { "filePath": (NullOrUndefined Nothing), "filePosition": (NullOrUndefined Nothing), "relativeFileVersion": (NullOrUndefined Nothing) }

-- | Constructs Location's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newLocation' :: ( { "filePath" :: NullOrUndefined (Path) , "filePosition" :: NullOrUndefined (Position) , "relativeFileVersion" :: NullOrUndefined (RelativeFileVersionEnum) } -> {"filePath" :: NullOrUndefined (Path) , "filePosition" :: NullOrUndefined (Position) , "relativeFileVersion" :: NullOrUndefined (RelativeFileVersionEnum) } ) -> Location
newLocation'  customize = (Location <<< customize) { "filePath": (NullOrUndefined Nothing), "filePosition": (NullOrUndefined Nothing), "relativeFileVersion": (NullOrUndefined Nothing) }



-- | <p>The pull request cannot be merged automatically into the destination branch. You must manually merge the branches and resolve any conflicts.</p>
newtype ManualMergeRequiredException = ManualMergeRequiredException Types.NoArguments
derive instance newtypeManualMergeRequiredException :: Newtype ManualMergeRequiredException _
derive instance repGenericManualMergeRequiredException :: Generic ManualMergeRequiredException _
instance showManualMergeRequiredException :: Show ManualMergeRequiredException where show = genericShow
instance decodeManualMergeRequiredException :: Decode ManualMergeRequiredException where decode = genericDecode options
instance encodeManualMergeRequiredException :: Encode ManualMergeRequiredException where encode = genericEncode options



newtype MaxResults = MaxResults Int
derive instance newtypeMaxResults :: Newtype MaxResults _
derive instance repGenericMaxResults :: Generic MaxResults _
instance showMaxResults :: Show MaxResults where show = genericShow
instance decodeMaxResults :: Decode MaxResults where decode = genericDecode options
instance encodeMaxResults :: Encode MaxResults where encode = genericEncode options



-- | <p>The number of branches for the trigger was exceeded.</p>
newtype MaximumBranchesExceededException = MaximumBranchesExceededException Types.NoArguments
derive instance newtypeMaximumBranchesExceededException :: Newtype MaximumBranchesExceededException _
derive instance repGenericMaximumBranchesExceededException :: Generic MaximumBranchesExceededException _
instance showMaximumBranchesExceededException :: Show MaximumBranchesExceededException where show = genericShow
instance decodeMaximumBranchesExceededException :: Decode MaximumBranchesExceededException where decode = genericDecode options
instance encodeMaximumBranchesExceededException :: Encode MaximumBranchesExceededException where encode = genericEncode options



-- | <p>You cannot create the pull request because the repository has too many open pull requests. The maximum number of open pull requests for a repository is 1,000. Close one or more open pull requests, and then try again.</p>
newtype MaximumOpenPullRequestsExceededException = MaximumOpenPullRequestsExceededException Types.NoArguments
derive instance newtypeMaximumOpenPullRequestsExceededException :: Newtype MaximumOpenPullRequestsExceededException _
derive instance repGenericMaximumOpenPullRequestsExceededException :: Generic MaximumOpenPullRequestsExceededException _
instance showMaximumOpenPullRequestsExceededException :: Show MaximumOpenPullRequestsExceededException where show = genericShow
instance decodeMaximumOpenPullRequestsExceededException :: Decode MaximumOpenPullRequestsExceededException where decode = genericDecode options
instance encodeMaximumOpenPullRequestsExceededException :: Encode MaximumOpenPullRequestsExceededException where encode = genericEncode options



-- | <p>The maximum number of allowed repository names was exceeded. Currently, this number is 25.</p>
newtype MaximumRepositoryNamesExceededException = MaximumRepositoryNamesExceededException Types.NoArguments
derive instance newtypeMaximumRepositoryNamesExceededException :: Newtype MaximumRepositoryNamesExceededException _
derive instance repGenericMaximumRepositoryNamesExceededException :: Generic MaximumRepositoryNamesExceededException _
instance showMaximumRepositoryNamesExceededException :: Show MaximumRepositoryNamesExceededException where show = genericShow
instance decodeMaximumRepositoryNamesExceededException :: Decode MaximumRepositoryNamesExceededException where decode = genericDecode options
instance encodeMaximumRepositoryNamesExceededException :: Encode MaximumRepositoryNamesExceededException where encode = genericEncode options



-- | <p>The number of triggers allowed for the repository was exceeded.</p>
newtype MaximumRepositoryTriggersExceededException = MaximumRepositoryTriggersExceededException Types.NoArguments
derive instance newtypeMaximumRepositoryTriggersExceededException :: Newtype MaximumRepositoryTriggersExceededException _
derive instance repGenericMaximumRepositoryTriggersExceededException :: Generic MaximumRepositoryTriggersExceededException _
instance showMaximumRepositoryTriggersExceededException :: Show MaximumRepositoryTriggersExceededException where show = genericShow
instance decodeMaximumRepositoryTriggersExceededException :: Decode MaximumRepositoryTriggersExceededException where decode = genericDecode options
instance encodeMaximumRepositoryTriggersExceededException :: Encode MaximumRepositoryTriggersExceededException where encode = genericEncode options



-- | <p>Returns information about a merge or potential merge between a source reference and a destination reference in a pull request.</p>
newtype MergeMetadata = MergeMetadata 
  { "isMerged" :: NullOrUndefined (IsMerged)
  , "mergedBy" :: NullOrUndefined (Arn)
  }
derive instance newtypeMergeMetadata :: Newtype MergeMetadata _
derive instance repGenericMergeMetadata :: Generic MergeMetadata _
instance showMergeMetadata :: Show MergeMetadata where show = genericShow
instance decodeMergeMetadata :: Decode MergeMetadata where decode = genericDecode options
instance encodeMergeMetadata :: Encode MergeMetadata where encode = genericEncode options

-- | Constructs MergeMetadata from required parameters
newMergeMetadata :: MergeMetadata
newMergeMetadata  = MergeMetadata { "isMerged": (NullOrUndefined Nothing), "mergedBy": (NullOrUndefined Nothing) }

-- | Constructs MergeMetadata's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newMergeMetadata' :: ( { "isMerged" :: NullOrUndefined (IsMerged) , "mergedBy" :: NullOrUndefined (Arn) } -> {"isMerged" :: NullOrUndefined (IsMerged) , "mergedBy" :: NullOrUndefined (Arn) } ) -> MergeMetadata
newMergeMetadata'  customize = (MergeMetadata <<< customize) { "isMerged": (NullOrUndefined Nothing), "mergedBy": (NullOrUndefined Nothing) }



-- | <p>A merge option or stategy is required, and none was provided.</p>
newtype MergeOptionRequiredException = MergeOptionRequiredException Types.NoArguments
derive instance newtypeMergeOptionRequiredException :: Newtype MergeOptionRequiredException _
derive instance repGenericMergeOptionRequiredException :: Generic MergeOptionRequiredException _
instance showMergeOptionRequiredException :: Show MergeOptionRequiredException where show = genericShow
instance decodeMergeOptionRequiredException :: Decode MergeOptionRequiredException where decode = genericDecode options
instance encodeMergeOptionRequiredException :: Encode MergeOptionRequiredException where encode = genericEncode options



newtype MergeOptionTypeEnum = MergeOptionTypeEnum String
derive instance newtypeMergeOptionTypeEnum :: Newtype MergeOptionTypeEnum _
derive instance repGenericMergeOptionTypeEnum :: Generic MergeOptionTypeEnum _
instance showMergeOptionTypeEnum :: Show MergeOptionTypeEnum where show = genericShow
instance decodeMergeOptionTypeEnum :: Decode MergeOptionTypeEnum where decode = genericDecode options
instance encodeMergeOptionTypeEnum :: Encode MergeOptionTypeEnum where encode = genericEncode options



newtype MergePullRequestByFastForwardInput = MergePullRequestByFastForwardInput 
  { "pullRequestId" :: (PullRequestId)
  , "repositoryName" :: (RepositoryName)
  , "sourceCommitId" :: NullOrUndefined (CommitId)
  }
derive instance newtypeMergePullRequestByFastForwardInput :: Newtype MergePullRequestByFastForwardInput _
derive instance repGenericMergePullRequestByFastForwardInput :: Generic MergePullRequestByFastForwardInput _
instance showMergePullRequestByFastForwardInput :: Show MergePullRequestByFastForwardInput where show = genericShow
instance decodeMergePullRequestByFastForwardInput :: Decode MergePullRequestByFastForwardInput where decode = genericDecode options
instance encodeMergePullRequestByFastForwardInput :: Encode MergePullRequestByFastForwardInput where encode = genericEncode options

-- | Constructs MergePullRequestByFastForwardInput from required parameters
newMergePullRequestByFastForwardInput :: PullRequestId -> RepositoryName -> MergePullRequestByFastForwardInput
newMergePullRequestByFastForwardInput _pullRequestId _repositoryName = MergePullRequestByFastForwardInput { "pullRequestId": _pullRequestId, "repositoryName": _repositoryName, "sourceCommitId": (NullOrUndefined Nothing) }

-- | Constructs MergePullRequestByFastForwardInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newMergePullRequestByFastForwardInput' :: PullRequestId -> RepositoryName -> ( { "pullRequestId" :: (PullRequestId) , "repositoryName" :: (RepositoryName) , "sourceCommitId" :: NullOrUndefined (CommitId) } -> {"pullRequestId" :: (PullRequestId) , "repositoryName" :: (RepositoryName) , "sourceCommitId" :: NullOrUndefined (CommitId) } ) -> MergePullRequestByFastForwardInput
newMergePullRequestByFastForwardInput' _pullRequestId _repositoryName customize = (MergePullRequestByFastForwardInput <<< customize) { "pullRequestId": _pullRequestId, "repositoryName": _repositoryName, "sourceCommitId": (NullOrUndefined Nothing) }



newtype MergePullRequestByFastForwardOutput = MergePullRequestByFastForwardOutput 
  { "pullRequest" :: NullOrUndefined (PullRequest)
  }
derive instance newtypeMergePullRequestByFastForwardOutput :: Newtype MergePullRequestByFastForwardOutput _
derive instance repGenericMergePullRequestByFastForwardOutput :: Generic MergePullRequestByFastForwardOutput _
instance showMergePullRequestByFastForwardOutput :: Show MergePullRequestByFastForwardOutput where show = genericShow
instance decodeMergePullRequestByFastForwardOutput :: Decode MergePullRequestByFastForwardOutput where decode = genericDecode options
instance encodeMergePullRequestByFastForwardOutput :: Encode MergePullRequestByFastForwardOutput where encode = genericEncode options

-- | Constructs MergePullRequestByFastForwardOutput from required parameters
newMergePullRequestByFastForwardOutput :: MergePullRequestByFastForwardOutput
newMergePullRequestByFastForwardOutput  = MergePullRequestByFastForwardOutput { "pullRequest": (NullOrUndefined Nothing) }

-- | Constructs MergePullRequestByFastForwardOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newMergePullRequestByFastForwardOutput' :: ( { "pullRequest" :: NullOrUndefined (PullRequest) } -> {"pullRequest" :: NullOrUndefined (PullRequest) } ) -> MergePullRequestByFastForwardOutput
newMergePullRequestByFastForwardOutput'  customize = (MergePullRequestByFastForwardOutput <<< customize) { "pullRequest": (NullOrUndefined Nothing) }



newtype Message = Message String
derive instance newtypeMessage :: Newtype Message _
derive instance repGenericMessage :: Generic Message _
instance showMessage :: Show Message where show = genericShow
instance decodeMessage :: Decode Message where decode = genericDecode options
instance encodeMessage :: Encode Message where encode = genericEncode options



newtype Mode = Mode String
derive instance newtypeMode :: Newtype Mode _
derive instance repGenericMode :: Generic Mode _
instance showMode :: Show Mode where show = genericShow
instance decodeMode :: Decode Mode where decode = genericDecode options
instance encodeMode :: Encode Mode where encode = genericEncode options



-- | <p>You cannot include more than one repository in a pull request. Make sure you have specified only one repository name in your request, and then try again.</p>
newtype MultipleRepositoriesInPullRequestException = MultipleRepositoriesInPullRequestException Types.NoArguments
derive instance newtypeMultipleRepositoriesInPullRequestException :: Newtype MultipleRepositoriesInPullRequestException _
derive instance repGenericMultipleRepositoriesInPullRequestException :: Generic MultipleRepositoriesInPullRequestException _
instance showMultipleRepositoriesInPullRequestException :: Show MultipleRepositoriesInPullRequestException where show = genericShow
instance decodeMultipleRepositoriesInPullRequestException :: Decode MultipleRepositoriesInPullRequestException where decode = genericDecode options
instance encodeMultipleRepositoriesInPullRequestException :: Encode MultipleRepositoriesInPullRequestException where encode = genericEncode options



newtype Name = Name String
derive instance newtypeName :: Newtype Name _
derive instance repGenericName :: Generic Name _
instance showName :: Show Name where show = genericShow
instance decodeName :: Decode Name where decode = genericDecode options
instance encodeName :: Encode Name where encode = genericEncode options



-- | <p>The file name is not valid because it has exceeded the character limit for file names. File names, including the path to the file, cannot exceed the character limit. </p>
newtype NameLengthExceededException = NameLengthExceededException Types.NoArguments
derive instance newtypeNameLengthExceededException :: Newtype NameLengthExceededException _
derive instance repGenericNameLengthExceededException :: Generic NameLengthExceededException _
instance showNameLengthExceededException :: Show NameLengthExceededException where show = genericShow
instance decodeNameLengthExceededException :: Decode NameLengthExceededException where decode = genericDecode options
instance encodeNameLengthExceededException :: Encode NameLengthExceededException where encode = genericEncode options



newtype NextToken = NextToken String
derive instance newtypeNextToken :: Newtype NextToken _
derive instance repGenericNextToken :: Generic NextToken _
instance showNextToken :: Show NextToken where show = genericShow
instance decodeNextToken :: Decode NextToken where decode = genericDecode options
instance encodeNextToken :: Encode NextToken where encode = genericEncode options



newtype ObjectId = ObjectId String
derive instance newtypeObjectId :: Newtype ObjectId _
derive instance repGenericObjectId :: Generic ObjectId _
instance showObjectId :: Show ObjectId where show = genericShow
instance decodeObjectId :: Decode ObjectId where decode = genericDecode options
instance encodeObjectId :: Encode ObjectId where encode = genericEncode options



newtype OrderEnum = OrderEnum String
derive instance newtypeOrderEnum :: Newtype OrderEnum _
derive instance repGenericOrderEnum :: Generic OrderEnum _
instance showOrderEnum :: Show OrderEnum where show = genericShow
instance decodeOrderEnum :: Decode OrderEnum where decode = genericDecode options
instance encodeOrderEnum :: Encode OrderEnum where encode = genericEncode options



-- | <p>The parent commit ID is not valid. The specified parent commit ID does not exist in the specified branch of the repository.</p>
newtype ParentCommitDoesNotExistException = ParentCommitDoesNotExistException Types.NoArguments
derive instance newtypeParentCommitDoesNotExistException :: Newtype ParentCommitDoesNotExistException _
derive instance repGenericParentCommitDoesNotExistException :: Generic ParentCommitDoesNotExistException _
instance showParentCommitDoesNotExistException :: Show ParentCommitDoesNotExistException where show = genericShow
instance decodeParentCommitDoesNotExistException :: Decode ParentCommitDoesNotExistException where decode = genericDecode options
instance encodeParentCommitDoesNotExistException :: Encode ParentCommitDoesNotExistException where encode = genericEncode options



-- | <p>The file could not be added because the provided parent commit ID is not the current tip of the specified branch. To view the full commit ID of the current head of the branch, use <a>GetBranch</a>.</p>
newtype ParentCommitIdOutdatedException = ParentCommitIdOutdatedException Types.NoArguments
derive instance newtypeParentCommitIdOutdatedException :: Newtype ParentCommitIdOutdatedException _
derive instance repGenericParentCommitIdOutdatedException :: Generic ParentCommitIdOutdatedException _
instance showParentCommitIdOutdatedException :: Show ParentCommitIdOutdatedException where show = genericShow
instance decodeParentCommitIdOutdatedException :: Decode ParentCommitIdOutdatedException where decode = genericDecode options
instance encodeParentCommitIdOutdatedException :: Encode ParentCommitIdOutdatedException where encode = genericEncode options



-- | <p>A parent commit ID is required. To view the full commit ID of a branch in a repository, use <a>GetBranch</a> or a Git command (for example, git pull or git log).</p>
newtype ParentCommitIdRequiredException = ParentCommitIdRequiredException Types.NoArguments
derive instance newtypeParentCommitIdRequiredException :: Newtype ParentCommitIdRequiredException _
derive instance repGenericParentCommitIdRequiredException :: Generic ParentCommitIdRequiredException _
instance showParentCommitIdRequiredException :: Show ParentCommitIdRequiredException where show = genericShow
instance decodeParentCommitIdRequiredException :: Decode ParentCommitIdRequiredException where decode = genericDecode options
instance encodeParentCommitIdRequiredException :: Encode ParentCommitIdRequiredException where encode = genericEncode options



newtype ParentList = ParentList (Array ObjectId)
derive instance newtypeParentList :: Newtype ParentList _
derive instance repGenericParentList :: Generic ParentList _
instance showParentList :: Show ParentList where show = genericShow
instance decodeParentList :: Decode ParentList where decode = genericDecode options
instance encodeParentList :: Encode ParentList where encode = genericEncode options



newtype Path = Path String
derive instance newtypePath :: Newtype Path _
derive instance repGenericPath :: Generic Path _
instance showPath :: Show Path where show = genericShow
instance decodePath :: Decode Path where decode = genericDecode options
instance encodePath :: Encode Path where encode = genericEncode options



-- | <p>The specified path does not exist.</p>
newtype PathDoesNotExistException = PathDoesNotExistException Types.NoArguments
derive instance newtypePathDoesNotExistException :: Newtype PathDoesNotExistException _
derive instance repGenericPathDoesNotExistException :: Generic PathDoesNotExistException _
instance showPathDoesNotExistException :: Show PathDoesNotExistException where show = genericShow
instance decodePathDoesNotExistException :: Decode PathDoesNotExistException where decode = genericDecode options
instance encodePathDoesNotExistException :: Encode PathDoesNotExistException where encode = genericEncode options



-- | <p>The filePath for a location cannot be empty or null.</p>
newtype PathRequiredException = PathRequiredException Types.NoArguments
derive instance newtypePathRequiredException :: Newtype PathRequiredException _
derive instance repGenericPathRequiredException :: Generic PathRequiredException _
instance showPathRequiredException :: Show PathRequiredException where show = genericShow
instance decodePathRequiredException :: Decode PathRequiredException where decode = genericDecode options
instance encodePathRequiredException :: Encode PathRequiredException where encode = genericEncode options



newtype Position = Position Number
derive instance newtypePosition :: Newtype Position _
derive instance repGenericPosition :: Generic Position _
instance showPosition :: Show Position where show = genericShow
instance decodePosition :: Decode Position where decode = genericDecode options
instance encodePosition :: Encode Position where encode = genericEncode options



newtype PostCommentForComparedCommitInput = PostCommentForComparedCommitInput 
  { "repositoryName" :: (RepositoryName)
  , "beforeCommitId" :: NullOrUndefined (CommitId)
  , "afterCommitId" :: (CommitId)
  , "location" :: NullOrUndefined (Location)
  , "content" :: (Content)
  , "clientRequestToken" :: NullOrUndefined (ClientRequestToken)
  }
derive instance newtypePostCommentForComparedCommitInput :: Newtype PostCommentForComparedCommitInput _
derive instance repGenericPostCommentForComparedCommitInput :: Generic PostCommentForComparedCommitInput _
instance showPostCommentForComparedCommitInput :: Show PostCommentForComparedCommitInput where show = genericShow
instance decodePostCommentForComparedCommitInput :: Decode PostCommentForComparedCommitInput where decode = genericDecode options
instance encodePostCommentForComparedCommitInput :: Encode PostCommentForComparedCommitInput where encode = genericEncode options

-- | Constructs PostCommentForComparedCommitInput from required parameters
newPostCommentForComparedCommitInput :: CommitId -> Content -> RepositoryName -> PostCommentForComparedCommitInput
newPostCommentForComparedCommitInput _afterCommitId _content _repositoryName = PostCommentForComparedCommitInput { "afterCommitId": _afterCommitId, "content": _content, "repositoryName": _repositoryName, "beforeCommitId": (NullOrUndefined Nothing), "clientRequestToken": (NullOrUndefined Nothing), "location": (NullOrUndefined Nothing) }

-- | Constructs PostCommentForComparedCommitInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPostCommentForComparedCommitInput' :: CommitId -> Content -> RepositoryName -> ( { "repositoryName" :: (RepositoryName) , "beforeCommitId" :: NullOrUndefined (CommitId) , "afterCommitId" :: (CommitId) , "location" :: NullOrUndefined (Location) , "content" :: (Content) , "clientRequestToken" :: NullOrUndefined (ClientRequestToken) } -> {"repositoryName" :: (RepositoryName) , "beforeCommitId" :: NullOrUndefined (CommitId) , "afterCommitId" :: (CommitId) , "location" :: NullOrUndefined (Location) , "content" :: (Content) , "clientRequestToken" :: NullOrUndefined (ClientRequestToken) } ) -> PostCommentForComparedCommitInput
newPostCommentForComparedCommitInput' _afterCommitId _content _repositoryName customize = (PostCommentForComparedCommitInput <<< customize) { "afterCommitId": _afterCommitId, "content": _content, "repositoryName": _repositoryName, "beforeCommitId": (NullOrUndefined Nothing), "clientRequestToken": (NullOrUndefined Nothing), "location": (NullOrUndefined Nothing) }



newtype PostCommentForComparedCommitOutput = PostCommentForComparedCommitOutput 
  { "repositoryName" :: NullOrUndefined (RepositoryName)
  , "beforeCommitId" :: NullOrUndefined (CommitId)
  , "afterCommitId" :: NullOrUndefined (CommitId)
  , "beforeBlobId" :: NullOrUndefined (ObjectId)
  , "afterBlobId" :: NullOrUndefined (ObjectId)
  , "location" :: NullOrUndefined (Location)
  , "comment" :: NullOrUndefined (Comment)
  }
derive instance newtypePostCommentForComparedCommitOutput :: Newtype PostCommentForComparedCommitOutput _
derive instance repGenericPostCommentForComparedCommitOutput :: Generic PostCommentForComparedCommitOutput _
instance showPostCommentForComparedCommitOutput :: Show PostCommentForComparedCommitOutput where show = genericShow
instance decodePostCommentForComparedCommitOutput :: Decode PostCommentForComparedCommitOutput where decode = genericDecode options
instance encodePostCommentForComparedCommitOutput :: Encode PostCommentForComparedCommitOutput where encode = genericEncode options

-- | Constructs PostCommentForComparedCommitOutput from required parameters
newPostCommentForComparedCommitOutput :: PostCommentForComparedCommitOutput
newPostCommentForComparedCommitOutput  = PostCommentForComparedCommitOutput { "afterBlobId": (NullOrUndefined Nothing), "afterCommitId": (NullOrUndefined Nothing), "beforeBlobId": (NullOrUndefined Nothing), "beforeCommitId": (NullOrUndefined Nothing), "comment": (NullOrUndefined Nothing), "location": (NullOrUndefined Nothing), "repositoryName": (NullOrUndefined Nothing) }

-- | Constructs PostCommentForComparedCommitOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPostCommentForComparedCommitOutput' :: ( { "repositoryName" :: NullOrUndefined (RepositoryName) , "beforeCommitId" :: NullOrUndefined (CommitId) , "afterCommitId" :: NullOrUndefined (CommitId) , "beforeBlobId" :: NullOrUndefined (ObjectId) , "afterBlobId" :: NullOrUndefined (ObjectId) , "location" :: NullOrUndefined (Location) , "comment" :: NullOrUndefined (Comment) } -> {"repositoryName" :: NullOrUndefined (RepositoryName) , "beforeCommitId" :: NullOrUndefined (CommitId) , "afterCommitId" :: NullOrUndefined (CommitId) , "beforeBlobId" :: NullOrUndefined (ObjectId) , "afterBlobId" :: NullOrUndefined (ObjectId) , "location" :: NullOrUndefined (Location) , "comment" :: NullOrUndefined (Comment) } ) -> PostCommentForComparedCommitOutput
newPostCommentForComparedCommitOutput'  customize = (PostCommentForComparedCommitOutput <<< customize) { "afterBlobId": (NullOrUndefined Nothing), "afterCommitId": (NullOrUndefined Nothing), "beforeBlobId": (NullOrUndefined Nothing), "beforeCommitId": (NullOrUndefined Nothing), "comment": (NullOrUndefined Nothing), "location": (NullOrUndefined Nothing), "repositoryName": (NullOrUndefined Nothing) }



newtype PostCommentForPullRequestInput = PostCommentForPullRequestInput 
  { "pullRequestId" :: (PullRequestId)
  , "repositoryName" :: (RepositoryName)
  , "beforeCommitId" :: (CommitId)
  , "afterCommitId" :: (CommitId)
  , "location" :: NullOrUndefined (Location)
  , "content" :: (Content)
  , "clientRequestToken" :: NullOrUndefined (ClientRequestToken)
  }
derive instance newtypePostCommentForPullRequestInput :: Newtype PostCommentForPullRequestInput _
derive instance repGenericPostCommentForPullRequestInput :: Generic PostCommentForPullRequestInput _
instance showPostCommentForPullRequestInput :: Show PostCommentForPullRequestInput where show = genericShow
instance decodePostCommentForPullRequestInput :: Decode PostCommentForPullRequestInput where decode = genericDecode options
instance encodePostCommentForPullRequestInput :: Encode PostCommentForPullRequestInput where encode = genericEncode options

-- | Constructs PostCommentForPullRequestInput from required parameters
newPostCommentForPullRequestInput :: CommitId -> CommitId -> Content -> PullRequestId -> RepositoryName -> PostCommentForPullRequestInput
newPostCommentForPullRequestInput _afterCommitId _beforeCommitId _content _pullRequestId _repositoryName = PostCommentForPullRequestInput { "afterCommitId": _afterCommitId, "beforeCommitId": _beforeCommitId, "content": _content, "pullRequestId": _pullRequestId, "repositoryName": _repositoryName, "clientRequestToken": (NullOrUndefined Nothing), "location": (NullOrUndefined Nothing) }

-- | Constructs PostCommentForPullRequestInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPostCommentForPullRequestInput' :: CommitId -> CommitId -> Content -> PullRequestId -> RepositoryName -> ( { "pullRequestId" :: (PullRequestId) , "repositoryName" :: (RepositoryName) , "beforeCommitId" :: (CommitId) , "afterCommitId" :: (CommitId) , "location" :: NullOrUndefined (Location) , "content" :: (Content) , "clientRequestToken" :: NullOrUndefined (ClientRequestToken) } -> {"pullRequestId" :: (PullRequestId) , "repositoryName" :: (RepositoryName) , "beforeCommitId" :: (CommitId) , "afterCommitId" :: (CommitId) , "location" :: NullOrUndefined (Location) , "content" :: (Content) , "clientRequestToken" :: NullOrUndefined (ClientRequestToken) } ) -> PostCommentForPullRequestInput
newPostCommentForPullRequestInput' _afterCommitId _beforeCommitId _content _pullRequestId _repositoryName customize = (PostCommentForPullRequestInput <<< customize) { "afterCommitId": _afterCommitId, "beforeCommitId": _beforeCommitId, "content": _content, "pullRequestId": _pullRequestId, "repositoryName": _repositoryName, "clientRequestToken": (NullOrUndefined Nothing), "location": (NullOrUndefined Nothing) }



newtype PostCommentForPullRequestOutput = PostCommentForPullRequestOutput 
  { "repositoryName" :: NullOrUndefined (RepositoryName)
  , "pullRequestId" :: NullOrUndefined (PullRequestId)
  , "beforeCommitId" :: NullOrUndefined (CommitId)
  , "afterCommitId" :: NullOrUndefined (CommitId)
  , "beforeBlobId" :: NullOrUndefined (ObjectId)
  , "afterBlobId" :: NullOrUndefined (ObjectId)
  , "location" :: NullOrUndefined (Location)
  , "comment" :: NullOrUndefined (Comment)
  }
derive instance newtypePostCommentForPullRequestOutput :: Newtype PostCommentForPullRequestOutput _
derive instance repGenericPostCommentForPullRequestOutput :: Generic PostCommentForPullRequestOutput _
instance showPostCommentForPullRequestOutput :: Show PostCommentForPullRequestOutput where show = genericShow
instance decodePostCommentForPullRequestOutput :: Decode PostCommentForPullRequestOutput where decode = genericDecode options
instance encodePostCommentForPullRequestOutput :: Encode PostCommentForPullRequestOutput where encode = genericEncode options

-- | Constructs PostCommentForPullRequestOutput from required parameters
newPostCommentForPullRequestOutput :: PostCommentForPullRequestOutput
newPostCommentForPullRequestOutput  = PostCommentForPullRequestOutput { "afterBlobId": (NullOrUndefined Nothing), "afterCommitId": (NullOrUndefined Nothing), "beforeBlobId": (NullOrUndefined Nothing), "beforeCommitId": (NullOrUndefined Nothing), "comment": (NullOrUndefined Nothing), "location": (NullOrUndefined Nothing), "pullRequestId": (NullOrUndefined Nothing), "repositoryName": (NullOrUndefined Nothing) }

-- | Constructs PostCommentForPullRequestOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPostCommentForPullRequestOutput' :: ( { "repositoryName" :: NullOrUndefined (RepositoryName) , "pullRequestId" :: NullOrUndefined (PullRequestId) , "beforeCommitId" :: NullOrUndefined (CommitId) , "afterCommitId" :: NullOrUndefined (CommitId) , "beforeBlobId" :: NullOrUndefined (ObjectId) , "afterBlobId" :: NullOrUndefined (ObjectId) , "location" :: NullOrUndefined (Location) , "comment" :: NullOrUndefined (Comment) } -> {"repositoryName" :: NullOrUndefined (RepositoryName) , "pullRequestId" :: NullOrUndefined (PullRequestId) , "beforeCommitId" :: NullOrUndefined (CommitId) , "afterCommitId" :: NullOrUndefined (CommitId) , "beforeBlobId" :: NullOrUndefined (ObjectId) , "afterBlobId" :: NullOrUndefined (ObjectId) , "location" :: NullOrUndefined (Location) , "comment" :: NullOrUndefined (Comment) } ) -> PostCommentForPullRequestOutput
newPostCommentForPullRequestOutput'  customize = (PostCommentForPullRequestOutput <<< customize) { "afterBlobId": (NullOrUndefined Nothing), "afterCommitId": (NullOrUndefined Nothing), "beforeBlobId": (NullOrUndefined Nothing), "beforeCommitId": (NullOrUndefined Nothing), "comment": (NullOrUndefined Nothing), "location": (NullOrUndefined Nothing), "pullRequestId": (NullOrUndefined Nothing), "repositoryName": (NullOrUndefined Nothing) }



newtype PostCommentReplyInput = PostCommentReplyInput 
  { "inReplyTo" :: (CommentId)
  , "clientRequestToken" :: NullOrUndefined (ClientRequestToken)
  , "content" :: (Content)
  }
derive instance newtypePostCommentReplyInput :: Newtype PostCommentReplyInput _
derive instance repGenericPostCommentReplyInput :: Generic PostCommentReplyInput _
instance showPostCommentReplyInput :: Show PostCommentReplyInput where show = genericShow
instance decodePostCommentReplyInput :: Decode PostCommentReplyInput where decode = genericDecode options
instance encodePostCommentReplyInput :: Encode PostCommentReplyInput where encode = genericEncode options

-- | Constructs PostCommentReplyInput from required parameters
newPostCommentReplyInput :: Content -> CommentId -> PostCommentReplyInput
newPostCommentReplyInput _content _inReplyTo = PostCommentReplyInput { "content": _content, "inReplyTo": _inReplyTo, "clientRequestToken": (NullOrUndefined Nothing) }

-- | Constructs PostCommentReplyInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPostCommentReplyInput' :: Content -> CommentId -> ( { "inReplyTo" :: (CommentId) , "clientRequestToken" :: NullOrUndefined (ClientRequestToken) , "content" :: (Content) } -> {"inReplyTo" :: (CommentId) , "clientRequestToken" :: NullOrUndefined (ClientRequestToken) , "content" :: (Content) } ) -> PostCommentReplyInput
newPostCommentReplyInput' _content _inReplyTo customize = (PostCommentReplyInput <<< customize) { "content": _content, "inReplyTo": _inReplyTo, "clientRequestToken": (NullOrUndefined Nothing) }



newtype PostCommentReplyOutput = PostCommentReplyOutput 
  { "comment" :: NullOrUndefined (Comment)
  }
derive instance newtypePostCommentReplyOutput :: Newtype PostCommentReplyOutput _
derive instance repGenericPostCommentReplyOutput :: Generic PostCommentReplyOutput _
instance showPostCommentReplyOutput :: Show PostCommentReplyOutput where show = genericShow
instance decodePostCommentReplyOutput :: Decode PostCommentReplyOutput where decode = genericDecode options
instance encodePostCommentReplyOutput :: Encode PostCommentReplyOutput where encode = genericEncode options

-- | Constructs PostCommentReplyOutput from required parameters
newPostCommentReplyOutput :: PostCommentReplyOutput
newPostCommentReplyOutput  = PostCommentReplyOutput { "comment": (NullOrUndefined Nothing) }

-- | Constructs PostCommentReplyOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPostCommentReplyOutput' :: ( { "comment" :: NullOrUndefined (Comment) } -> {"comment" :: NullOrUndefined (Comment) } ) -> PostCommentReplyOutput
newPostCommentReplyOutput'  customize = (PostCommentReplyOutput <<< customize) { "comment": (NullOrUndefined Nothing) }



-- | <p>Returns information about a pull request.</p>
newtype PullRequest = PullRequest 
  { "pullRequestId" :: NullOrUndefined (PullRequestId)
  , "title" :: NullOrUndefined (Title)
  , "description" :: NullOrUndefined (Description)
  , "lastActivityDate" :: NullOrUndefined (LastModifiedDate)
  , "creationDate" :: NullOrUndefined (CreationDate)
  , "pullRequestStatus" :: NullOrUndefined (PullRequestStatusEnum)
  , "authorArn" :: NullOrUndefined (Arn)
  , "pullRequestTargets" :: NullOrUndefined (PullRequestTargetList)
  , "clientRequestToken" :: NullOrUndefined (ClientRequestToken)
  }
derive instance newtypePullRequest :: Newtype PullRequest _
derive instance repGenericPullRequest :: Generic PullRequest _
instance showPullRequest :: Show PullRequest where show = genericShow
instance decodePullRequest :: Decode PullRequest where decode = genericDecode options
instance encodePullRequest :: Encode PullRequest where encode = genericEncode options

-- | Constructs PullRequest from required parameters
newPullRequest :: PullRequest
newPullRequest  = PullRequest { "authorArn": (NullOrUndefined Nothing), "clientRequestToken": (NullOrUndefined Nothing), "creationDate": (NullOrUndefined Nothing), "description": (NullOrUndefined Nothing), "lastActivityDate": (NullOrUndefined Nothing), "pullRequestId": (NullOrUndefined Nothing), "pullRequestStatus": (NullOrUndefined Nothing), "pullRequestTargets": (NullOrUndefined Nothing), "title": (NullOrUndefined Nothing) }

-- | Constructs PullRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPullRequest' :: ( { "pullRequestId" :: NullOrUndefined (PullRequestId) , "title" :: NullOrUndefined (Title) , "description" :: NullOrUndefined (Description) , "lastActivityDate" :: NullOrUndefined (LastModifiedDate) , "creationDate" :: NullOrUndefined (CreationDate) , "pullRequestStatus" :: NullOrUndefined (PullRequestStatusEnum) , "authorArn" :: NullOrUndefined (Arn) , "pullRequestTargets" :: NullOrUndefined (PullRequestTargetList) , "clientRequestToken" :: NullOrUndefined (ClientRequestToken) } -> {"pullRequestId" :: NullOrUndefined (PullRequestId) , "title" :: NullOrUndefined (Title) , "description" :: NullOrUndefined (Description) , "lastActivityDate" :: NullOrUndefined (LastModifiedDate) , "creationDate" :: NullOrUndefined (CreationDate) , "pullRequestStatus" :: NullOrUndefined (PullRequestStatusEnum) , "authorArn" :: NullOrUndefined (Arn) , "pullRequestTargets" :: NullOrUndefined (PullRequestTargetList) , "clientRequestToken" :: NullOrUndefined (ClientRequestToken) } ) -> PullRequest
newPullRequest'  customize = (PullRequest <<< customize) { "authorArn": (NullOrUndefined Nothing), "clientRequestToken": (NullOrUndefined Nothing), "creationDate": (NullOrUndefined Nothing), "description": (NullOrUndefined Nothing), "lastActivityDate": (NullOrUndefined Nothing), "pullRequestId": (NullOrUndefined Nothing), "pullRequestStatus": (NullOrUndefined Nothing), "pullRequestTargets": (NullOrUndefined Nothing), "title": (NullOrUndefined Nothing) }



-- | <p>The pull request status cannot be updated because it is already closed.</p>
newtype PullRequestAlreadyClosedException = PullRequestAlreadyClosedException Types.NoArguments
derive instance newtypePullRequestAlreadyClosedException :: Newtype PullRequestAlreadyClosedException _
derive instance repGenericPullRequestAlreadyClosedException :: Generic PullRequestAlreadyClosedException _
instance showPullRequestAlreadyClosedException :: Show PullRequestAlreadyClosedException where show = genericShow
instance decodePullRequestAlreadyClosedException :: Decode PullRequestAlreadyClosedException where decode = genericDecode options
instance encodePullRequestAlreadyClosedException :: Encode PullRequestAlreadyClosedException where encode = genericEncode options



-- | <p>The pull request ID could not be found. Make sure that you have specified the correct repository name and pull request ID, and then try again.</p>
newtype PullRequestDoesNotExistException = PullRequestDoesNotExistException Types.NoArguments
derive instance newtypePullRequestDoesNotExistException :: Newtype PullRequestDoesNotExistException _
derive instance repGenericPullRequestDoesNotExistException :: Generic PullRequestDoesNotExistException _
instance showPullRequestDoesNotExistException :: Show PullRequestDoesNotExistException where show = genericShow
instance decodePullRequestDoesNotExistException :: Decode PullRequestDoesNotExistException where decode = genericDecode options
instance encodePullRequestDoesNotExistException :: Encode PullRequestDoesNotExistException where encode = genericEncode options



-- | <p>Returns information about a pull request event.</p>
newtype PullRequestEvent = PullRequestEvent 
  { "pullRequestId" :: NullOrUndefined (PullRequestId)
  , "eventDate" :: NullOrUndefined (EventDate)
  , "pullRequestEventType" :: NullOrUndefined (PullRequestEventType)
  , "actorArn" :: NullOrUndefined (Arn)
  , "pullRequestStatusChangedEventMetadata" :: NullOrUndefined (PullRequestStatusChangedEventMetadata)
  , "pullRequestSourceReferenceUpdatedEventMetadata" :: NullOrUndefined (PullRequestSourceReferenceUpdatedEventMetadata)
  , "pullRequestMergedStateChangedEventMetadata" :: NullOrUndefined (PullRequestMergedStateChangedEventMetadata)
  }
derive instance newtypePullRequestEvent :: Newtype PullRequestEvent _
derive instance repGenericPullRequestEvent :: Generic PullRequestEvent _
instance showPullRequestEvent :: Show PullRequestEvent where show = genericShow
instance decodePullRequestEvent :: Decode PullRequestEvent where decode = genericDecode options
instance encodePullRequestEvent :: Encode PullRequestEvent where encode = genericEncode options

-- | Constructs PullRequestEvent from required parameters
newPullRequestEvent :: PullRequestEvent
newPullRequestEvent  = PullRequestEvent { "actorArn": (NullOrUndefined Nothing), "eventDate": (NullOrUndefined Nothing), "pullRequestEventType": (NullOrUndefined Nothing), "pullRequestId": (NullOrUndefined Nothing), "pullRequestMergedStateChangedEventMetadata": (NullOrUndefined Nothing), "pullRequestSourceReferenceUpdatedEventMetadata": (NullOrUndefined Nothing), "pullRequestStatusChangedEventMetadata": (NullOrUndefined Nothing) }

-- | Constructs PullRequestEvent's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPullRequestEvent' :: ( { "pullRequestId" :: NullOrUndefined (PullRequestId) , "eventDate" :: NullOrUndefined (EventDate) , "pullRequestEventType" :: NullOrUndefined (PullRequestEventType) , "actorArn" :: NullOrUndefined (Arn) , "pullRequestStatusChangedEventMetadata" :: NullOrUndefined (PullRequestStatusChangedEventMetadata) , "pullRequestSourceReferenceUpdatedEventMetadata" :: NullOrUndefined (PullRequestSourceReferenceUpdatedEventMetadata) , "pullRequestMergedStateChangedEventMetadata" :: NullOrUndefined (PullRequestMergedStateChangedEventMetadata) } -> {"pullRequestId" :: NullOrUndefined (PullRequestId) , "eventDate" :: NullOrUndefined (EventDate) , "pullRequestEventType" :: NullOrUndefined (PullRequestEventType) , "actorArn" :: NullOrUndefined (Arn) , "pullRequestStatusChangedEventMetadata" :: NullOrUndefined (PullRequestStatusChangedEventMetadata) , "pullRequestSourceReferenceUpdatedEventMetadata" :: NullOrUndefined (PullRequestSourceReferenceUpdatedEventMetadata) , "pullRequestMergedStateChangedEventMetadata" :: NullOrUndefined (PullRequestMergedStateChangedEventMetadata) } ) -> PullRequestEvent
newPullRequestEvent'  customize = (PullRequestEvent <<< customize) { "actorArn": (NullOrUndefined Nothing), "eventDate": (NullOrUndefined Nothing), "pullRequestEventType": (NullOrUndefined Nothing), "pullRequestId": (NullOrUndefined Nothing), "pullRequestMergedStateChangedEventMetadata": (NullOrUndefined Nothing), "pullRequestSourceReferenceUpdatedEventMetadata": (NullOrUndefined Nothing), "pullRequestStatusChangedEventMetadata": (NullOrUndefined Nothing) }



newtype PullRequestEventList = PullRequestEventList (Array PullRequestEvent)
derive instance newtypePullRequestEventList :: Newtype PullRequestEventList _
derive instance repGenericPullRequestEventList :: Generic PullRequestEventList _
instance showPullRequestEventList :: Show PullRequestEventList where show = genericShow
instance decodePullRequestEventList :: Decode PullRequestEventList where decode = genericDecode options
instance encodePullRequestEventList :: Encode PullRequestEventList where encode = genericEncode options



newtype PullRequestEventType = PullRequestEventType String
derive instance newtypePullRequestEventType :: Newtype PullRequestEventType _
derive instance repGenericPullRequestEventType :: Generic PullRequestEventType _
instance showPullRequestEventType :: Show PullRequestEventType where show = genericShow
instance decodePullRequestEventType :: Decode PullRequestEventType where decode = genericDecode options
instance encodePullRequestEventType :: Encode PullRequestEventType where encode = genericEncode options



newtype PullRequestId = PullRequestId String
derive instance newtypePullRequestId :: Newtype PullRequestId _
derive instance repGenericPullRequestId :: Generic PullRequestId _
instance showPullRequestId :: Show PullRequestId where show = genericShow
instance decodePullRequestId :: Decode PullRequestId where decode = genericDecode options
instance encodePullRequestId :: Encode PullRequestId where encode = genericEncode options



newtype PullRequestIdList = PullRequestIdList (Array PullRequestId)
derive instance newtypePullRequestIdList :: Newtype PullRequestIdList _
derive instance repGenericPullRequestIdList :: Generic PullRequestIdList _
instance showPullRequestIdList :: Show PullRequestIdList where show = genericShow
instance decodePullRequestIdList :: Decode PullRequestIdList where decode = genericDecode options
instance encodePullRequestIdList :: Encode PullRequestIdList where encode = genericEncode options



-- | <p>A pull request ID is required, but none was provided.</p>
newtype PullRequestIdRequiredException = PullRequestIdRequiredException Types.NoArguments
derive instance newtypePullRequestIdRequiredException :: Newtype PullRequestIdRequiredException _
derive instance repGenericPullRequestIdRequiredException :: Generic PullRequestIdRequiredException _
instance showPullRequestIdRequiredException :: Show PullRequestIdRequiredException where show = genericShow
instance decodePullRequestIdRequiredException :: Decode PullRequestIdRequiredException where decode = genericDecode options
instance encodePullRequestIdRequiredException :: Encode PullRequestIdRequiredException where encode = genericEncode options



-- | <p>Returns information about the change in the merge state for a pull request event. </p>
newtype PullRequestMergedStateChangedEventMetadata = PullRequestMergedStateChangedEventMetadata 
  { "repositoryName" :: NullOrUndefined (RepositoryName)
  , "destinationReference" :: NullOrUndefined (ReferenceName)
  , "mergeMetadata" :: NullOrUndefined (MergeMetadata)
  }
derive instance newtypePullRequestMergedStateChangedEventMetadata :: Newtype PullRequestMergedStateChangedEventMetadata _
derive instance repGenericPullRequestMergedStateChangedEventMetadata :: Generic PullRequestMergedStateChangedEventMetadata _
instance showPullRequestMergedStateChangedEventMetadata :: Show PullRequestMergedStateChangedEventMetadata where show = genericShow
instance decodePullRequestMergedStateChangedEventMetadata :: Decode PullRequestMergedStateChangedEventMetadata where decode = genericDecode options
instance encodePullRequestMergedStateChangedEventMetadata :: Encode PullRequestMergedStateChangedEventMetadata where encode = genericEncode options

-- | Constructs PullRequestMergedStateChangedEventMetadata from required parameters
newPullRequestMergedStateChangedEventMetadata :: PullRequestMergedStateChangedEventMetadata
newPullRequestMergedStateChangedEventMetadata  = PullRequestMergedStateChangedEventMetadata { "destinationReference": (NullOrUndefined Nothing), "mergeMetadata": (NullOrUndefined Nothing), "repositoryName": (NullOrUndefined Nothing) }

-- | Constructs PullRequestMergedStateChangedEventMetadata's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPullRequestMergedStateChangedEventMetadata' :: ( { "repositoryName" :: NullOrUndefined (RepositoryName) , "destinationReference" :: NullOrUndefined (ReferenceName) , "mergeMetadata" :: NullOrUndefined (MergeMetadata) } -> {"repositoryName" :: NullOrUndefined (RepositoryName) , "destinationReference" :: NullOrUndefined (ReferenceName) , "mergeMetadata" :: NullOrUndefined (MergeMetadata) } ) -> PullRequestMergedStateChangedEventMetadata
newPullRequestMergedStateChangedEventMetadata'  customize = (PullRequestMergedStateChangedEventMetadata <<< customize) { "destinationReference": (NullOrUndefined Nothing), "mergeMetadata": (NullOrUndefined Nothing), "repositoryName": (NullOrUndefined Nothing) }



-- | <p>Information about an update to the source branch of a pull request.</p>
newtype PullRequestSourceReferenceUpdatedEventMetadata = PullRequestSourceReferenceUpdatedEventMetadata 
  { "repositoryName" :: NullOrUndefined (RepositoryName)
  , "beforeCommitId" :: NullOrUndefined (CommitId)
  , "afterCommitId" :: NullOrUndefined (CommitId)
  }
derive instance newtypePullRequestSourceReferenceUpdatedEventMetadata :: Newtype PullRequestSourceReferenceUpdatedEventMetadata _
derive instance repGenericPullRequestSourceReferenceUpdatedEventMetadata :: Generic PullRequestSourceReferenceUpdatedEventMetadata _
instance showPullRequestSourceReferenceUpdatedEventMetadata :: Show PullRequestSourceReferenceUpdatedEventMetadata where show = genericShow
instance decodePullRequestSourceReferenceUpdatedEventMetadata :: Decode PullRequestSourceReferenceUpdatedEventMetadata where decode = genericDecode options
instance encodePullRequestSourceReferenceUpdatedEventMetadata :: Encode PullRequestSourceReferenceUpdatedEventMetadata where encode = genericEncode options

-- | Constructs PullRequestSourceReferenceUpdatedEventMetadata from required parameters
newPullRequestSourceReferenceUpdatedEventMetadata :: PullRequestSourceReferenceUpdatedEventMetadata
newPullRequestSourceReferenceUpdatedEventMetadata  = PullRequestSourceReferenceUpdatedEventMetadata { "afterCommitId": (NullOrUndefined Nothing), "beforeCommitId": (NullOrUndefined Nothing), "repositoryName": (NullOrUndefined Nothing) }

-- | Constructs PullRequestSourceReferenceUpdatedEventMetadata's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPullRequestSourceReferenceUpdatedEventMetadata' :: ( { "repositoryName" :: NullOrUndefined (RepositoryName) , "beforeCommitId" :: NullOrUndefined (CommitId) , "afterCommitId" :: NullOrUndefined (CommitId) } -> {"repositoryName" :: NullOrUndefined (RepositoryName) , "beforeCommitId" :: NullOrUndefined (CommitId) , "afterCommitId" :: NullOrUndefined (CommitId) } ) -> PullRequestSourceReferenceUpdatedEventMetadata
newPullRequestSourceReferenceUpdatedEventMetadata'  customize = (PullRequestSourceReferenceUpdatedEventMetadata <<< customize) { "afterCommitId": (NullOrUndefined Nothing), "beforeCommitId": (NullOrUndefined Nothing), "repositoryName": (NullOrUndefined Nothing) }



-- | <p>Information about a change to the status of a pull request.</p>
newtype PullRequestStatusChangedEventMetadata = PullRequestStatusChangedEventMetadata 
  { "pullRequestStatus" :: NullOrUndefined (PullRequestStatusEnum)
  }
derive instance newtypePullRequestStatusChangedEventMetadata :: Newtype PullRequestStatusChangedEventMetadata _
derive instance repGenericPullRequestStatusChangedEventMetadata :: Generic PullRequestStatusChangedEventMetadata _
instance showPullRequestStatusChangedEventMetadata :: Show PullRequestStatusChangedEventMetadata where show = genericShow
instance decodePullRequestStatusChangedEventMetadata :: Decode PullRequestStatusChangedEventMetadata where decode = genericDecode options
instance encodePullRequestStatusChangedEventMetadata :: Encode PullRequestStatusChangedEventMetadata where encode = genericEncode options

-- | Constructs PullRequestStatusChangedEventMetadata from required parameters
newPullRequestStatusChangedEventMetadata :: PullRequestStatusChangedEventMetadata
newPullRequestStatusChangedEventMetadata  = PullRequestStatusChangedEventMetadata { "pullRequestStatus": (NullOrUndefined Nothing) }

-- | Constructs PullRequestStatusChangedEventMetadata's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPullRequestStatusChangedEventMetadata' :: ( { "pullRequestStatus" :: NullOrUndefined (PullRequestStatusEnum) } -> {"pullRequestStatus" :: NullOrUndefined (PullRequestStatusEnum) } ) -> PullRequestStatusChangedEventMetadata
newPullRequestStatusChangedEventMetadata'  customize = (PullRequestStatusChangedEventMetadata <<< customize) { "pullRequestStatus": (NullOrUndefined Nothing) }



newtype PullRequestStatusEnum = PullRequestStatusEnum String
derive instance newtypePullRequestStatusEnum :: Newtype PullRequestStatusEnum _
derive instance repGenericPullRequestStatusEnum :: Generic PullRequestStatusEnum _
instance showPullRequestStatusEnum :: Show PullRequestStatusEnum where show = genericShow
instance decodePullRequestStatusEnum :: Decode PullRequestStatusEnum where decode = genericDecode options
instance encodePullRequestStatusEnum :: Encode PullRequestStatusEnum where encode = genericEncode options



-- | <p>A pull request status is required, but none was provided.</p>
newtype PullRequestStatusRequiredException = PullRequestStatusRequiredException Types.NoArguments
derive instance newtypePullRequestStatusRequiredException :: Newtype PullRequestStatusRequiredException _
derive instance repGenericPullRequestStatusRequiredException :: Generic PullRequestStatusRequiredException _
instance showPullRequestStatusRequiredException :: Show PullRequestStatusRequiredException where show = genericShow
instance decodePullRequestStatusRequiredException :: Decode PullRequestStatusRequiredException where decode = genericDecode options
instance encodePullRequestStatusRequiredException :: Encode PullRequestStatusRequiredException where encode = genericEncode options



-- | <p>Returns information about a pull request target.</p>
newtype PullRequestTarget = PullRequestTarget 
  { "repositoryName" :: NullOrUndefined (RepositoryName)
  , "sourceReference" :: NullOrUndefined (ReferenceName)
  , "destinationReference" :: NullOrUndefined (ReferenceName)
  , "destinationCommit" :: NullOrUndefined (CommitId)
  , "sourceCommit" :: NullOrUndefined (CommitId)
  , "mergeMetadata" :: NullOrUndefined (MergeMetadata)
  }
derive instance newtypePullRequestTarget :: Newtype PullRequestTarget _
derive instance repGenericPullRequestTarget :: Generic PullRequestTarget _
instance showPullRequestTarget :: Show PullRequestTarget where show = genericShow
instance decodePullRequestTarget :: Decode PullRequestTarget where decode = genericDecode options
instance encodePullRequestTarget :: Encode PullRequestTarget where encode = genericEncode options

-- | Constructs PullRequestTarget from required parameters
newPullRequestTarget :: PullRequestTarget
newPullRequestTarget  = PullRequestTarget { "destinationCommit": (NullOrUndefined Nothing), "destinationReference": (NullOrUndefined Nothing), "mergeMetadata": (NullOrUndefined Nothing), "repositoryName": (NullOrUndefined Nothing), "sourceCommit": (NullOrUndefined Nothing), "sourceReference": (NullOrUndefined Nothing) }

-- | Constructs PullRequestTarget's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPullRequestTarget' :: ( { "repositoryName" :: NullOrUndefined (RepositoryName) , "sourceReference" :: NullOrUndefined (ReferenceName) , "destinationReference" :: NullOrUndefined (ReferenceName) , "destinationCommit" :: NullOrUndefined (CommitId) , "sourceCommit" :: NullOrUndefined (CommitId) , "mergeMetadata" :: NullOrUndefined (MergeMetadata) } -> {"repositoryName" :: NullOrUndefined (RepositoryName) , "sourceReference" :: NullOrUndefined (ReferenceName) , "destinationReference" :: NullOrUndefined (ReferenceName) , "destinationCommit" :: NullOrUndefined (CommitId) , "sourceCommit" :: NullOrUndefined (CommitId) , "mergeMetadata" :: NullOrUndefined (MergeMetadata) } ) -> PullRequestTarget
newPullRequestTarget'  customize = (PullRequestTarget <<< customize) { "destinationCommit": (NullOrUndefined Nothing), "destinationReference": (NullOrUndefined Nothing), "mergeMetadata": (NullOrUndefined Nothing), "repositoryName": (NullOrUndefined Nothing), "sourceCommit": (NullOrUndefined Nothing), "sourceReference": (NullOrUndefined Nothing) }



newtype PullRequestTargetList = PullRequestTargetList (Array PullRequestTarget)
derive instance newtypePullRequestTargetList :: Newtype PullRequestTargetList _
derive instance repGenericPullRequestTargetList :: Generic PullRequestTargetList _
instance showPullRequestTargetList :: Show PullRequestTargetList where show = genericShow
instance decodePullRequestTargetList :: Decode PullRequestTargetList where decode = genericDecode options
instance encodePullRequestTargetList :: Encode PullRequestTargetList where encode = genericEncode options



newtype PutFileInput = PutFileInput 
  { "repositoryName" :: (RepositoryName)
  , "branchName" :: (BranchName)
  , "fileContent" :: (FileContent)
  , "filePath" :: (Path)
  , "fileMode" :: NullOrUndefined (FileModeTypeEnum)
  , "parentCommitId" :: NullOrUndefined (CommitId)
  , "commitMessage" :: NullOrUndefined (Message)
  , "name" :: NullOrUndefined (Name)
  , "email" :: NullOrUndefined (Email)
  }
derive instance newtypePutFileInput :: Newtype PutFileInput _
derive instance repGenericPutFileInput :: Generic PutFileInput _
instance showPutFileInput :: Show PutFileInput where show = genericShow
instance decodePutFileInput :: Decode PutFileInput where decode = genericDecode options
instance encodePutFileInput :: Encode PutFileInput where encode = genericEncode options

-- | Constructs PutFileInput from required parameters
newPutFileInput :: BranchName -> FileContent -> Path -> RepositoryName -> PutFileInput
newPutFileInput _branchName _fileContent _filePath _repositoryName = PutFileInput { "branchName": _branchName, "fileContent": _fileContent, "filePath": _filePath, "repositoryName": _repositoryName, "commitMessage": (NullOrUndefined Nothing), "email": (NullOrUndefined Nothing), "fileMode": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing), "parentCommitId": (NullOrUndefined Nothing) }

-- | Constructs PutFileInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPutFileInput' :: BranchName -> FileContent -> Path -> RepositoryName -> ( { "repositoryName" :: (RepositoryName) , "branchName" :: (BranchName) , "fileContent" :: (FileContent) , "filePath" :: (Path) , "fileMode" :: NullOrUndefined (FileModeTypeEnum) , "parentCommitId" :: NullOrUndefined (CommitId) , "commitMessage" :: NullOrUndefined (Message) , "name" :: NullOrUndefined (Name) , "email" :: NullOrUndefined (Email) } -> {"repositoryName" :: (RepositoryName) , "branchName" :: (BranchName) , "fileContent" :: (FileContent) , "filePath" :: (Path) , "fileMode" :: NullOrUndefined (FileModeTypeEnum) , "parentCommitId" :: NullOrUndefined (CommitId) , "commitMessage" :: NullOrUndefined (Message) , "name" :: NullOrUndefined (Name) , "email" :: NullOrUndefined (Email) } ) -> PutFileInput
newPutFileInput' _branchName _fileContent _filePath _repositoryName customize = (PutFileInput <<< customize) { "branchName": _branchName, "fileContent": _fileContent, "filePath": _filePath, "repositoryName": _repositoryName, "commitMessage": (NullOrUndefined Nothing), "email": (NullOrUndefined Nothing), "fileMode": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing), "parentCommitId": (NullOrUndefined Nothing) }



newtype PutFileOutput = PutFileOutput 
  { "commitId" :: (ObjectId)
  , "blobId" :: (ObjectId)
  , "treeId" :: (ObjectId)
  }
derive instance newtypePutFileOutput :: Newtype PutFileOutput _
derive instance repGenericPutFileOutput :: Generic PutFileOutput _
instance showPutFileOutput :: Show PutFileOutput where show = genericShow
instance decodePutFileOutput :: Decode PutFileOutput where decode = genericDecode options
instance encodePutFileOutput :: Encode PutFileOutput where encode = genericEncode options

-- | Constructs PutFileOutput from required parameters
newPutFileOutput :: ObjectId -> ObjectId -> ObjectId -> PutFileOutput
newPutFileOutput _blobId _commitId _treeId = PutFileOutput { "blobId": _blobId, "commitId": _commitId, "treeId": _treeId }

-- | Constructs PutFileOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPutFileOutput' :: ObjectId -> ObjectId -> ObjectId -> ( { "commitId" :: (ObjectId) , "blobId" :: (ObjectId) , "treeId" :: (ObjectId) } -> {"commitId" :: (ObjectId) , "blobId" :: (ObjectId) , "treeId" :: (ObjectId) } ) -> PutFileOutput
newPutFileOutput' _blobId _commitId _treeId customize = (PutFileOutput <<< customize) { "blobId": _blobId, "commitId": _commitId, "treeId": _treeId }



-- | <p>Represents the input ofa put repository triggers operation.</p>
newtype PutRepositoryTriggersInput = PutRepositoryTriggersInput 
  { "repositoryName" :: (RepositoryName)
  , "triggers" :: (RepositoryTriggersList)
  }
derive instance newtypePutRepositoryTriggersInput :: Newtype PutRepositoryTriggersInput _
derive instance repGenericPutRepositoryTriggersInput :: Generic PutRepositoryTriggersInput _
instance showPutRepositoryTriggersInput :: Show PutRepositoryTriggersInput where show = genericShow
instance decodePutRepositoryTriggersInput :: Decode PutRepositoryTriggersInput where decode = genericDecode options
instance encodePutRepositoryTriggersInput :: Encode PutRepositoryTriggersInput where encode = genericEncode options

-- | Constructs PutRepositoryTriggersInput from required parameters
newPutRepositoryTriggersInput :: RepositoryName -> RepositoryTriggersList -> PutRepositoryTriggersInput
newPutRepositoryTriggersInput _repositoryName _triggers = PutRepositoryTriggersInput { "repositoryName": _repositoryName, "triggers": _triggers }

-- | Constructs PutRepositoryTriggersInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPutRepositoryTriggersInput' :: RepositoryName -> RepositoryTriggersList -> ( { "repositoryName" :: (RepositoryName) , "triggers" :: (RepositoryTriggersList) } -> {"repositoryName" :: (RepositoryName) , "triggers" :: (RepositoryTriggersList) } ) -> PutRepositoryTriggersInput
newPutRepositoryTriggersInput' _repositoryName _triggers customize = (PutRepositoryTriggersInput <<< customize) { "repositoryName": _repositoryName, "triggers": _triggers }



-- | <p>Represents the output of a put repository triggers operation.</p>
newtype PutRepositoryTriggersOutput = PutRepositoryTriggersOutput 
  { "configurationId" :: NullOrUndefined (RepositoryTriggersConfigurationId)
  }
derive instance newtypePutRepositoryTriggersOutput :: Newtype PutRepositoryTriggersOutput _
derive instance repGenericPutRepositoryTriggersOutput :: Generic PutRepositoryTriggersOutput _
instance showPutRepositoryTriggersOutput :: Show PutRepositoryTriggersOutput where show = genericShow
instance decodePutRepositoryTriggersOutput :: Decode PutRepositoryTriggersOutput where decode = genericDecode options
instance encodePutRepositoryTriggersOutput :: Encode PutRepositoryTriggersOutput where encode = genericEncode options

-- | Constructs PutRepositoryTriggersOutput from required parameters
newPutRepositoryTriggersOutput :: PutRepositoryTriggersOutput
newPutRepositoryTriggersOutput  = PutRepositoryTriggersOutput { "configurationId": (NullOrUndefined Nothing) }

-- | Constructs PutRepositoryTriggersOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPutRepositoryTriggersOutput' :: ( { "configurationId" :: NullOrUndefined (RepositoryTriggersConfigurationId) } -> {"configurationId" :: NullOrUndefined (RepositoryTriggersConfigurationId) } ) -> PutRepositoryTriggersOutput
newPutRepositoryTriggersOutput'  customize = (PutRepositoryTriggersOutput <<< customize) { "configurationId": (NullOrUndefined Nothing) }



-- | <p>The specified reference does not exist. You must provide a full commit ID.</p>
newtype ReferenceDoesNotExistException = ReferenceDoesNotExistException Types.NoArguments
derive instance newtypeReferenceDoesNotExistException :: Newtype ReferenceDoesNotExistException _
derive instance repGenericReferenceDoesNotExistException :: Generic ReferenceDoesNotExistException _
instance showReferenceDoesNotExistException :: Show ReferenceDoesNotExistException where show = genericShow
instance decodeReferenceDoesNotExistException :: Decode ReferenceDoesNotExistException where decode = genericDecode options
instance encodeReferenceDoesNotExistException :: Encode ReferenceDoesNotExistException where encode = genericEncode options



newtype ReferenceName = ReferenceName String
derive instance newtypeReferenceName :: Newtype ReferenceName _
derive instance repGenericReferenceName :: Generic ReferenceName _
instance showReferenceName :: Show ReferenceName where show = genericShow
instance decodeReferenceName :: Decode ReferenceName where decode = genericDecode options
instance encodeReferenceName :: Encode ReferenceName where encode = genericEncode options



-- | <p>A reference name is required, but none was provided.</p>
newtype ReferenceNameRequiredException = ReferenceNameRequiredException Types.NoArguments
derive instance newtypeReferenceNameRequiredException :: Newtype ReferenceNameRequiredException _
derive instance repGenericReferenceNameRequiredException :: Generic ReferenceNameRequiredException _
instance showReferenceNameRequiredException :: Show ReferenceNameRequiredException where show = genericShow
instance decodeReferenceNameRequiredException :: Decode ReferenceNameRequiredException where decode = genericDecode options
instance encodeReferenceNameRequiredException :: Encode ReferenceNameRequiredException where encode = genericEncode options



-- | <p>The specified reference is not a supported type. </p>
newtype ReferenceTypeNotSupportedException = ReferenceTypeNotSupportedException Types.NoArguments
derive instance newtypeReferenceTypeNotSupportedException :: Newtype ReferenceTypeNotSupportedException _
derive instance repGenericReferenceTypeNotSupportedException :: Generic ReferenceTypeNotSupportedException _
instance showReferenceTypeNotSupportedException :: Show ReferenceTypeNotSupportedException where show = genericShow
instance decodeReferenceTypeNotSupportedException :: Decode ReferenceTypeNotSupportedException where decode = genericDecode options
instance encodeReferenceTypeNotSupportedException :: Encode ReferenceTypeNotSupportedException where encode = genericEncode options



newtype RelativeFileVersionEnum = RelativeFileVersionEnum String
derive instance newtypeRelativeFileVersionEnum :: Newtype RelativeFileVersionEnum _
derive instance repGenericRelativeFileVersionEnum :: Generic RelativeFileVersionEnum _
instance showRelativeFileVersionEnum :: Show RelativeFileVersionEnum where show = genericShow
instance decodeRelativeFileVersionEnum :: Decode RelativeFileVersionEnum where decode = genericDecode options
instance encodeRelativeFileVersionEnum :: Encode RelativeFileVersionEnum where encode = genericEncode options



newtype RepositoryDescription = RepositoryDescription String
derive instance newtypeRepositoryDescription :: Newtype RepositoryDescription _
derive instance repGenericRepositoryDescription :: Generic RepositoryDescription _
instance showRepositoryDescription :: Show RepositoryDescription where show = genericShow
instance decodeRepositoryDescription :: Decode RepositoryDescription where decode = genericDecode options
instance encodeRepositoryDescription :: Encode RepositoryDescription where encode = genericEncode options



-- | <p>The specified repository does not exist.</p>
newtype RepositoryDoesNotExistException = RepositoryDoesNotExistException Types.NoArguments
derive instance newtypeRepositoryDoesNotExistException :: Newtype RepositoryDoesNotExistException _
derive instance repGenericRepositoryDoesNotExistException :: Generic RepositoryDoesNotExistException _
instance showRepositoryDoesNotExistException :: Show RepositoryDoesNotExistException where show = genericShow
instance decodeRepositoryDoesNotExistException :: Decode RepositoryDoesNotExistException where decode = genericDecode options
instance encodeRepositoryDoesNotExistException :: Encode RepositoryDoesNotExistException where encode = genericEncode options



newtype RepositoryId = RepositoryId String
derive instance newtypeRepositoryId :: Newtype RepositoryId _
derive instance repGenericRepositoryId :: Generic RepositoryId _
instance showRepositoryId :: Show RepositoryId where show = genericShow
instance decodeRepositoryId :: Decode RepositoryId where decode = genericDecode options
instance encodeRepositoryId :: Encode RepositoryId where encode = genericEncode options



-- | <p>A repository resource limit was exceeded.</p>
newtype RepositoryLimitExceededException = RepositoryLimitExceededException Types.NoArguments
derive instance newtypeRepositoryLimitExceededException :: Newtype RepositoryLimitExceededException _
derive instance repGenericRepositoryLimitExceededException :: Generic RepositoryLimitExceededException _
instance showRepositoryLimitExceededException :: Show RepositoryLimitExceededException where show = genericShow
instance decodeRepositoryLimitExceededException :: Decode RepositoryLimitExceededException where decode = genericDecode options
instance encodeRepositoryLimitExceededException :: Encode RepositoryLimitExceededException where encode = genericEncode options



-- | <p>Information about a repository.</p>
newtype RepositoryMetadata = RepositoryMetadata 
  { "accountId" :: NullOrUndefined (AccountId)
  , "repositoryId" :: NullOrUndefined (RepositoryId)
  , "repositoryName" :: NullOrUndefined (RepositoryName)
  , "repositoryDescription" :: NullOrUndefined (RepositoryDescription)
  , "defaultBranch" :: NullOrUndefined (BranchName)
  , "lastModifiedDate" :: NullOrUndefined (LastModifiedDate)
  , "creationDate" :: NullOrUndefined (CreationDate)
  , "cloneUrlHttp" :: NullOrUndefined (CloneUrlHttp)
  , "cloneUrlSsh" :: NullOrUndefined (CloneUrlSsh)
  , "Arn" :: NullOrUndefined (Arn)
  }
derive instance newtypeRepositoryMetadata :: Newtype RepositoryMetadata _
derive instance repGenericRepositoryMetadata :: Generic RepositoryMetadata _
instance showRepositoryMetadata :: Show RepositoryMetadata where show = genericShow
instance decodeRepositoryMetadata :: Decode RepositoryMetadata where decode = genericDecode options
instance encodeRepositoryMetadata :: Encode RepositoryMetadata where encode = genericEncode options

-- | Constructs RepositoryMetadata from required parameters
newRepositoryMetadata :: RepositoryMetadata
newRepositoryMetadata  = RepositoryMetadata { "Arn": (NullOrUndefined Nothing), "accountId": (NullOrUndefined Nothing), "cloneUrlHttp": (NullOrUndefined Nothing), "cloneUrlSsh": (NullOrUndefined Nothing), "creationDate": (NullOrUndefined Nothing), "defaultBranch": (NullOrUndefined Nothing), "lastModifiedDate": (NullOrUndefined Nothing), "repositoryDescription": (NullOrUndefined Nothing), "repositoryId": (NullOrUndefined Nothing), "repositoryName": (NullOrUndefined Nothing) }

-- | Constructs RepositoryMetadata's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRepositoryMetadata' :: ( { "accountId" :: NullOrUndefined (AccountId) , "repositoryId" :: NullOrUndefined (RepositoryId) , "repositoryName" :: NullOrUndefined (RepositoryName) , "repositoryDescription" :: NullOrUndefined (RepositoryDescription) , "defaultBranch" :: NullOrUndefined (BranchName) , "lastModifiedDate" :: NullOrUndefined (LastModifiedDate) , "creationDate" :: NullOrUndefined (CreationDate) , "cloneUrlHttp" :: NullOrUndefined (CloneUrlHttp) , "cloneUrlSsh" :: NullOrUndefined (CloneUrlSsh) , "Arn" :: NullOrUndefined (Arn) } -> {"accountId" :: NullOrUndefined (AccountId) , "repositoryId" :: NullOrUndefined (RepositoryId) , "repositoryName" :: NullOrUndefined (RepositoryName) , "repositoryDescription" :: NullOrUndefined (RepositoryDescription) , "defaultBranch" :: NullOrUndefined (BranchName) , "lastModifiedDate" :: NullOrUndefined (LastModifiedDate) , "creationDate" :: NullOrUndefined (CreationDate) , "cloneUrlHttp" :: NullOrUndefined (CloneUrlHttp) , "cloneUrlSsh" :: NullOrUndefined (CloneUrlSsh) , "Arn" :: NullOrUndefined (Arn) } ) -> RepositoryMetadata
newRepositoryMetadata'  customize = (RepositoryMetadata <<< customize) { "Arn": (NullOrUndefined Nothing), "accountId": (NullOrUndefined Nothing), "cloneUrlHttp": (NullOrUndefined Nothing), "cloneUrlSsh": (NullOrUndefined Nothing), "creationDate": (NullOrUndefined Nothing), "defaultBranch": (NullOrUndefined Nothing), "lastModifiedDate": (NullOrUndefined Nothing), "repositoryDescription": (NullOrUndefined Nothing), "repositoryId": (NullOrUndefined Nothing), "repositoryName": (NullOrUndefined Nothing) }



newtype RepositoryMetadataList = RepositoryMetadataList (Array RepositoryMetadata)
derive instance newtypeRepositoryMetadataList :: Newtype RepositoryMetadataList _
derive instance repGenericRepositoryMetadataList :: Generic RepositoryMetadataList _
instance showRepositoryMetadataList :: Show RepositoryMetadataList where show = genericShow
instance decodeRepositoryMetadataList :: Decode RepositoryMetadataList where decode = genericDecode options
instance encodeRepositoryMetadataList :: Encode RepositoryMetadataList where encode = genericEncode options



newtype RepositoryName = RepositoryName String
derive instance newtypeRepositoryName :: Newtype RepositoryName _
derive instance repGenericRepositoryName :: Generic RepositoryName _
instance showRepositoryName :: Show RepositoryName where show = genericShow
instance decodeRepositoryName :: Decode RepositoryName where decode = genericDecode options
instance encodeRepositoryName :: Encode RepositoryName where encode = genericEncode options



-- | <p>The specified repository name already exists.</p>
newtype RepositoryNameExistsException = RepositoryNameExistsException Types.NoArguments
derive instance newtypeRepositoryNameExistsException :: Newtype RepositoryNameExistsException _
derive instance repGenericRepositoryNameExistsException :: Generic RepositoryNameExistsException _
instance showRepositoryNameExistsException :: Show RepositoryNameExistsException where show = genericShow
instance decodeRepositoryNameExistsException :: Decode RepositoryNameExistsException where decode = genericDecode options
instance encodeRepositoryNameExistsException :: Encode RepositoryNameExistsException where encode = genericEncode options



-- | <p>Information about a repository name and ID.</p>
newtype RepositoryNameIdPair = RepositoryNameIdPair 
  { "repositoryName" :: NullOrUndefined (RepositoryName)
  , "repositoryId" :: NullOrUndefined (RepositoryId)
  }
derive instance newtypeRepositoryNameIdPair :: Newtype RepositoryNameIdPair _
derive instance repGenericRepositoryNameIdPair :: Generic RepositoryNameIdPair _
instance showRepositoryNameIdPair :: Show RepositoryNameIdPair where show = genericShow
instance decodeRepositoryNameIdPair :: Decode RepositoryNameIdPair where decode = genericDecode options
instance encodeRepositoryNameIdPair :: Encode RepositoryNameIdPair where encode = genericEncode options

-- | Constructs RepositoryNameIdPair from required parameters
newRepositoryNameIdPair :: RepositoryNameIdPair
newRepositoryNameIdPair  = RepositoryNameIdPair { "repositoryId": (NullOrUndefined Nothing), "repositoryName": (NullOrUndefined Nothing) }

-- | Constructs RepositoryNameIdPair's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRepositoryNameIdPair' :: ( { "repositoryName" :: NullOrUndefined (RepositoryName) , "repositoryId" :: NullOrUndefined (RepositoryId) } -> {"repositoryName" :: NullOrUndefined (RepositoryName) , "repositoryId" :: NullOrUndefined (RepositoryId) } ) -> RepositoryNameIdPair
newRepositoryNameIdPair'  customize = (RepositoryNameIdPair <<< customize) { "repositoryId": (NullOrUndefined Nothing), "repositoryName": (NullOrUndefined Nothing) }



newtype RepositoryNameIdPairList = RepositoryNameIdPairList (Array RepositoryNameIdPair)
derive instance newtypeRepositoryNameIdPairList :: Newtype RepositoryNameIdPairList _
derive instance repGenericRepositoryNameIdPairList :: Generic RepositoryNameIdPairList _
instance showRepositoryNameIdPairList :: Show RepositoryNameIdPairList where show = genericShow
instance decodeRepositoryNameIdPairList :: Decode RepositoryNameIdPairList where decode = genericDecode options
instance encodeRepositoryNameIdPairList :: Encode RepositoryNameIdPairList where encode = genericEncode options



newtype RepositoryNameList = RepositoryNameList (Array RepositoryName)
derive instance newtypeRepositoryNameList :: Newtype RepositoryNameList _
derive instance repGenericRepositoryNameList :: Generic RepositoryNameList _
instance showRepositoryNameList :: Show RepositoryNameList where show = genericShow
instance decodeRepositoryNameList :: Decode RepositoryNameList where decode = genericDecode options
instance encodeRepositoryNameList :: Encode RepositoryNameList where encode = genericEncode options



-- | <p>A repository name is required but was not specified.</p>
newtype RepositoryNameRequiredException = RepositoryNameRequiredException Types.NoArguments
derive instance newtypeRepositoryNameRequiredException :: Newtype RepositoryNameRequiredException _
derive instance repGenericRepositoryNameRequiredException :: Generic RepositoryNameRequiredException _
instance showRepositoryNameRequiredException :: Show RepositoryNameRequiredException where show = genericShow
instance decodeRepositoryNameRequiredException :: Decode RepositoryNameRequiredException where decode = genericDecode options
instance encodeRepositoryNameRequiredException :: Encode RepositoryNameRequiredException where encode = genericEncode options



-- | <p>A repository names object is required but was not specified.</p>
newtype RepositoryNamesRequiredException = RepositoryNamesRequiredException Types.NoArguments
derive instance newtypeRepositoryNamesRequiredException :: Newtype RepositoryNamesRequiredException _
derive instance repGenericRepositoryNamesRequiredException :: Generic RepositoryNamesRequiredException _
instance showRepositoryNamesRequiredException :: Show RepositoryNamesRequiredException where show = genericShow
instance decodeRepositoryNamesRequiredException :: Decode RepositoryNamesRequiredException where decode = genericDecode options
instance encodeRepositoryNamesRequiredException :: Encode RepositoryNamesRequiredException where encode = genericEncode options



-- | <p>The repository does not contain any pull requests with that pull request ID. Check to make sure you have provided the correct repository name for the pull request.</p>
newtype RepositoryNotAssociatedWithPullRequestException = RepositoryNotAssociatedWithPullRequestException Types.NoArguments
derive instance newtypeRepositoryNotAssociatedWithPullRequestException :: Newtype RepositoryNotAssociatedWithPullRequestException _
derive instance repGenericRepositoryNotAssociatedWithPullRequestException :: Generic RepositoryNotAssociatedWithPullRequestException _
instance showRepositoryNotAssociatedWithPullRequestException :: Show RepositoryNotAssociatedWithPullRequestException where show = genericShow
instance decodeRepositoryNotAssociatedWithPullRequestException :: Decode RepositoryNotAssociatedWithPullRequestException where decode = genericDecode options
instance encodeRepositoryNotAssociatedWithPullRequestException :: Encode RepositoryNotAssociatedWithPullRequestException where encode = genericEncode options



newtype RepositoryNotFoundList = RepositoryNotFoundList (Array RepositoryName)
derive instance newtypeRepositoryNotFoundList :: Newtype RepositoryNotFoundList _
derive instance repGenericRepositoryNotFoundList :: Generic RepositoryNotFoundList _
instance showRepositoryNotFoundList :: Show RepositoryNotFoundList where show = genericShow
instance decodeRepositoryNotFoundList :: Decode RepositoryNotFoundList where decode = genericDecode options
instance encodeRepositoryNotFoundList :: Encode RepositoryNotFoundList where encode = genericEncode options



-- | <p>Information about a trigger for a repository.</p>
newtype RepositoryTrigger = RepositoryTrigger 
  { "name" :: (RepositoryTriggerName)
  , "destinationArn" :: (Arn)
  , "customData" :: NullOrUndefined (RepositoryTriggerCustomData)
  , "branches" :: NullOrUndefined (BranchNameList)
  , "events" :: (RepositoryTriggerEventList)
  }
derive instance newtypeRepositoryTrigger :: Newtype RepositoryTrigger _
derive instance repGenericRepositoryTrigger :: Generic RepositoryTrigger _
instance showRepositoryTrigger :: Show RepositoryTrigger where show = genericShow
instance decodeRepositoryTrigger :: Decode RepositoryTrigger where decode = genericDecode options
instance encodeRepositoryTrigger :: Encode RepositoryTrigger where encode = genericEncode options

-- | Constructs RepositoryTrigger from required parameters
newRepositoryTrigger :: Arn -> RepositoryTriggerEventList -> RepositoryTriggerName -> RepositoryTrigger
newRepositoryTrigger _destinationArn _events _name = RepositoryTrigger { "destinationArn": _destinationArn, "events": _events, "name": _name, "branches": (NullOrUndefined Nothing), "customData": (NullOrUndefined Nothing) }

-- | Constructs RepositoryTrigger's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRepositoryTrigger' :: Arn -> RepositoryTriggerEventList -> RepositoryTriggerName -> ( { "name" :: (RepositoryTriggerName) , "destinationArn" :: (Arn) , "customData" :: NullOrUndefined (RepositoryTriggerCustomData) , "branches" :: NullOrUndefined (BranchNameList) , "events" :: (RepositoryTriggerEventList) } -> {"name" :: (RepositoryTriggerName) , "destinationArn" :: (Arn) , "customData" :: NullOrUndefined (RepositoryTriggerCustomData) , "branches" :: NullOrUndefined (BranchNameList) , "events" :: (RepositoryTriggerEventList) } ) -> RepositoryTrigger
newRepositoryTrigger' _destinationArn _events _name customize = (RepositoryTrigger <<< customize) { "destinationArn": _destinationArn, "events": _events, "name": _name, "branches": (NullOrUndefined Nothing), "customData": (NullOrUndefined Nothing) }



-- | <p>At least one branch name is required but was not specified in the trigger configuration.</p>
newtype RepositoryTriggerBranchNameListRequiredException = RepositoryTriggerBranchNameListRequiredException Types.NoArguments
derive instance newtypeRepositoryTriggerBranchNameListRequiredException :: Newtype RepositoryTriggerBranchNameListRequiredException _
derive instance repGenericRepositoryTriggerBranchNameListRequiredException :: Generic RepositoryTriggerBranchNameListRequiredException _
instance showRepositoryTriggerBranchNameListRequiredException :: Show RepositoryTriggerBranchNameListRequiredException where show = genericShow
instance decodeRepositoryTriggerBranchNameListRequiredException :: Decode RepositoryTriggerBranchNameListRequiredException where decode = genericDecode options
instance encodeRepositoryTriggerBranchNameListRequiredException :: Encode RepositoryTriggerBranchNameListRequiredException where encode = genericEncode options



newtype RepositoryTriggerCustomData = RepositoryTriggerCustomData String
derive instance newtypeRepositoryTriggerCustomData :: Newtype RepositoryTriggerCustomData _
derive instance repGenericRepositoryTriggerCustomData :: Generic RepositoryTriggerCustomData _
instance showRepositoryTriggerCustomData :: Show RepositoryTriggerCustomData where show = genericShow
instance decodeRepositoryTriggerCustomData :: Decode RepositoryTriggerCustomData where decode = genericDecode options
instance encodeRepositoryTriggerCustomData :: Encode RepositoryTriggerCustomData where encode = genericEncode options



-- | <p>A destination ARN for the target service for the trigger is required but was not specified.</p>
newtype RepositoryTriggerDestinationArnRequiredException = RepositoryTriggerDestinationArnRequiredException Types.NoArguments
derive instance newtypeRepositoryTriggerDestinationArnRequiredException :: Newtype RepositoryTriggerDestinationArnRequiredException _
derive instance repGenericRepositoryTriggerDestinationArnRequiredException :: Generic RepositoryTriggerDestinationArnRequiredException _
instance showRepositoryTriggerDestinationArnRequiredException :: Show RepositoryTriggerDestinationArnRequiredException where show = genericShow
instance decodeRepositoryTriggerDestinationArnRequiredException :: Decode RepositoryTriggerDestinationArnRequiredException where decode = genericDecode options
instance encodeRepositoryTriggerDestinationArnRequiredException :: Encode RepositoryTriggerDestinationArnRequiredException where encode = genericEncode options



newtype RepositoryTriggerEventEnum = RepositoryTriggerEventEnum String
derive instance newtypeRepositoryTriggerEventEnum :: Newtype RepositoryTriggerEventEnum _
derive instance repGenericRepositoryTriggerEventEnum :: Generic RepositoryTriggerEventEnum _
instance showRepositoryTriggerEventEnum :: Show RepositoryTriggerEventEnum where show = genericShow
instance decodeRepositoryTriggerEventEnum :: Decode RepositoryTriggerEventEnum where decode = genericDecode options
instance encodeRepositoryTriggerEventEnum :: Encode RepositoryTriggerEventEnum where encode = genericEncode options



newtype RepositoryTriggerEventList = RepositoryTriggerEventList (Array RepositoryTriggerEventEnum)
derive instance newtypeRepositoryTriggerEventList :: Newtype RepositoryTriggerEventList _
derive instance repGenericRepositoryTriggerEventList :: Generic RepositoryTriggerEventList _
instance showRepositoryTriggerEventList :: Show RepositoryTriggerEventList where show = genericShow
instance decodeRepositoryTriggerEventList :: Decode RepositoryTriggerEventList where decode = genericDecode options
instance encodeRepositoryTriggerEventList :: Encode RepositoryTriggerEventList where encode = genericEncode options



-- | <p>At least one event for the trigger is required but was not specified.</p>
newtype RepositoryTriggerEventsListRequiredException = RepositoryTriggerEventsListRequiredException Types.NoArguments
derive instance newtypeRepositoryTriggerEventsListRequiredException :: Newtype RepositoryTriggerEventsListRequiredException _
derive instance repGenericRepositoryTriggerEventsListRequiredException :: Generic RepositoryTriggerEventsListRequiredException _
instance showRepositoryTriggerEventsListRequiredException :: Show RepositoryTriggerEventsListRequiredException where show = genericShow
instance decodeRepositoryTriggerEventsListRequiredException :: Decode RepositoryTriggerEventsListRequiredException where decode = genericDecode options
instance encodeRepositoryTriggerEventsListRequiredException :: Encode RepositoryTriggerEventsListRequiredException where encode = genericEncode options



-- | <p>A trigger failed to run.</p>
newtype RepositoryTriggerExecutionFailure = RepositoryTriggerExecutionFailure 
  { "trigger" :: NullOrUndefined (RepositoryTriggerName)
  , "failureMessage" :: NullOrUndefined (RepositoryTriggerExecutionFailureMessage)
  }
derive instance newtypeRepositoryTriggerExecutionFailure :: Newtype RepositoryTriggerExecutionFailure _
derive instance repGenericRepositoryTriggerExecutionFailure :: Generic RepositoryTriggerExecutionFailure _
instance showRepositoryTriggerExecutionFailure :: Show RepositoryTriggerExecutionFailure where show = genericShow
instance decodeRepositoryTriggerExecutionFailure :: Decode RepositoryTriggerExecutionFailure where decode = genericDecode options
instance encodeRepositoryTriggerExecutionFailure :: Encode RepositoryTriggerExecutionFailure where encode = genericEncode options

-- | Constructs RepositoryTriggerExecutionFailure from required parameters
newRepositoryTriggerExecutionFailure :: RepositoryTriggerExecutionFailure
newRepositoryTriggerExecutionFailure  = RepositoryTriggerExecutionFailure { "failureMessage": (NullOrUndefined Nothing), "trigger": (NullOrUndefined Nothing) }

-- | Constructs RepositoryTriggerExecutionFailure's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRepositoryTriggerExecutionFailure' :: ( { "trigger" :: NullOrUndefined (RepositoryTriggerName) , "failureMessage" :: NullOrUndefined (RepositoryTriggerExecutionFailureMessage) } -> {"trigger" :: NullOrUndefined (RepositoryTriggerName) , "failureMessage" :: NullOrUndefined (RepositoryTriggerExecutionFailureMessage) } ) -> RepositoryTriggerExecutionFailure
newRepositoryTriggerExecutionFailure'  customize = (RepositoryTriggerExecutionFailure <<< customize) { "failureMessage": (NullOrUndefined Nothing), "trigger": (NullOrUndefined Nothing) }



newtype RepositoryTriggerExecutionFailureList = RepositoryTriggerExecutionFailureList (Array RepositoryTriggerExecutionFailure)
derive instance newtypeRepositoryTriggerExecutionFailureList :: Newtype RepositoryTriggerExecutionFailureList _
derive instance repGenericRepositoryTriggerExecutionFailureList :: Generic RepositoryTriggerExecutionFailureList _
instance showRepositoryTriggerExecutionFailureList :: Show RepositoryTriggerExecutionFailureList where show = genericShow
instance decodeRepositoryTriggerExecutionFailureList :: Decode RepositoryTriggerExecutionFailureList where decode = genericDecode options
instance encodeRepositoryTriggerExecutionFailureList :: Encode RepositoryTriggerExecutionFailureList where encode = genericEncode options



newtype RepositoryTriggerExecutionFailureMessage = RepositoryTriggerExecutionFailureMessage String
derive instance newtypeRepositoryTriggerExecutionFailureMessage :: Newtype RepositoryTriggerExecutionFailureMessage _
derive instance repGenericRepositoryTriggerExecutionFailureMessage :: Generic RepositoryTriggerExecutionFailureMessage _
instance showRepositoryTriggerExecutionFailureMessage :: Show RepositoryTriggerExecutionFailureMessage where show = genericShow
instance decodeRepositoryTriggerExecutionFailureMessage :: Decode RepositoryTriggerExecutionFailureMessage where decode = genericDecode options
instance encodeRepositoryTriggerExecutionFailureMessage :: Encode RepositoryTriggerExecutionFailureMessage where encode = genericEncode options



newtype RepositoryTriggerName = RepositoryTriggerName String
derive instance newtypeRepositoryTriggerName :: Newtype RepositoryTriggerName _
derive instance repGenericRepositoryTriggerName :: Generic RepositoryTriggerName _
instance showRepositoryTriggerName :: Show RepositoryTriggerName where show = genericShow
instance decodeRepositoryTriggerName :: Decode RepositoryTriggerName where decode = genericDecode options
instance encodeRepositoryTriggerName :: Encode RepositoryTriggerName where encode = genericEncode options



newtype RepositoryTriggerNameList = RepositoryTriggerNameList (Array RepositoryTriggerName)
derive instance newtypeRepositoryTriggerNameList :: Newtype RepositoryTriggerNameList _
derive instance repGenericRepositoryTriggerNameList :: Generic RepositoryTriggerNameList _
instance showRepositoryTriggerNameList :: Show RepositoryTriggerNameList where show = genericShow
instance decodeRepositoryTriggerNameList :: Decode RepositoryTriggerNameList where decode = genericDecode options
instance encodeRepositoryTriggerNameList :: Encode RepositoryTriggerNameList where encode = genericEncode options



-- | <p>A name for the trigger is required but was not specified.</p>
newtype RepositoryTriggerNameRequiredException = RepositoryTriggerNameRequiredException Types.NoArguments
derive instance newtypeRepositoryTriggerNameRequiredException :: Newtype RepositoryTriggerNameRequiredException _
derive instance repGenericRepositoryTriggerNameRequiredException :: Generic RepositoryTriggerNameRequiredException _
instance showRepositoryTriggerNameRequiredException :: Show RepositoryTriggerNameRequiredException where show = genericShow
instance decodeRepositoryTriggerNameRequiredException :: Decode RepositoryTriggerNameRequiredException where decode = genericDecode options
instance encodeRepositoryTriggerNameRequiredException :: Encode RepositoryTriggerNameRequiredException where encode = genericEncode options



newtype RepositoryTriggersConfigurationId = RepositoryTriggersConfigurationId String
derive instance newtypeRepositoryTriggersConfigurationId :: Newtype RepositoryTriggersConfigurationId _
derive instance repGenericRepositoryTriggersConfigurationId :: Generic RepositoryTriggersConfigurationId _
instance showRepositoryTriggersConfigurationId :: Show RepositoryTriggersConfigurationId where show = genericShow
instance decodeRepositoryTriggersConfigurationId :: Decode RepositoryTriggersConfigurationId where decode = genericDecode options
instance encodeRepositoryTriggersConfigurationId :: Encode RepositoryTriggersConfigurationId where encode = genericEncode options



newtype RepositoryTriggersList = RepositoryTriggersList (Array RepositoryTrigger)
derive instance newtypeRepositoryTriggersList :: Newtype RepositoryTriggersList _
derive instance repGenericRepositoryTriggersList :: Generic RepositoryTriggersList _
instance showRepositoryTriggersList :: Show RepositoryTriggersList where show = genericShow
instance decodeRepositoryTriggersList :: Decode RepositoryTriggersList where decode = genericDecode options
instance encodeRepositoryTriggersList :: Encode RepositoryTriggersList where encode = genericEncode options



-- | <p>The list of triggers for the repository is required but was not specified.</p>
newtype RepositoryTriggersListRequiredException = RepositoryTriggersListRequiredException Types.NoArguments
derive instance newtypeRepositoryTriggersListRequiredException :: Newtype RepositoryTriggersListRequiredException _
derive instance repGenericRepositoryTriggersListRequiredException :: Generic RepositoryTriggersListRequiredException _
instance showRepositoryTriggersListRequiredException :: Show RepositoryTriggersListRequiredException where show = genericShow
instance decodeRepositoryTriggersListRequiredException :: Decode RepositoryTriggersListRequiredException where decode = genericDecode options
instance encodeRepositoryTriggersListRequiredException :: Encode RepositoryTriggersListRequiredException where encode = genericEncode options



-- | <p>The file was not added or updated because the content of the file is exactly the same as the content of that file in the repository and branch that you specified.</p>
newtype SameFileContentException = SameFileContentException Types.NoArguments
derive instance newtypeSameFileContentException :: Newtype SameFileContentException _
derive instance repGenericSameFileContentException :: Generic SameFileContentException _
instance showSameFileContentException :: Show SameFileContentException where show = genericShow
instance decodeSameFileContentException :: Decode SameFileContentException where decode = genericDecode options
instance encodeSameFileContentException :: Encode SameFileContentException where encode = genericEncode options



newtype SortByEnum = SortByEnum String
derive instance newtypeSortByEnum :: Newtype SortByEnum _
derive instance repGenericSortByEnum :: Generic SortByEnum _
instance showSortByEnum :: Show SortByEnum where show = genericShow
instance decodeSortByEnum :: Decode SortByEnum where decode = genericDecode options
instance encodeSortByEnum :: Encode SortByEnum where encode = genericEncode options



-- | <p>The source branch and the destination branch for the pull request are the same. You must specify different branches for the source and destination.</p>
newtype SourceAndDestinationAreSameException = SourceAndDestinationAreSameException Types.NoArguments
derive instance newtypeSourceAndDestinationAreSameException :: Newtype SourceAndDestinationAreSameException _
derive instance repGenericSourceAndDestinationAreSameException :: Generic SourceAndDestinationAreSameException _
instance showSourceAndDestinationAreSameException :: Show SourceAndDestinationAreSameException where show = genericShow
instance decodeSourceAndDestinationAreSameException :: Decode SourceAndDestinationAreSameException where decode = genericDecode options
instance encodeSourceAndDestinationAreSameException :: Encode SourceAndDestinationAreSameException where encode = genericEncode options



-- | <p>Returns information about a target for a pull request.</p>
newtype Target = Target 
  { "repositoryName" :: (RepositoryName)
  , "sourceReference" :: (ReferenceName)
  , "destinationReference" :: NullOrUndefined (ReferenceName)
  }
derive instance newtypeTarget :: Newtype Target _
derive instance repGenericTarget :: Generic Target _
instance showTarget :: Show Target where show = genericShow
instance decodeTarget :: Decode Target where decode = genericDecode options
instance encodeTarget :: Encode Target where encode = genericEncode options

-- | Constructs Target from required parameters
newTarget :: RepositoryName -> ReferenceName -> Target
newTarget _repositoryName _sourceReference = Target { "repositoryName": _repositoryName, "sourceReference": _sourceReference, "destinationReference": (NullOrUndefined Nothing) }

-- | Constructs Target's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTarget' :: RepositoryName -> ReferenceName -> ( { "repositoryName" :: (RepositoryName) , "sourceReference" :: (ReferenceName) , "destinationReference" :: NullOrUndefined (ReferenceName) } -> {"repositoryName" :: (RepositoryName) , "sourceReference" :: (ReferenceName) , "destinationReference" :: NullOrUndefined (ReferenceName) } ) -> Target
newTarget' _repositoryName _sourceReference customize = (Target <<< customize) { "repositoryName": _repositoryName, "sourceReference": _sourceReference, "destinationReference": (NullOrUndefined Nothing) }



newtype TargetList = TargetList (Array Target)
derive instance newtypeTargetList :: Newtype TargetList _
derive instance repGenericTargetList :: Generic TargetList _
instance showTargetList :: Show TargetList where show = genericShow
instance decodeTargetList :: Decode TargetList where decode = genericDecode options
instance encodeTargetList :: Encode TargetList where encode = genericEncode options



-- | <p>A pull request target is required. It cannot be empty or null. A pull request target must contain the full values for the repository name, source branch, and destination branch for the pull request.</p>
newtype TargetRequiredException = TargetRequiredException Types.NoArguments
derive instance newtypeTargetRequiredException :: Newtype TargetRequiredException _
derive instance repGenericTargetRequiredException :: Generic TargetRequiredException _
instance showTargetRequiredException :: Show TargetRequiredException where show = genericShow
instance decodeTargetRequiredException :: Decode TargetRequiredException where decode = genericDecode options
instance encodeTargetRequiredException :: Encode TargetRequiredException where encode = genericEncode options



-- | <p>An array of target objects is required. It cannot be empty or null.</p>
newtype TargetsRequiredException = TargetsRequiredException Types.NoArguments
derive instance newtypeTargetsRequiredException :: Newtype TargetsRequiredException _
derive instance repGenericTargetsRequiredException :: Generic TargetsRequiredException _
instance showTargetsRequiredException :: Show TargetsRequiredException where show = genericShow
instance decodeTargetsRequiredException :: Decode TargetsRequiredException where decode = genericDecode options
instance encodeTargetsRequiredException :: Encode TargetsRequiredException where encode = genericEncode options



-- | <p>Represents the input of a test repository triggers operation.</p>
newtype TestRepositoryTriggersInput = TestRepositoryTriggersInput 
  { "repositoryName" :: (RepositoryName)
  , "triggers" :: (RepositoryTriggersList)
  }
derive instance newtypeTestRepositoryTriggersInput :: Newtype TestRepositoryTriggersInput _
derive instance repGenericTestRepositoryTriggersInput :: Generic TestRepositoryTriggersInput _
instance showTestRepositoryTriggersInput :: Show TestRepositoryTriggersInput where show = genericShow
instance decodeTestRepositoryTriggersInput :: Decode TestRepositoryTriggersInput where decode = genericDecode options
instance encodeTestRepositoryTriggersInput :: Encode TestRepositoryTriggersInput where encode = genericEncode options

-- | Constructs TestRepositoryTriggersInput from required parameters
newTestRepositoryTriggersInput :: RepositoryName -> RepositoryTriggersList -> TestRepositoryTriggersInput
newTestRepositoryTriggersInput _repositoryName _triggers = TestRepositoryTriggersInput { "repositoryName": _repositoryName, "triggers": _triggers }

-- | Constructs TestRepositoryTriggersInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTestRepositoryTriggersInput' :: RepositoryName -> RepositoryTriggersList -> ( { "repositoryName" :: (RepositoryName) , "triggers" :: (RepositoryTriggersList) } -> {"repositoryName" :: (RepositoryName) , "triggers" :: (RepositoryTriggersList) } ) -> TestRepositoryTriggersInput
newTestRepositoryTriggersInput' _repositoryName _triggers customize = (TestRepositoryTriggersInput <<< customize) { "repositoryName": _repositoryName, "triggers": _triggers }



-- | <p>Represents the output of a test repository triggers operation.</p>
newtype TestRepositoryTriggersOutput = TestRepositoryTriggersOutput 
  { "successfulExecutions" :: NullOrUndefined (RepositoryTriggerNameList)
  , "failedExecutions" :: NullOrUndefined (RepositoryTriggerExecutionFailureList)
  }
derive instance newtypeTestRepositoryTriggersOutput :: Newtype TestRepositoryTriggersOutput _
derive instance repGenericTestRepositoryTriggersOutput :: Generic TestRepositoryTriggersOutput _
instance showTestRepositoryTriggersOutput :: Show TestRepositoryTriggersOutput where show = genericShow
instance decodeTestRepositoryTriggersOutput :: Decode TestRepositoryTriggersOutput where decode = genericDecode options
instance encodeTestRepositoryTriggersOutput :: Encode TestRepositoryTriggersOutput where encode = genericEncode options

-- | Constructs TestRepositoryTriggersOutput from required parameters
newTestRepositoryTriggersOutput :: TestRepositoryTriggersOutput
newTestRepositoryTriggersOutput  = TestRepositoryTriggersOutput { "failedExecutions": (NullOrUndefined Nothing), "successfulExecutions": (NullOrUndefined Nothing) }

-- | Constructs TestRepositoryTriggersOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTestRepositoryTriggersOutput' :: ( { "successfulExecutions" :: NullOrUndefined (RepositoryTriggerNameList) , "failedExecutions" :: NullOrUndefined (RepositoryTriggerExecutionFailureList) } -> {"successfulExecutions" :: NullOrUndefined (RepositoryTriggerNameList) , "failedExecutions" :: NullOrUndefined (RepositoryTriggerExecutionFailureList) } ) -> TestRepositoryTriggersOutput
newTestRepositoryTriggersOutput'  customize = (TestRepositoryTriggersOutput <<< customize) { "failedExecutions": (NullOrUndefined Nothing), "successfulExecutions": (NullOrUndefined Nothing) }



-- | <p>The tip of the source branch in the destination repository does not match the tip of the source branch specified in your request. The pull request might have been updated. Make sure that you have the latest changes.</p>
newtype TipOfSourceReferenceIsDifferentException = TipOfSourceReferenceIsDifferentException Types.NoArguments
derive instance newtypeTipOfSourceReferenceIsDifferentException :: Newtype TipOfSourceReferenceIsDifferentException _
derive instance repGenericTipOfSourceReferenceIsDifferentException :: Generic TipOfSourceReferenceIsDifferentException _
instance showTipOfSourceReferenceIsDifferentException :: Show TipOfSourceReferenceIsDifferentException where show = genericShow
instance decodeTipOfSourceReferenceIsDifferentException :: Decode TipOfSourceReferenceIsDifferentException where decode = genericDecode options
instance encodeTipOfSourceReferenceIsDifferentException :: Encode TipOfSourceReferenceIsDifferentException where encode = genericEncode options



-- | <p>The divergence between the tips of the provided commit specifiers is too great to determine whether there might be any merge conflicts. Locally compare the specifiers using <code>git diff</code> or a diff tool.</p>
newtype TipsDivergenceExceededException = TipsDivergenceExceededException Types.NoArguments
derive instance newtypeTipsDivergenceExceededException :: Newtype TipsDivergenceExceededException _
derive instance repGenericTipsDivergenceExceededException :: Generic TipsDivergenceExceededException _
instance showTipsDivergenceExceededException :: Show TipsDivergenceExceededException where show = genericShow
instance decodeTipsDivergenceExceededException :: Decode TipsDivergenceExceededException where decode = genericDecode options
instance encodeTipsDivergenceExceededException :: Encode TipsDivergenceExceededException where encode = genericEncode options



newtype Title = Title String
derive instance newtypeTitle :: Newtype Title _
derive instance repGenericTitle :: Generic Title _
instance showTitle :: Show Title where show = genericShow
instance decodeTitle :: Decode Title where decode = genericDecode options
instance encodeTitle :: Encode Title where encode = genericEncode options



-- | <p>A pull request title is required. It cannot be empty or null.</p>
newtype TitleRequiredException = TitleRequiredException Types.NoArguments
derive instance newtypeTitleRequiredException :: Newtype TitleRequiredException _
derive instance repGenericTitleRequiredException :: Generic TitleRequiredException _
instance showTitleRequiredException :: Show TitleRequiredException where show = genericShow
instance decodeTitleRequiredException :: Decode TitleRequiredException where decode = genericDecode options
instance encodeTitleRequiredException :: Encode TitleRequiredException where encode = genericEncode options



newtype UpdateCommentInput = UpdateCommentInput 
  { "commentId" :: (CommentId)
  , "content" :: (Content)
  }
derive instance newtypeUpdateCommentInput :: Newtype UpdateCommentInput _
derive instance repGenericUpdateCommentInput :: Generic UpdateCommentInput _
instance showUpdateCommentInput :: Show UpdateCommentInput where show = genericShow
instance decodeUpdateCommentInput :: Decode UpdateCommentInput where decode = genericDecode options
instance encodeUpdateCommentInput :: Encode UpdateCommentInput where encode = genericEncode options

-- | Constructs UpdateCommentInput from required parameters
newUpdateCommentInput :: CommentId -> Content -> UpdateCommentInput
newUpdateCommentInput _commentId _content = UpdateCommentInput { "commentId": _commentId, "content": _content }

-- | Constructs UpdateCommentInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateCommentInput' :: CommentId -> Content -> ( { "commentId" :: (CommentId) , "content" :: (Content) } -> {"commentId" :: (CommentId) , "content" :: (Content) } ) -> UpdateCommentInput
newUpdateCommentInput' _commentId _content customize = (UpdateCommentInput <<< customize) { "commentId": _commentId, "content": _content }



newtype UpdateCommentOutput = UpdateCommentOutput 
  { "comment" :: NullOrUndefined (Comment)
  }
derive instance newtypeUpdateCommentOutput :: Newtype UpdateCommentOutput _
derive instance repGenericUpdateCommentOutput :: Generic UpdateCommentOutput _
instance showUpdateCommentOutput :: Show UpdateCommentOutput where show = genericShow
instance decodeUpdateCommentOutput :: Decode UpdateCommentOutput where decode = genericDecode options
instance encodeUpdateCommentOutput :: Encode UpdateCommentOutput where encode = genericEncode options

-- | Constructs UpdateCommentOutput from required parameters
newUpdateCommentOutput :: UpdateCommentOutput
newUpdateCommentOutput  = UpdateCommentOutput { "comment": (NullOrUndefined Nothing) }

-- | Constructs UpdateCommentOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateCommentOutput' :: ( { "comment" :: NullOrUndefined (Comment) } -> {"comment" :: NullOrUndefined (Comment) } ) -> UpdateCommentOutput
newUpdateCommentOutput'  customize = (UpdateCommentOutput <<< customize) { "comment": (NullOrUndefined Nothing) }



-- | <p>Represents the input of an update default branch operation.</p>
newtype UpdateDefaultBranchInput = UpdateDefaultBranchInput 
  { "repositoryName" :: (RepositoryName)
  , "defaultBranchName" :: (BranchName)
  }
derive instance newtypeUpdateDefaultBranchInput :: Newtype UpdateDefaultBranchInput _
derive instance repGenericUpdateDefaultBranchInput :: Generic UpdateDefaultBranchInput _
instance showUpdateDefaultBranchInput :: Show UpdateDefaultBranchInput where show = genericShow
instance decodeUpdateDefaultBranchInput :: Decode UpdateDefaultBranchInput where decode = genericDecode options
instance encodeUpdateDefaultBranchInput :: Encode UpdateDefaultBranchInput where encode = genericEncode options

-- | Constructs UpdateDefaultBranchInput from required parameters
newUpdateDefaultBranchInput :: BranchName -> RepositoryName -> UpdateDefaultBranchInput
newUpdateDefaultBranchInput _defaultBranchName _repositoryName = UpdateDefaultBranchInput { "defaultBranchName": _defaultBranchName, "repositoryName": _repositoryName }

-- | Constructs UpdateDefaultBranchInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateDefaultBranchInput' :: BranchName -> RepositoryName -> ( { "repositoryName" :: (RepositoryName) , "defaultBranchName" :: (BranchName) } -> {"repositoryName" :: (RepositoryName) , "defaultBranchName" :: (BranchName) } ) -> UpdateDefaultBranchInput
newUpdateDefaultBranchInput' _defaultBranchName _repositoryName customize = (UpdateDefaultBranchInput <<< customize) { "defaultBranchName": _defaultBranchName, "repositoryName": _repositoryName }



newtype UpdatePullRequestDescriptionInput = UpdatePullRequestDescriptionInput 
  { "pullRequestId" :: (PullRequestId)
  , "description" :: (Description)
  }
derive instance newtypeUpdatePullRequestDescriptionInput :: Newtype UpdatePullRequestDescriptionInput _
derive instance repGenericUpdatePullRequestDescriptionInput :: Generic UpdatePullRequestDescriptionInput _
instance showUpdatePullRequestDescriptionInput :: Show UpdatePullRequestDescriptionInput where show = genericShow
instance decodeUpdatePullRequestDescriptionInput :: Decode UpdatePullRequestDescriptionInput where decode = genericDecode options
instance encodeUpdatePullRequestDescriptionInput :: Encode UpdatePullRequestDescriptionInput where encode = genericEncode options

-- | Constructs UpdatePullRequestDescriptionInput from required parameters
newUpdatePullRequestDescriptionInput :: Description -> PullRequestId -> UpdatePullRequestDescriptionInput
newUpdatePullRequestDescriptionInput _description _pullRequestId = UpdatePullRequestDescriptionInput { "description": _description, "pullRequestId": _pullRequestId }

-- | Constructs UpdatePullRequestDescriptionInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdatePullRequestDescriptionInput' :: Description -> PullRequestId -> ( { "pullRequestId" :: (PullRequestId) , "description" :: (Description) } -> {"pullRequestId" :: (PullRequestId) , "description" :: (Description) } ) -> UpdatePullRequestDescriptionInput
newUpdatePullRequestDescriptionInput' _description _pullRequestId customize = (UpdatePullRequestDescriptionInput <<< customize) { "description": _description, "pullRequestId": _pullRequestId }



newtype UpdatePullRequestDescriptionOutput = UpdatePullRequestDescriptionOutput 
  { "pullRequest" :: (PullRequest)
  }
derive instance newtypeUpdatePullRequestDescriptionOutput :: Newtype UpdatePullRequestDescriptionOutput _
derive instance repGenericUpdatePullRequestDescriptionOutput :: Generic UpdatePullRequestDescriptionOutput _
instance showUpdatePullRequestDescriptionOutput :: Show UpdatePullRequestDescriptionOutput where show = genericShow
instance decodeUpdatePullRequestDescriptionOutput :: Decode UpdatePullRequestDescriptionOutput where decode = genericDecode options
instance encodeUpdatePullRequestDescriptionOutput :: Encode UpdatePullRequestDescriptionOutput where encode = genericEncode options

-- | Constructs UpdatePullRequestDescriptionOutput from required parameters
newUpdatePullRequestDescriptionOutput :: PullRequest -> UpdatePullRequestDescriptionOutput
newUpdatePullRequestDescriptionOutput _pullRequest = UpdatePullRequestDescriptionOutput { "pullRequest": _pullRequest }

-- | Constructs UpdatePullRequestDescriptionOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdatePullRequestDescriptionOutput' :: PullRequest -> ( { "pullRequest" :: (PullRequest) } -> {"pullRequest" :: (PullRequest) } ) -> UpdatePullRequestDescriptionOutput
newUpdatePullRequestDescriptionOutput' _pullRequest customize = (UpdatePullRequestDescriptionOutput <<< customize) { "pullRequest": _pullRequest }



newtype UpdatePullRequestStatusInput = UpdatePullRequestStatusInput 
  { "pullRequestId" :: (PullRequestId)
  , "pullRequestStatus" :: (PullRequestStatusEnum)
  }
derive instance newtypeUpdatePullRequestStatusInput :: Newtype UpdatePullRequestStatusInput _
derive instance repGenericUpdatePullRequestStatusInput :: Generic UpdatePullRequestStatusInput _
instance showUpdatePullRequestStatusInput :: Show UpdatePullRequestStatusInput where show = genericShow
instance decodeUpdatePullRequestStatusInput :: Decode UpdatePullRequestStatusInput where decode = genericDecode options
instance encodeUpdatePullRequestStatusInput :: Encode UpdatePullRequestStatusInput where encode = genericEncode options

-- | Constructs UpdatePullRequestStatusInput from required parameters
newUpdatePullRequestStatusInput :: PullRequestId -> PullRequestStatusEnum -> UpdatePullRequestStatusInput
newUpdatePullRequestStatusInput _pullRequestId _pullRequestStatus = UpdatePullRequestStatusInput { "pullRequestId": _pullRequestId, "pullRequestStatus": _pullRequestStatus }

-- | Constructs UpdatePullRequestStatusInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdatePullRequestStatusInput' :: PullRequestId -> PullRequestStatusEnum -> ( { "pullRequestId" :: (PullRequestId) , "pullRequestStatus" :: (PullRequestStatusEnum) } -> {"pullRequestId" :: (PullRequestId) , "pullRequestStatus" :: (PullRequestStatusEnum) } ) -> UpdatePullRequestStatusInput
newUpdatePullRequestStatusInput' _pullRequestId _pullRequestStatus customize = (UpdatePullRequestStatusInput <<< customize) { "pullRequestId": _pullRequestId, "pullRequestStatus": _pullRequestStatus }



newtype UpdatePullRequestStatusOutput = UpdatePullRequestStatusOutput 
  { "pullRequest" :: (PullRequest)
  }
derive instance newtypeUpdatePullRequestStatusOutput :: Newtype UpdatePullRequestStatusOutput _
derive instance repGenericUpdatePullRequestStatusOutput :: Generic UpdatePullRequestStatusOutput _
instance showUpdatePullRequestStatusOutput :: Show UpdatePullRequestStatusOutput where show = genericShow
instance decodeUpdatePullRequestStatusOutput :: Decode UpdatePullRequestStatusOutput where decode = genericDecode options
instance encodeUpdatePullRequestStatusOutput :: Encode UpdatePullRequestStatusOutput where encode = genericEncode options

-- | Constructs UpdatePullRequestStatusOutput from required parameters
newUpdatePullRequestStatusOutput :: PullRequest -> UpdatePullRequestStatusOutput
newUpdatePullRequestStatusOutput _pullRequest = UpdatePullRequestStatusOutput { "pullRequest": _pullRequest }

-- | Constructs UpdatePullRequestStatusOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdatePullRequestStatusOutput' :: PullRequest -> ( { "pullRequest" :: (PullRequest) } -> {"pullRequest" :: (PullRequest) } ) -> UpdatePullRequestStatusOutput
newUpdatePullRequestStatusOutput' _pullRequest customize = (UpdatePullRequestStatusOutput <<< customize) { "pullRequest": _pullRequest }



newtype UpdatePullRequestTitleInput = UpdatePullRequestTitleInput 
  { "pullRequestId" :: (PullRequestId)
  , "title" :: (Title)
  }
derive instance newtypeUpdatePullRequestTitleInput :: Newtype UpdatePullRequestTitleInput _
derive instance repGenericUpdatePullRequestTitleInput :: Generic UpdatePullRequestTitleInput _
instance showUpdatePullRequestTitleInput :: Show UpdatePullRequestTitleInput where show = genericShow
instance decodeUpdatePullRequestTitleInput :: Decode UpdatePullRequestTitleInput where decode = genericDecode options
instance encodeUpdatePullRequestTitleInput :: Encode UpdatePullRequestTitleInput where encode = genericEncode options

-- | Constructs UpdatePullRequestTitleInput from required parameters
newUpdatePullRequestTitleInput :: PullRequestId -> Title -> UpdatePullRequestTitleInput
newUpdatePullRequestTitleInput _pullRequestId _title = UpdatePullRequestTitleInput { "pullRequestId": _pullRequestId, "title": _title }

-- | Constructs UpdatePullRequestTitleInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdatePullRequestTitleInput' :: PullRequestId -> Title -> ( { "pullRequestId" :: (PullRequestId) , "title" :: (Title) } -> {"pullRequestId" :: (PullRequestId) , "title" :: (Title) } ) -> UpdatePullRequestTitleInput
newUpdatePullRequestTitleInput' _pullRequestId _title customize = (UpdatePullRequestTitleInput <<< customize) { "pullRequestId": _pullRequestId, "title": _title }



newtype UpdatePullRequestTitleOutput = UpdatePullRequestTitleOutput 
  { "pullRequest" :: (PullRequest)
  }
derive instance newtypeUpdatePullRequestTitleOutput :: Newtype UpdatePullRequestTitleOutput _
derive instance repGenericUpdatePullRequestTitleOutput :: Generic UpdatePullRequestTitleOutput _
instance showUpdatePullRequestTitleOutput :: Show UpdatePullRequestTitleOutput where show = genericShow
instance decodeUpdatePullRequestTitleOutput :: Decode UpdatePullRequestTitleOutput where decode = genericDecode options
instance encodeUpdatePullRequestTitleOutput :: Encode UpdatePullRequestTitleOutput where encode = genericEncode options

-- | Constructs UpdatePullRequestTitleOutput from required parameters
newUpdatePullRequestTitleOutput :: PullRequest -> UpdatePullRequestTitleOutput
newUpdatePullRequestTitleOutput _pullRequest = UpdatePullRequestTitleOutput { "pullRequest": _pullRequest }

-- | Constructs UpdatePullRequestTitleOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdatePullRequestTitleOutput' :: PullRequest -> ( { "pullRequest" :: (PullRequest) } -> {"pullRequest" :: (PullRequest) } ) -> UpdatePullRequestTitleOutput
newUpdatePullRequestTitleOutput' _pullRequest customize = (UpdatePullRequestTitleOutput <<< customize) { "pullRequest": _pullRequest }



-- | <p>Represents the input of an update repository description operation.</p>
newtype UpdateRepositoryDescriptionInput = UpdateRepositoryDescriptionInput 
  { "repositoryName" :: (RepositoryName)
  , "repositoryDescription" :: NullOrUndefined (RepositoryDescription)
  }
derive instance newtypeUpdateRepositoryDescriptionInput :: Newtype UpdateRepositoryDescriptionInput _
derive instance repGenericUpdateRepositoryDescriptionInput :: Generic UpdateRepositoryDescriptionInput _
instance showUpdateRepositoryDescriptionInput :: Show UpdateRepositoryDescriptionInput where show = genericShow
instance decodeUpdateRepositoryDescriptionInput :: Decode UpdateRepositoryDescriptionInput where decode = genericDecode options
instance encodeUpdateRepositoryDescriptionInput :: Encode UpdateRepositoryDescriptionInput where encode = genericEncode options

-- | Constructs UpdateRepositoryDescriptionInput from required parameters
newUpdateRepositoryDescriptionInput :: RepositoryName -> UpdateRepositoryDescriptionInput
newUpdateRepositoryDescriptionInput _repositoryName = UpdateRepositoryDescriptionInput { "repositoryName": _repositoryName, "repositoryDescription": (NullOrUndefined Nothing) }

-- | Constructs UpdateRepositoryDescriptionInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateRepositoryDescriptionInput' :: RepositoryName -> ( { "repositoryName" :: (RepositoryName) , "repositoryDescription" :: NullOrUndefined (RepositoryDescription) } -> {"repositoryName" :: (RepositoryName) , "repositoryDescription" :: NullOrUndefined (RepositoryDescription) } ) -> UpdateRepositoryDescriptionInput
newUpdateRepositoryDescriptionInput' _repositoryName customize = (UpdateRepositoryDescriptionInput <<< customize) { "repositoryName": _repositoryName, "repositoryDescription": (NullOrUndefined Nothing) }



-- | <p>Represents the input of an update repository description operation.</p>
newtype UpdateRepositoryNameInput = UpdateRepositoryNameInput 
  { "oldName" :: (RepositoryName)
  , "newName" :: (RepositoryName)
  }
derive instance newtypeUpdateRepositoryNameInput :: Newtype UpdateRepositoryNameInput _
derive instance repGenericUpdateRepositoryNameInput :: Generic UpdateRepositoryNameInput _
instance showUpdateRepositoryNameInput :: Show UpdateRepositoryNameInput where show = genericShow
instance decodeUpdateRepositoryNameInput :: Decode UpdateRepositoryNameInput where decode = genericDecode options
instance encodeUpdateRepositoryNameInput :: Encode UpdateRepositoryNameInput where encode = genericEncode options

-- | Constructs UpdateRepositoryNameInput from required parameters
newUpdateRepositoryNameInput :: RepositoryName -> RepositoryName -> UpdateRepositoryNameInput
newUpdateRepositoryNameInput _newName _oldName = UpdateRepositoryNameInput { "newName": _newName, "oldName": _oldName }

-- | Constructs UpdateRepositoryNameInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateRepositoryNameInput' :: RepositoryName -> RepositoryName -> ( { "oldName" :: (RepositoryName) , "newName" :: (RepositoryName) } -> {"oldName" :: (RepositoryName) , "newName" :: (RepositoryName) } ) -> UpdateRepositoryNameInput
newUpdateRepositoryNameInput' _newName _oldName customize = (UpdateRepositoryNameInput <<< customize) { "newName": _newName, "oldName": _oldName }



-- | <p>Information about the user who made a specified commit.</p>
newtype UserInfo = UserInfo 
  { "name" :: NullOrUndefined (Name)
  , "email" :: NullOrUndefined (Email)
  , "date" :: NullOrUndefined (Date)
  }
derive instance newtypeUserInfo :: Newtype UserInfo _
derive instance repGenericUserInfo :: Generic UserInfo _
instance showUserInfo :: Show UserInfo where show = genericShow
instance decodeUserInfo :: Decode UserInfo where decode = genericDecode options
instance encodeUserInfo :: Encode UserInfo where encode = genericEncode options

-- | Constructs UserInfo from required parameters
newUserInfo :: UserInfo
newUserInfo  = UserInfo { "date": (NullOrUndefined Nothing), "email": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing) }

-- | Constructs UserInfo's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUserInfo' :: ( { "name" :: NullOrUndefined (Name) , "email" :: NullOrUndefined (Email) , "date" :: NullOrUndefined (Date) } -> {"name" :: NullOrUndefined (Name) , "email" :: NullOrUndefined (Email) , "date" :: NullOrUndefined (Date) } ) -> UserInfo
newUserInfo'  customize = (UserInfo <<< customize) { "date": (NullOrUndefined Nothing), "email": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing) }

