.class public final Lcom/naver/webtoon/remote/service/h/h/a;
.super Ljava/lang/Object;
.source "CommentModel.kt"


# instance fields
.field private categoryId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categoryId"
    .end annotation
.end field

.field private categoryImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categoryImage"
    .end annotation
.end field

.field private commentNo:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commentNo"
    .end annotation
.end field

.field private contents:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contents"
    .end annotation
.end field

.field private contentsType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commentType"
    .end annotation
.end field

.field private country:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country"
    .end annotation
.end field

.field private didHate:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "antipathy"
    .end annotation
.end field

.field private didLike:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sympathy"
    .end annotation
.end field

.field private hateCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "antipathyCount"
    .end annotation
.end field

.field private hiddenByCleanBot:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hiddenByCleanbot"
    .end annotation
.end field

.field private idProvider:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "idProvider"
    .end annotation
.end field

.field private idType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "idType"
    .end annotation
.end field

.field private isBest:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "best"
    .end annotation
.end field

.field private isBlind:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blind"
    .end annotation
.end field

.field private isDeleted:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deleted"
    .end annotation
.end field

.field private isExpose:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expose"
    .end annotation
.end field

.field private isMine:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mine"
    .end annotation
.end field

.field private isNewBest:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newBest"
    .end annotation
.end field

.field private isVirtualId:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "virtual"
    .end annotation
.end field

.field private isVisible:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "visible"
    .end annotation
.end field

.field private language:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lang"
    .end annotation
.end field

.field private likeCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sympathyCount"
    .end annotation
.end field

.field private maskedUserId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maskedUserId"
    .end annotation
.end field

.field private mentions:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mentions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private modificationTimeGmt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modTimeGmt"
    .end annotation
.end field

.field private modificationTimeKst:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modTime"
    .end annotation
.end field

.field private objectId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "objectId"
    .end annotation
.end field

.field private objectImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "objectImage"
    .end annotation
.end field

.field private objectTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "objectTitle"
    .end annotation
.end field

.field private objectUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "objectUrl"
    .end annotation
.end field

.field private parentCommentNo:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parentCommentNo"
    .end annotation
.end field

.field private profileUserId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profileUserId"
    .end annotation
.end field

.field private registerTimeGmt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "regTimeGmt"
    .end annotation
.end field

.field private registerTimeKst:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "regTime"
    .end annotation
.end field

.field private replyCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "replyCount"
    .end annotation
.end field

.field private replyLevel:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "replyLevel"
    .end annotation
.end field

.field private sort:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sortValue"
    .end annotation
.end field

.field private status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private stickerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stickerId"
    .end annotation
.end field

.field private templateId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "templateId"
    .end annotation
.end field

.field private ticketType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ticket"
    .end annotation
.end field

.field private userBlocked:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userBlocked"
    .end annotation
.end field

.field private userIdNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userIdNo"
    .end annotation
.end field

.field private userName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userName"
    .end annotation
.end field

.field private userProfileImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userProfileImage"
    .end annotation
.end field

.field private userStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userStatus"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 50

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, -0x1

    const/16 v48, 0x3fff

    const/16 v49, 0x0

    invoke-direct/range {v0 .. v49}, Lcom/naver/webtoon/remote/service/h/h/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZIZZZZZZZZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILk/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZIZZZZZZZZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZZIZZZZZZZZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/naver/webtoon/remote/service/h/h/a;->commentNo:I

    move-object v1, p2

    iput-object v1, v0, Lcom/naver/webtoon/remote/service/h/h/a;->ticketType:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/naver/webtoon/remote/service/h/h/a;->objectId:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/naver/webtoon/remote/service/h/h/a;->categoryId:Ljava/lang/String;

    move v1, p5

    iput v1, v0, Lcom/naver/webtoon/remote/service/h/h/a;->parentCommentNo:I

    move v1, p6

    iput v1, v0, Lcom/naver/webtoon/remote/service/h/h/a;->replyLevel:I

    move v1, p7

    iput v1, v0, Lcom/naver/webtoon/remote/service/h/h/a;->replyCount:I

    move-object v1, p8

    iput-object v1, v0, Lcom/naver/webtoon/remote/service/h/h/a;->contentsType:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/naver/webtoon/remote/service/h/h/a;->stickerId:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/naver/webtoon/remote/service/h/h/a;->sort:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/naver/webtoon/remote/service/h/h/a;->contents:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/naver/webtoon/remote/service/h/h/a;->language:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/naver/webtoon/remote/service/h/h/a;->country:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/naver/webtoon/remote/service/h/h/a;->idType:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/naver/webtoon/remote/service/h/h/a;->idProvider:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/naver/webtoon/remote/service/h/h/a;->userName:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/naver/webtoon/remote/service/h/h/a;->maskedUserId:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/naver/webtoon/remote/service/h/h/a;->userProfileImage:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/naver/webtoon/remote/service/h/h/a;->profileUserId:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/naver/webtoon/remote/service/h/h/a;->modificationTimeKst:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/naver/webtoon/remote/service/h/h/a;->modificationTimeGmt:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/naver/webtoon/remote/service/h/h/a;->registerTimeKst:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/naver/webtoon/remote/service/h/h/a;->registerTimeGmt:Ljava/lang/String;

    move/from16 v1, p24

    iput v1, v0, Lcom/naver/webtoon/remote/service/h/h/a;->likeCount:I

    move/from16 v1, p25

    iput v1, v0, Lcom/naver/webtoon/remote/service/h/h/a;->hateCount:I

    move/from16 v1, p26

    iput-boolean v1, v0, Lcom/naver/webtoon/remote/service/h/h/a;->didLike:Z

    move/from16 v1, p27

    iput-boolean v1, v0, Lcom/naver/webtoon/remote/service/h/h/a;->didHate:Z

    move/from16 v1, p28

    iput v1, v0, Lcom/naver/webtoon/remote/service/h/h/a;->status:I

    move/from16 v1, p29

    iput-boolean v1, v0, Lcom/naver/webtoon/remote/service/h/h/a;->isMine:Z

    move/from16 v1, p30

    iput-boolean v1, v0, Lcom/naver/webtoon/remote/service/h/h/a;->isBest:Z

    move/from16 v1, p31

    iput-boolean v1, v0, Lcom/naver/webtoon/remote/service/h/h/a;->isNewBest:Z

    move/from16 v1, p32

    iput-boolean v1, v0, Lcom/naver/webtoon/remote/service/h/h/a;->isVisible:Z

    move/from16 v1, p33

    iput-boolean v1, v0, Lcom/naver/webtoon/remote/service/h/h/a;->isBlind:Z

    move/from16 v1, p34

    iput-boolean v1, v0, Lcom/naver/webtoon/remote/service/h/h/a;->isDeleted:Z

    move/from16 v1, p35

    iput-boolean v1, v0, Lcom/naver/webtoon/remote/service/h/h/a;->isExpose:Z

    move/from16 v1, p36

    iput-boolean v1, v0, Lcom/naver/webtoon/remote/service/h/h/a;->isVirtualId:Z

    move/from16 v1, p37

    iput v1, v0, Lcom/naver/webtoon/remote/service/h/h/a;->userStatus:I

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/naver/webtoon/remote/service/h/h/a;->categoryImageUrl:Ljava/lang/String;

    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/naver/webtoon/remote/service/h/h/a;->mentions:Ljava/util/Map;

    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/naver/webtoon/remote/service/h/h/a;->templateId:Ljava/lang/String;

    move/from16 v1, p41

    iput-boolean v1, v0, Lcom/naver/webtoon/remote/service/h/h/a;->hiddenByCleanBot:Z

    move/from16 v1, p42

    iput-boolean v1, v0, Lcom/naver/webtoon/remote/service/h/h/a;->userBlocked:Z

    move-object/from16 v1, p43

    iput-object v1, v0, Lcom/naver/webtoon/remote/service/h/h/a;->objectUrl:Ljava/lang/String;

    move-object/from16 v1, p44

    iput-object v1, v0, Lcom/naver/webtoon/remote/service/h/h/a;->userIdNo:Ljava/lang/String;

    move-object/from16 v1, p45

    iput-object v1, v0, Lcom/naver/webtoon/remote/service/h/h/a;->objectTitle:Ljava/lang/String;

    move-object/from16 v1, p46

    iput-object v1, v0, Lcom/naver/webtoon/remote/service/h/h/a;->objectImage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZIZZZZZZZZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILk/c0/d/g;)V
    .locals 44

    move/from16 v0, p47

    move/from16 v1, p48

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v3, p13

    :goto_c
    and-int/lit16 v5, v0, 0x2000

    if-eqz v5, :cond_d

    const/4 v5, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v5, p14

    :goto_d
    move-object/from16 v16, v5

    and-int/lit16 v5, v0, 0x4000

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v5, p15

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v17, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v18, p17

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v19, p18

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    const/16 v20, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v20, p19

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    const/16 v21, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v21, p20

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    const/16 v22, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v22, p21

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    const/16 v23, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v23, p22

    :goto_15
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_16

    const/16 v24, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v24, p23

    :goto_16
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    if-eqz v25, :cond_17

    const/16 v25, 0x0

    goto :goto_17

    :cond_17
    move/from16 v25, p24

    :goto_17
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_18

    const/16 v26, 0x0

    goto :goto_18

    :cond_18
    move/from16 v26, p25

    :goto_18
    const/high16 v27, 0x2000000

    and-int v27, v0, v27

    if-eqz v27, :cond_19

    const/16 v27, 0x0

    goto :goto_19

    :cond_19
    move/from16 v27, p26

    :goto_19
    const/high16 v28, 0x4000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1a

    const/16 v28, 0x0

    goto :goto_1a

    :cond_1a
    move/from16 v28, p27

    :goto_1a
    const/high16 v29, 0x8000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1b

    const/16 v29, 0x0

    goto :goto_1b

    :cond_1b
    move/from16 v29, p28

    :goto_1b
    const/high16 v30, 0x10000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1c

    const/16 v30, 0x0

    goto :goto_1c

    :cond_1c
    move/from16 v30, p29

    :goto_1c
    const/high16 v31, 0x20000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1d

    const/16 v31, 0x0

    goto :goto_1d

    :cond_1d
    move/from16 v31, p30

    :goto_1d
    const/high16 v32, 0x40000000    # 2.0f

    and-int v32, v0, v32

    if-eqz v32, :cond_1e

    const/16 v32, 0x0

    goto :goto_1e

    :cond_1e
    move/from16 v32, p31

    :goto_1e
    const/high16 v33, -0x80000000

    and-int v0, v0, v33

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move/from16 v0, p32

    :goto_1f
    and-int/lit8 v33, v1, 0x1

    if-eqz v33, :cond_20

    const/16 v33, 0x0

    goto :goto_20

    :cond_20
    move/from16 v33, p33

    :goto_20
    and-int/lit8 v34, v1, 0x2

    if-eqz v34, :cond_21

    const/16 v34, 0x0

    goto :goto_21

    :cond_21
    move/from16 v34, p34

    :goto_21
    and-int/lit8 v35, v1, 0x4

    if-eqz v35, :cond_22

    const/16 v35, 0x1

    goto :goto_22

    :cond_22
    move/from16 v35, p35

    :goto_22
    and-int/lit8 v36, v1, 0x8

    if-eqz v36, :cond_23

    const/16 v36, 0x0

    goto :goto_23

    :cond_23
    move/from16 v36, p36

    :goto_23
    and-int/lit8 v37, v1, 0x10

    if-eqz v37, :cond_24

    const/16 v37, 0x0

    goto :goto_24

    :cond_24
    move/from16 v37, p37

    :goto_24
    and-int/lit8 v38, v1, 0x20

    if-eqz v38, :cond_25

    const/16 v38, 0x0

    goto :goto_25

    :cond_25
    move-object/from16 v38, p38

    :goto_25
    and-int/lit8 v39, v1, 0x40

    if-eqz v39, :cond_26

    const/16 v39, 0x0

    goto :goto_26

    :cond_26
    move-object/from16 v39, p39

    :goto_26
    move/from16 p47, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    goto :goto_27

    :cond_27
    move-object/from16 v0, p40

    :goto_27
    move-object/from16 v40, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    goto :goto_28

    :cond_28
    move/from16 v0, p41

    :goto_28
    move/from16 v41, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    goto :goto_29

    :cond_29
    move/from16 v0, p42

    :goto_29
    move/from16 p49, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    goto :goto_2a

    :cond_2a
    move-object/from16 v0, p43

    :goto_2a
    move-object/from16 v42, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    goto :goto_2b

    :cond_2b
    move-object/from16 v0, p44

    :goto_2b
    move-object/from16 v43, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    goto :goto_2c

    :cond_2c
    move-object/from16 v0, p45

    :goto_2c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_2d

    const/4 v1, 0x0

    goto :goto_2d

    :cond_2d
    move-object/from16 v1, p46

    :goto_2d
    move-object/from16 p1, p0

    move/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p14, v3

    move-object/from16 p15, v16

    move-object/from16 p16, v5

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v20

    move-object/from16 p21, v21

    move-object/from16 p22, v22

    move-object/from16 p23, v23

    move-object/from16 p24, v24

    move/from16 p25, v25

    move/from16 p26, v26

    move/from16 p27, v27

    move/from16 p28, v28

    move/from16 p29, v29

    move/from16 p30, v30

    move/from16 p31, v31

    move/from16 p32, v32

    move/from16 p33, p47

    move/from16 p34, v33

    move/from16 p35, v34

    move/from16 p36, v35

    move/from16 p37, v36

    move/from16 p38, v37

    move-object/from16 p39, v38

    move-object/from16 p40, v39

    move-object/from16 p41, v40

    move/from16 p42, v41

    move/from16 p43, p49

    move-object/from16 p44, v42

    move-object/from16 p45, v43

    move-object/from16 p46, v0

    move-object/from16 p47, v1

    .line 2
    invoke-direct/range {p1 .. p47}, Lcom/naver/webtoon/remote/service/h/h/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZIZZZZZZZZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/h/a;->categoryId:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/h/a;->categoryImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/remote/service/h/h/a;->commentNo:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/h/a;->contents:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/remote/service/h/h/a;->didHate:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/remote/service/h/h/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/remote/service/h/h/a;

    iget v0, p0, Lcom/naver/webtoon/remote/service/h/h/a;->commentNo:I

    iget v1, p1, Lcom/naver/webtoon/remote/service/h/h/a;->commentNo:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/h/a;->ticketType:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/h/h/a;->ticketType:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/h/a;->objectId:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/h/h/a;->objectId:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/h/a;->categoryId:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/h/h/a;->categoryId:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/naver/webtoon/remote/service/h/h/a;->parentCommentNo:I

    iget v1, p1, Lcom/naver/webtoon/remote/service/h/h/a;->parentCommentNo:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/naver/webtoon/remote/service/h/h/a;->replyLevel:I

    iget v1, p1, Lcom/naver/webtoon/remote/service/h/h/a;->replyLevel:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/naver/webtoon/remote/service/h/h/a;->replyCount:I

    iget v1, p1, Lcom/naver/webtoon/remote/service/h/h/a;->replyCount:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/h/a;->contentsType:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/h/h/a;->contentsType:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/h/a;->stickerId:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/h/h/a;->stickerId:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/h/a;->sort:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/h/h/a;->sort:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/h/a;->contents:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/h/h/a;->contents:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/h/a;->language:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/h/h/a;->language:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/h/a;->country:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/h/h/a;->country:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/h/a;->idType:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/h/h/a;->idType:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/h/a;->idProvider:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/h/h/a;->idProvider:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/h/a;->userName:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/h/h/a;->userName:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/h/a;->maskedUserId:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/h/h/a;->maskedUserId:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/h/a;->userProfileImage:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/h/h/a;->userProfileImage:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/h/a;->profileUserId:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/h/h/a;->profileUserId:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/h/a;->modificationTimeKst:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/h/h/a;->modificationTimeKst:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/h/a;->modificationTimeGmt:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/h/h/a;->modificationTimeGmt:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/h/a;->registerTimeKst:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/h/h/a;->registerTimeKst:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/h/a;->registerTimeGmt:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/h/h/a;->registerTimeGmt:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/naver/webtoon/remote/service/h/h/a;->likeCount:I

    iget v1, p1, Lcom/naver/webtoon/remote/service/h/h/a;->likeCount:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/naver/webtoon/remote/service/h/h/a;->hateCount:I

    iget v1, p1, Lcom/naver/webtoon/remote/service/h/h/a;->hateCount:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/remote/service/h/h/a;->didLike:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/remote/service/h/h/a;->didLike:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/remote/service/h/h/a;->didHate:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/remote/service/h/h/a;->didHate:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/naver/webtoon/remote/service/h/h/a;->status:I

    iget v1, p1, Lcom/naver/webtoon/remote/service/h/h/a;->status:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/remote/service/h/h/a;->isMine:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/remote/service/h/h/a;->isMine:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/remote/service/h/h/a;->isBest:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/remote/service/h/h/a;->isBest:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/remote/service/h/h/a;->isNewBest:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/remote/service/h/h/a;->isNewBest:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/remote/service/h/h/a;->isVisible:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/remote/service/h/h/a;->isVisible:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/remote/service/h/h/a;->isBlind:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/remote/service/h/h/a;->isBlind:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/remote/service/h/h/a;->isDeleted:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/remote/service/h/h/a;->isDeleted:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/remote/service/h/h/a;->isExpose:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/remote/service/h/h/a;->isExpose:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/remote/service/h/h/a;->isVirtualId:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/remote/service/h/h/a;->isVirtualId:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/naver/webtoon/remote/service/h/h/a;->userStatus:I

    iget v1, p1, Lcom/naver/webtoon/remote/service/h/h/a;->userStatus:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/h/a;->categoryImageUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/h/h/a;->categoryImageUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/h/a;->mentions:Ljava/util/Map;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/h/h/a;->mentions:Ljava/util/Map;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/h/a;->templateId:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/h/h/a;->templateId:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/remote/service/h/h/a;->hiddenByCleanBot:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/remote/service/h/h/a;->hiddenByCleanBot:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/remote/service/h/h/a;->userBlocked:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/remote/service/h/h/a;->userBlocked:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/h/a;->objectUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/h/h/a;->objectUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/h/a;->userIdNo:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/h/h/a;->userIdNo:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/h/a;->objectTitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/h/h/a;->objectTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/h/a;->objectImage:Ljava/lang/String;

    iget-object p1, p1, Lcom/naver/webtoon/remote/service/h/h/a;->objectImage:Ljava/lang/String;

    invoke-static {v0, p1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/remote/service/h/h/a;->didLike:Z

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/remote/service/h/h/a;->hateCount:I

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/remote/service/h/h/a;->hiddenByCleanBot:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/naver/webtoon/remote/service/h/h/a;->commentNo:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->ticketType:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->objectId:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->categoryId:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->parentCommentNo:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->replyLevel:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->replyCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->contentsType:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->stickerId:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->sort:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->contents:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->language:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->country:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->idType:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->idProvider:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->userName:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->maskedUserId:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->userProfileImage:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_d

    :cond_d
    const/4 v1, 0x0

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->profileUserId:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_e

    :cond_e
    const/4 v1, 0x0

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->modificationTimeKst:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_f

    :cond_f
    const/4 v1, 0x0

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->modificationTimeGmt:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_10

    :cond_10
    const/4 v1, 0x0

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->registerTimeKst:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_11

    :cond_11
    const/4 v1, 0x0

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->registerTimeGmt:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_12

    :cond_12
    const/4 v1, 0x0

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->likeCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->hateCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->didLike:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    :cond_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->didHate:Z

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    :cond_14
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->status:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->isMine:Z

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    :cond_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->isBest:Z

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    :cond_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->isNewBest:Z

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    :cond_17
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->isVisible:Z

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    :cond_18
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->isBlind:Z

    if-eqz v1, :cond_19

    const/4 v1, 0x1

    :cond_19
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->isDeleted:Z

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    :cond_1a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->isExpose:Z

    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    :cond_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->isVirtualId:Z

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->userStatus:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->categoryImageUrl:Ljava/lang/String;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_13

    :cond_1d
    const/4 v1, 0x0

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->mentions:Ljava/util/Map;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_14

    :cond_1e
    const/4 v1, 0x0

    :goto_14
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->templateId:Ljava/lang/String;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_15

    :cond_1f
    const/4 v1, 0x0

    :goto_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->hiddenByCleanBot:Z

    if-eqz v1, :cond_20

    const/4 v1, 0x1

    :cond_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->userBlocked:Z

    if-eqz v1, :cond_21

    goto :goto_16

    :cond_21
    move v3, v1

    :goto_16
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->objectUrl:Ljava/lang/String;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_17

    :cond_22
    const/4 v1, 0x0

    :goto_17
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->userIdNo:Ljava/lang/String;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_18

    :cond_23
    const/4 v1, 0x0

    :goto_18
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->objectTitle:Ljava/lang/String;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_19

    :cond_24
    const/4 v1, 0x0

    :goto_19
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->objectImage:Ljava/lang/String;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_25
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/remote/service/h/h/a;->likeCount:I

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/h/a;->maskedUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/h/a;->objectId:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/h/a;->objectImage:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/h/a;->objectTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/h/a;->objectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/remote/service/h/h/a;->parentCommentNo:I

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/h/a;->registerTimeKst:Ljava/lang/String;

    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/remote/service/h/h/a;->replyCount:I

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/h/a;->ticketType:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/remote/service/h/h/a;->userBlocked:Z

    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/h/a;->userIdNo:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Comment(commentNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->commentNo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ticketType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->ticketType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", objectId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->objectId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->categoryId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parentCommentNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->parentCommentNo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", replyLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->replyLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", replyCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->replyCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", contentsType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->contentsType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stickerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->stickerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->sort:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->contents:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", idType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->idType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", idProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->idProvider:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maskedUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->maskedUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userProfileImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->userProfileImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profileUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->profileUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", modificationTimeKst="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->modificationTimeKst:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", modificationTimeGmt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->modificationTimeGmt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", registerTimeKst="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->registerTimeKst:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", registerTimeGmt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->registerTimeGmt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", likeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->likeCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hateCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->hateCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", didLike="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->didLike:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", didHate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->didHate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isMine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->isMine:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->isBest:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNewBest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->isNewBest:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->isVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBlind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->isBlind:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDeleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->isDeleted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isExpose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->isExpose:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVirtualId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->isVirtualId:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->userStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", categoryImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->categoryImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mentions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->mentions:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", templateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->templateId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hiddenByCleanBot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->hiddenByCleanBot:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userBlocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->userBlocked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", objectUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->objectUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userIdNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->userIdNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", objectTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->objectTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", objectImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/h/a;->objectImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/h/a;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/remote/service/h/h/a;->isBest:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/remote/service/h/h/a;->isDeleted:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/remote/service/h/h/a;->isExpose:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/remote/service/h/h/a;->isMine:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/remote/service/h/h/a;->isNewBest:Z

    return v0
.end method
